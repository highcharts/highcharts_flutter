/**
 * Highcharts Flutter Integration
 * 
 * Copyright (c), Highsoft AS 2023
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
 * Build stamp: 2024-09-09
 *
 */
import 'AnnotationOptions.dart';
import 'Options.dart';
import 'OptionFragment.dart';

/** 
 * VerticalLine
 */
class VerticalLine extends OptionFragment {

  VerticalLine({
    this.defaultOptions = null,
    this.options = null
  });

  AnnotationOptions? defaultOptions;
    
  Options? options;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultOptions != null) {
        buffer.writeAll(["\"defaultOptions\":",this.defaultOptions?.toJSON(), ","], "");
    }
    
    if (this.options != null) {
        buffer.writeAll(["\"options\":",this.options?.toJSON(), ","], "");
    }
  }


}
