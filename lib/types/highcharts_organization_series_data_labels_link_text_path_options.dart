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
class HighchartsOrganizationSeriesDataLabelsLinkTextPathOptions
    extends HighchartsOptionsBase {
  HighchartsOrganizationSeriesDataLabelsLinkTextPathAttributesOptions?
      attributes;

  HighchartsOrganizationSeriesDataLabelsLinkTextPathOptions({this.attributes});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (attributes != null) {
      buffer.writeAll(['"attributes":', attributes?.toJSON(), ','], '');
    }
  }
}
