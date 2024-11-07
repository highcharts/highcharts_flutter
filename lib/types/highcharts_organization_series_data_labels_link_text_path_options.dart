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
import 'highcharts_organization_series_data_labels_link_text_path_attributes_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_organization_series_data_labels_link_text_path_attributes_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Options for a _link_ label text which should follow link
 * connection.
 */
class HighchartsOrganizationSeriesDataLabelsLinkTextPathOptions extends HighchartsOptionsBase {

  HighchartsOrganizationSeriesDataLabelsLinkTextPathAttributesOptions? attributes;


  HighchartsOrganizationSeriesDataLabelsLinkTextPathOptions({
    this.attributes
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (attributes != null) {
      buffer.writeAll(['"attributes": ', attributes?.toJSON(), ","], "");
    }
  }

}
