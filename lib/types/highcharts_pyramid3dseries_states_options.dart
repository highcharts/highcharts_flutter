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
import 'highcharts_pyramid3dseries_states_hover_options.dart';
import 'highcharts_series_states_inactive_options.dart';
import 'highcharts_series_states_normal_options.dart';
import 'highcharts_pyramid3dseries_states_select_options.dart';

/* *
 *
 *  Exports
 *
 * */

export 'highcharts_pyramid3dseries_states_hover_options.dart';
export 'highcharts_series_states_inactive_options.dart';
export 'highcharts_series_states_normal_options.dart';
export 'highcharts_pyramid3dseries_states_select_options.dart';

/* *
 *
 *  Classes
 *
 * */

class HighchartsPyramid3DSeriesStatesOptions extends HighchartsOptionsBase {
  HighchartsPyramid3DSeriesStatesHoverOptions? hover;
  HighchartsSeriesStatesInactiveOptions? inactive;
  HighchartsSeriesStatesNormalOptions? normal;
  HighchartsPyramid3DSeriesStatesSelectOptions? select;

  HighchartsPyramid3DSeriesStatesOptions(
      {this.hover, this.inactive, this.normal, this.select});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
    if (inactive != null) {
      buffer.writeAll(['"inactive":', inactive?.toJSON(), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', select?.toJSON(), ','], '');
    }
  }
}
