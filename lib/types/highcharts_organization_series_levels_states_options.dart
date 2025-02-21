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
import 'highcharts_organization_series_levels_states_hover_options.dart';
import 'highcharts_organization_series_levels_states_inactive_options.dart';
import 'highcharts_organization_series_levels_states_select_options.dart';
import 'highcharts_series_states_normal_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_organization_series_levels_states_hover_options.dart';
export 'highcharts_organization_series_levels_states_inactive_options.dart';
export 'highcharts_organization_series_levels_states_select_options.dart';
export 'highcharts_series_states_normal_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Can set `states` on all nodes and points which lay on the same level.
 */
class HighchartsOrganizationSeriesLevelsStatesOptions extends HighchartsOptionsBase {

  HighchartsOrganizationSeriesLevelsStatesHoverOptions? hover;
  HighchartsOrganizationSeriesLevelsStatesInactiveOptions? inactive;
  HighchartsOrganizationSeriesLevelsStatesSelectOptions? select;
  HighchartsSeriesStatesNormalOptions? normal;


  HighchartsOrganizationSeriesLevelsStatesOptions({
    this.hover,
    this.inactive,
    this.select,
    this.normal
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (hover != null) {
      buffer.writeAll(['"hover":', hover?.toJSON(), ','], '');
    }
    if (inactive != null) {
      buffer.writeAll(['"inactive":', inactive?.toJSON(), ','], '');
    }
    if (select != null) {
      buffer.writeAll(['"select":', select?.toJSON(), ','], '');
    }
    if (normal != null) {
      buffer.writeAll(['"normal":', normal?.toJSON(), ','], '');
    }
  }

}
