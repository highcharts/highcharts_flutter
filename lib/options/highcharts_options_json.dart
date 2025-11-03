import 'dart:convert';
import '../options/highcharts_options.dart';

class HighchartsOptionsJSON extends HighchartsOptions {
  HighchartsOptionsJSON(this.json);

  Map<String, dynamic> json;

  Map<String, dynamic> get jsonOverrides =>
      jsonDecode(jsonEncode(json)) as Map<String, dynamic>;

  void updateFromJSON(Map<String, dynamic> patch, {bool replace = false}) {
    if (replace) {
      json = _clone(patch);
    } else {
      json = _deepMerge(json, patch);
    }
  }

  @override
  String toJSON() => jsonEncode(json);

  static Map<String, dynamic> _clone(Map<String, dynamic> input) =>
      jsonDecode(jsonEncode(input)) as Map<String, dynamic>;

  static Map<String, dynamic> _deepMerge(
    Map<String, dynamic> base,
    Map<String, dynamic> patch,
  ) {
    final out = Map<String, dynamic>.from(base);
    patch.forEach((k, v) {
      final existing = out[k];
      if (v is Map && existing is Map) {
        out[k] = _deepMerge(
          Map<String, dynamic>.from(existing),
          Map<String, dynamic>.from(v),
        );
      } else {
        out[k] = v;
      }
    });
    return out;
  }
}
