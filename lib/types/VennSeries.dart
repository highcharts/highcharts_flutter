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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * VennSeries 
 */
class VennSeries extends OptionFragment {
  VennSeries( {
    this.directTouch = null,
    this.isCartesian = null
  }) : super();
  bool? directTouch;
    /*
  bool get directTouch { 
    if (this._directTouch == null) {
      this._directTouch = false;
    }
    return this._directTouch!;
  }

  void set directTouch (bool v) {
    this._directTouch = v;
  }
    */
    
  bool? isCartesian;
    /*
  bool get isCartesian { 
    if (this._isCartesian == null) {
      this._isCartesian = false;
    }
    return this._isCartesian!;
  }

  void set isCartesian (bool v) {
    this._isCartesian = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.directTouch != null) {  
      buffer.writeAll(["\"directTouch\":", this.directTouch, ","], "");
    }

    if (this.isCartesian != null) {  
      buffer.writeAll(["\"isCartesian\":", this.isCartesian, ","], "");
    }

    // NOTE: skip serialization of pointArrayMap (type string[] is ignored)} 

    // NOTE: skip serialization of pointClass (type typeof VennPoint is ignored)} 

    // NOTE: skip serialization of utils (type { geometry: typeof GeometryUtilities; geometryCircles: typeof CircleUtilities; addOverlapToSets: (relations: VennRelationObject[]) => VennRelationObject[]; ... 9 more ...; sortByTotalOverlap: (a: VennRelationObject, b: VennRelationObject) => number; } is ignored)} 
  }

}
