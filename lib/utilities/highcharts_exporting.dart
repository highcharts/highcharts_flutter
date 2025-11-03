/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

import 'dart:async';
import 'dart:convert';

import 'package:flutter/foundation.dart';

import 'highcharts_callback.dart';
import 'highcharts_view.dart';
import '../options/highcharts_options.dart';

const _xlsFormatPrefix =
    '<html xmlns:o="urn:schemas-microsoft-com:office:office" ' +
        'xmlns:x="urn:schemas-microsoft-com:office:excel" ' +
        'xmlns="http://www.w3.org/TR/REC-html40">' +
        '<head><!--[if gte mso 9]><xml><x:ExcelWorkbook>' +
        '<x:ExcelWorksheets><x:ExcelWorksheet>' +
        '<x:Name>Ark1</x:Name>' +
        '<x:WorksheetOptions><x:DisplayGridlines/>' +
        '</x:WorksheetOptions>' +
        '</x:ExcelWorksheet></x:ExcelWorksheets></x:ExcelWorkbook>' +
        '</xml><![endif]-->' +
        '<style>td{border:none;font-family: Calibri, sans-serif;} ' +
        '.number{mso-number-format:"0.00";} ' +
        '.text{ mso-number-format:"\@";}</style>' +
        '<meta name=ProgId content=Excel.Sheet>' +
        '<meta charset=UTF-8>' +
        '</head><body>';
const _xlsFormatSuffix = '</body></html>';

class HighchartsExporting {
  HighchartsExporting({
    required this.view,
  });

  final HighchartsView view;

  Future<String> getCSV([HighchartsOptions? options]) async {
    final json = options == null ? '' : options.toJSON();
    final result = Completer<String>();

    HighchartsCallbackDart<dynamic>? callback;
    callback = (obj) {
      view.off('highcharts_flutter.getCSV', callback!);
      result.complete(obj[0].toString());
    };

    view.on('highcharts_flutter.getCSV', callback);

    await view.webViewController.runJavaScript('''(() => {
      const csv = highcharts_flutter.chart.exporting.getCSV($json);
      highcharts_flutter.callback('highcharts_flutter.getCSV', [csv]);
    })();''');

    return result.future;
  }

  Future<String> getHTML([HighchartsOptions? options]) async {
    final json = options == null ? '' : options.toJSON();
    final result = Completer<String>();

    HighchartsCallbackDart<dynamic>? callback;
    callback = (obj) {
      view.off('highcharts_flutter.getHTML', callback!);
      result.complete(obj[0].toString());
    };

    view.on('highcharts_flutter.getHTML', callback);

    await view.webViewController.runJavaScript('''(() => {
      const html = highcharts_flutter.chart.exporting.getTable($json);
      highcharts_flutter.callback('highcharts_flutter.getHTML', [html]);
    })();''');

    return result.future;
  }

  Future<String> getSVG([HighchartsOptions? options]) async {
    final json = options == null ? '' : options.toJSON();
    final result = Completer<String>();

    HighchartsCallbackDart<dynamic>? callback;
    callback = (obj) {
      view.off('highcharts_flutter.getSVG', callback!);
      result.complete(obj[0].toString());
    };

    view.on('highcharts_flutter.getSVG', callback);

    await view.webViewController.runJavaScript('''(() => {
      const svg = highcharts_flutter.chart.exporting.getSVG($json);
      highcharts_flutter.callback('highcharts_flutter.getSVG', [svg]);
    })();''');

    return result.future;
  }

  Future<String> getXLS([HighchartsOptions? options]) async {
    final json = options == null ? '' : options.toJSON();
    final result = Completer<String>();

    HighchartsCallbackDart<dynamic>? callback;
    callback = (obj) {
      view.off('highcharts_flutter.getXLS', callback!);
      result.complete(_xlsFormatPrefix + obj[0].toString() + _xlsFormatSuffix);
    };

    view.on('highcharts_flutter.getXLS', callback);

    await view.webViewController.runJavaScript('''(() => {
      const html = highcharts_flutter.chart.exporting.getTable($json);
      highcharts_flutter.callback('highcharts_flutter.getXLS', [html]);
    })();''');

    return result.future;
  }
}
