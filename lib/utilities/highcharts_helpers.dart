/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

import 'dart:convert';
import 'package:flutter/services.dart' show AssetBundle, rootBundle;
import 'package:http/http.dart' as http;

/// Flutter-specific helpers to be used with Highcharts Flutter.
abstract class HighchartsHelpers {
  /// Loads a list of asset paths and returns the bundles assets as raw strings.
  ///
  /// * `assetPaths`: List of paths to the bundled assets to load.
  /// * `{assetBundle}`: Optional context to use. Defaults to rootBundle.
  ///
  /// {@tool snippet}
  /// ```dart
  /// FutureBuilder<List<String>>(
  ///   future: HighchartsHelpers.loadAssets(['assets/highcharts.js']),
  ///   builder: (context, snapshot) {
  ///     if (!snapshot.hasData) return const CircularProgressIndicator();
  ///     return HighchartsChart(
  ///       HighchartsOptions(),
  ///       javaScriptModules: snapshot.data!
  ///     );
  ///   }
  /// )
  /// ```
  /// {@end-tool}
  static Future<List<String>> loadAssets(List<String> assetPaths,
      {AssetBundle? assetBundle}) async {
    final bundle = assetBundle ?? rootBundle;
    return Future.wait(
        assetPaths.map((path) async => (await bundle.loadString(path))));
  }

  /// Fetches a JSON list from a URI. Returns null if the request fails or decoding fails.
  static Future<List<T>?> fetchList<T>(Uri uri) async {
    try {
      final response = await http.get(uri);
      if (response.statusCode != 200) return null;

      final body = response.body.trim();
      // Early rejection if response doesn't start with expected JSON array
      if (!body.startsWith('[')) return null;

      final decoded = json.decode(body);
      if (decoded is List && decoded.every((element) => element is T)) {
        return decoded.cast<T>();
      }
    } catch (_) {
      // Silent fail
    }
    return null;
  }

  /// Fetches a JSON map from a URI. Returns null if the request fails or decoding fails.
  static Future<Map<String, dynamic>?> fetchMap(Uri uri) async {
    try {
      final response = await http.get(uri);
      if (response.statusCode != 200) return null;

      final body = response.body.trim();

      if (body.startsWith('<!DOCTYPE html') || body.startsWith('<html')) {
        return null;
      }

      final decoded = json.decode(body);
      if (decoded is Map<String, dynamic>) return decoded;
    } catch (_) {
      // Silent fail - return null
    }
    return null;
  }
}
