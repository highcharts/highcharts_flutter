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

import 'LinePoint.dart';
import 'OptionFragment.dart';

/** 
 * SupertrendLinkedParentPointObject 
 */
class SupertrendLinkedParentPointObject extends LinePoint {
  SupertrendLinkedParentPointObject( {
    this.close = null,
    this.index = null,
    this.x = null
  }) : super();
  double? close;
    /*
  double get close { 
    if (this._close == null) {
      this._close = 0;
    }
    return this._close!;
  }

  void set close (double v) {
    this._close = v;
  }
    */
    
  double? index;
    /*
  double get index { 
    if (this._index == null) {
      this._index = 0;
    }
    return this._index!;
  }

  void set index (double v) {
    this._index = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.close != null) {  
      buffer.writeAll(["\"close\":", this.close, ","], "");
    }

    if (this.index != null) {  
      buffer.writeAll(["\"index\":", this.index, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }
  }

}
