/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023-2024
 * 
 * sales@highcharts.com
 * support@highcharts.com
 * 
 * The use of this software requires a valid license.
 * 
 * See https://highcharts.com/license
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2024-10-31
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_organization_series_states_hover_options.dart';
import 'highcharts_organization_series_states_inactive_options.dart';
import 'highcharts_organization_series_states_select_options.dart';
import 'highcharts_series_states_normal_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_organization_series_states_hover_options.dart';
export 'highcharts_organization_series_states_inactive_options.dart';
export 'highcharts_organization_series_states_select_options.dart';
export 'highcharts_series_states_normal_options.dart';


/* *
 *
 *  Classes
 *
 * */


class HighchartsOrganizationSeriesStatesOptions extends HighchartsOptionsBase {

  HighchartsOrganizationSeriesStatesHoverOptions? hover;
  HighchartsOrganizationSeriesStatesInactiveOptions? inactive;
  HighchartsOrganizationSeriesStatesSelectOptions? select;
  HighchartsSeriesStatesNormalOptions? normal;


  HighchartsOrganizationSeriesStatesOptions({
    this.hover,
    this.inactive,
    this.select,
    this.normal
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (hover != null) {
      buffer.writeAll(['"hover": ', hover?.toJSON(), ","], "");
    }
    if (inactive != null) {
      buffer.writeAll(['"inactive": ', inactive?.toJSON(), ","], "");
    }
    if (select != null) {
      buffer.writeAll(['"select": ', select?.toJSON(), ","], "");
    }
    if (normal != null) {
      buffer.writeAll(['"normal": ', normal?.toJSON(), ","], "");
    }
  }

}
