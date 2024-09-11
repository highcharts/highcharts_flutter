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
 * SVGPath
 */
class SVGPath extends OptionFragment {

  SVGPath({
    this.hasStackedCliffs = null,
    this.isArea = null,
    this.isFlat = null,
    this.xBounds = null,
    this.xMap = null,
    this.yBounds = null
  });

  bool? isFlat;
    
  double? xBounds;
    
  double? yBounds;
    
  double? xMap;
    
  bool? isArea;
    
  bool? hasStackedCliffs;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.isFlat != null) {
        buffer.writeAll(["\"isFlat\":",this.isFlat, ","], "");
    }
    
    if (this.xBounds != null) {
        buffer.writeAll(["\"xBounds\":",this.xBounds, ","], "");
    }
    
    if (this.yBounds != null) {
        buffer.writeAll(["\"yBounds\":",this.yBounds, ","], "");
    }
    
    if (this.xMap != null) {
        buffer.writeAll(["\"xMap\":",this.xMap, ","], "");
    }
    
    if (this.isArea != null) {
        buffer.writeAll(["\"isArea\":",this.isArea, ","], "");
    }
    
    if (this.hasStackedCliffs != null) {
        buffer.writeAll(["\"hasStackedCliffs\":",this.hasStackedCliffs, ","], "");
    }
  }


}
