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
import 'highcharts_annotations_vertical_line_type_options.dart';
import 'highcharts_annotations_crooked_line_label_options.dart';
import 'highcharts_annotations_crooked_line_shape_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_annotations_vertical_line_type_options.dart';
export 'highcharts_annotations_crooked_line_label_options.dart';
export 'highcharts_annotations_crooked_line_shape_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * A vertical line annotation.
 */
class HighchartsAnnotationsVerticalLineOptions extends HighchartsOptionsBase {

  HighchartsAnnotationsVerticalLineTypeOptions? typeOptions;
  HighchartsAnnotationsCrookedLineLabelOptions? labelOptions;
  HighchartsAnnotationsCrookedLineShapeOptions? shapeOptions;


  HighchartsAnnotationsVerticalLineOptions({
    this.typeOptions,
    this.labelOptions,
    this.shapeOptions
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (typeOptions != null) {
      buffer.writeAll(['"typeOptions": ', typeOptions?.toJSON(), ","], "");
    }
    if (labelOptions != null) {
      buffer.writeAll(['"labelOptions": ', labelOptions?.toJSON(), ","], "");
    }
    if (shapeOptions != null) {
      buffer.writeAll(['"shapeOptions": ', shapeOptions?.toJSON(), ","], "");
    }
  }

}
