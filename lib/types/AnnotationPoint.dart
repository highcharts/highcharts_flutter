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

import 'OptionFragment.dart';

/** 
 * AnnotationPoint
 */
class AnnotationPoint extends OptionFragment {

  AnnotationPoint({
    this.command = null
  });

  String? command;
    
  // NOTE: mock skipped - type undefined is ignored in gen 

  // NOTE: series skipped - type AnnotationSeries is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.command != null) {
        buffer.writeAll(["\"command\":\'",this.command, "\',"], "");
    }
    // NOTE: skip serialization of mock (type undefined ignored, skipped: true)

    // NOTE: skip serialization of series (type AnnotationSeries ignored, skipped: true)

  }


}
