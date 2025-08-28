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
/// {@category utilities}
abstract class HighchartsHelpers {
  /// Replaces special HTML characters with escape sequences.
  ///
  /// * `text`: Text with potential HTML characters to escape.
  static String escapeHTML(String? text) {
    if (text == null) {
      return '';
    }

    return text
        .replaceAll('&', '&amp;')
        .replaceAll('"', '&quot;')
        .replaceAll('<', '&lt;')
        .replaceAll('>', '&gt;')
        .replaceAll('\'', '&apos;');
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

  /// Loads a list of asset paths and returns the bundles assets as raw strings.
  ///
  /// * `assetPaths`: List of paths to the bundled assets to load.
  /// * `{assetBundle}`: Optional context to use. Defaults to rootBundle.
  ///
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
  static Future<List<String>> loadAssets(List<String> assetPaths,
      {AssetBundle? assetBundle}) {
    final bundle = assetBundle ?? rootBundle;
    return Future.wait(assetPaths.map((path) => bundle.loadString(path)));
  }

  /// Creates a script tag with the script code as a data URI.
  ///
  /// * `script`: JavaScript code to add as dataURI.
  static String scriptTag(String? script) {
    if (script == null) {
      return '';
    }

    if (!script.startsWith('data:') &&
        !script.startsWith('http://') &&
        !script.startsWith('https://') &&
        (script.startsWith('/*') || !script.startsWith('/'))) {
      script = Uri.dataFromString(
        script.trim(),
        mimeType: 'text/javascript',
        encoding: utf8,
      ).toString();
    }

    script = escapeHTML(script);

    return '<script src="$script" type="text/javascript"></script>';
  }

  /// Creates a style tag with the CSS code.
  static String styleTag(

      /// CSS code to add.
      String? css) {
    if (css == null) {
      return '';
    }

    css = escapeHTML(css);

    return '<style type="text/stylesheet">$css</style>';
  }
}
