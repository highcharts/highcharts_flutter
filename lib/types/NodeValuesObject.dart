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
 * Build stamp: 2024-03-22
 *
 */ 

import 'BBoxObject.dart';
import 'OptionFragment.dart';

/** 
 * NodeValuesObject 
 */
class NodeValuesObject extends BBoxObject {
  NodeValuesObject() : super();
  double? direction;
  double? val;
  String? color;
  String? borderRadius;
  double? index;
  double? innerR;
  double? r;
  double? radius;
  double? siblings;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.direction != null) {  
      buffer.writeAll(["\"direction\":", this.direction, ","], "");
    }

    if (this.val != null) {  
      buffer.writeAll(["\"val\":", this.val, ","], "");
    }

    if (this.color != null) {  
      buffer.writeAll(["\"color\":", this.color, ","], "");
    }

    // NOTE: skip serialization of mapOptionsToLevel (type SunburstSeriesLevelOptions[] is ignored)} 

    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.innerR != null) {  
      buffer.writeAll(["\"innerR\":", this.innerR, ","], "");
    }

    if (this.r != null) {  
      buffer.writeAll(["\"r\":", this.r, ","], "");
    }

    if (this.radius != null) {  
      buffer.writeAll(["\"radius\":", this.radius, ","], "");
    }

    if (this.siblings != null) {  
      buffer.writeAll(["\"siblings\":", this.siblings, ","], "");
    }
  }

}
