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

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart' show AssetBundle, rootBundle;
import 'package:http/http.dart' as http;

/// Flutter-specific helpers to be used with Highcharts Flutter.
/// {@category utilities}
abstract class HighchartsHelpers {
  /// Used to distinguish asset paths from URLs.
  /// Expected input: relative or absolute file paths (e.g. 'assets/custom.js').
  static final RegExp pathPattern =
      RegExp('^[\\w ./=-]+\$', dotAll: true, unicode: true);

  /// Used to identify URLs as opposed to local asset paths.
  /// Expected input: URI strings (e.g. 'https://example.com/custom.js').
  static final RegExp protocolPattern =
      RegExp('^\\w+:', dotAll: true, unicode: true);

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
      {AssetBundle? assetBundle}) async {
    final bundle = assetBundle ?? rootBundle;
    final loaded = <String>[];

    for (var path in assetPaths) {
      try {
        loaded.add(await bundle.loadString(path));
      } catch (error) {
        if (error is FlutterError &&
            error.message.contains('Unable to load asset')) {
          debugPrint('Asset not found: $path');
        } else {
          debugPrint('Error loading asset "$path": $error');
        }
      }
    }

    return loaded;
  }

  /// Creates a script tag with the script code as a data URI.
  ///
  /// * `script`: JavaScript code to add as dataURI.
  static String scriptTag(String? scriptOrURL) {
    if (scriptOrURL == null || scriptOrURL.isEmpty) {
      return '';
    }

    if (!scriptOrURL.startsWith(protocolPattern) &&
        !scriptOrURL.startsWith(pathPattern)) {
      scriptOrURL = Uri.dataFromString(
        scriptOrURL.trim(),
        mimeType: 'text/javascript',
        encoding: utf8,
      ).toString();
    }

    scriptOrURL = escapeHTML(scriptOrURL);

    return '<script src="$scriptOrURL" type="text/javascript"></script>';
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
