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
 * Build stamp: 2024-09-11
 *
 */
import 'AnnotationOptions.dart';
import 'OptionFragment.dart';

/** 
 * InfinityLine
 */
class InfinityLine extends OptionFragment {

  InfinityLine({
    this.defaultOptions = null
  });

  AnnotationOptions? defaultOptions;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.defaultOptions != null) {
        buffer.writeAll(["\"defaultOptions\":",this.defaultOptions?.toJSON(), ","], "");
    }
  }


}
