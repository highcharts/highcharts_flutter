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
 * Build stamp: 2024-04-03
 *
 */ 

import 'Array.dart';
import 'OptionFragment.dart';

/** 
 * MarkerClusterSplitDataArray 
 */
class MarkerClusterSplitDataArray extends Array {
  MarkerClusterSplitDataArray() : super();
  double? _posX;  

  double get posX { 
    if (this._posX == null) {
      this._posX = 0;
    }
    return this._posX!;
  }

  void set posX (double v) {
    this._posX = v;
  }
    
  double? _posY;  

  double get posY { 
    if (this._posY == null) {
      this._posY = 0;
    }
    return this._posY!;
  }

  void set posY (double v) {
    this._posY = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._posX != null) {  
      buffer.writeAll(["\"posX\":", this._posX, ","], "");
    }

    if (this._posY != null) {  
      buffer.writeAll(["\"posY\":", this._posY, ","], "");
    }
  }

}
