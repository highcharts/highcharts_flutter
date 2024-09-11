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

import 'OptionFragment.dart';

/** 
 * SVGRendererLike
 */
class SVGRendererLike extends OptionFragment {

  SVGRendererLike({
    this.defIds = null,
    this.idCounter = null,
    this.patternElements = null
  });

  // NOTE: Element3D skipped - type typeof SVGElement3D is ignored in gen 

  String? defIds;
    
  double? idCounter;
    
  Map<String, String>? patternElements;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of Element3D (type typeof SVGElement3D ignored, skipped: true)

    
    if (this.defIds != null) {
        buffer.writeAll(["\"defIds\":",this.defIds, ","], "");
    }
    
    if (this.idCounter != null) {
        buffer.writeAll(["\"idCounter\":",this.idCounter, ","], "");
    }
    // NOTE: skip serialization of patternElements (type Generic ignored, skipped: true)

  }


}
