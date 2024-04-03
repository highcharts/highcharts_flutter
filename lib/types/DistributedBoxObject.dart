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

import 'BoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxObject 
 */
class DistributedBoxObject extends BoxObject {
  DistributedBoxObject() : super();
  double? _pos;  

  double get pos { 
    if (this._pos == null) {
      this._pos = 0;
    }
    return this._pos!;
  }

  void set pos (double v) {
    this._pos = v;
  }
    
  double? _anchorX;  

  double get anchorX { 
    if (this._anchorX == null) {
      this._anchorX = 0;
    }
    return this._anchorX!;
  }

  void set anchorX (double v) {
    this._anchorX = v;
  }
    
  double? _plotX;  

  double get plotX { 
    if (this._plotX == null) {
      this._plotX = 0;
    }
    return this._plotX!;
  }

  void set plotX (double v) {
    this._plotX = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._pos != null) {  
      buffer.writeAll(["\"pos\":", this._pos, ","], "");
    }

    if (this._anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this._anchorX, ","], "");
    }

    if (this._plotX != null) {  
      buffer.writeAll(["\"plotX\":", this._plotX, ","], "");
    }
  }

}
