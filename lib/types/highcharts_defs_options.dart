/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

/* *
 *
 *  Imports
 *
 * */

import 'highcharts_options_base.dart';
import 'highcharts_defs_arrow_options.dart';
import 'highcharts_defs_reverse_arrow_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_defs_arrow_options.dart';
export 'highcharts_defs_reverse_arrow_options.dart';

/* *
 *
 *  Classes
 *
 * */

/**
 * Options for configuring markers for annotations.
 * 
 * An example of the arrow marker:
 * <pre>
 * {
 *   arrow: {
 *     id: 'arrow',
 *     tagName: 'marker',
 *     refY: 5,
 *     refX: 5,
 *     markerWidth: 10,
 *     markerHeight: 10,
 *     children: [{
 *       tagName: 'path',
 *       attrs: {
 *         d: 'M 0 0 L 10 5 L 0 10 Z',
 *         'stroke-width': 0
 *       }
 *     }]
 *   }
 * }
 * </pre>
 */
class HighchartsDefsOptions extends HighchartsOptionsBase {
  HighchartsDefsArrowOptions? arrow;
  HighchartsDefsReverseArrowOptions? reverseArrow;

  HighchartsDefsOptions({this.arrow, this.reverseArrow});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (arrow != null) {
      buffer.writeAll(['"arrow":', arrow?.toJSON(), ','], '');
    }
    if (reverseArrow != null) {
      buffer.writeAll(['"reverse-arrow":', reverseArrow?.toJSON(), ','], '');
    }
  }
}
