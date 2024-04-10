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

import 'BoxObject.dart';
import 'OptionFragment.dart';

/** 
 * DistributedBoxObject 
 */
class DistributedBoxObject extends BoxObject {
  DistributedBoxObject( {
    this.pos = null,
    this.anchorX = null,
    this.plotX = null
  }) : super();
  double? pos;
    /*
  double get pos { 
    if (this._pos == null) {
      this._pos = 0;
    }
    return this._pos!;
  }

  void set pos (double v) {
    this._pos = v;
  }
    */
    
  double? anchorX;
    /*
  double get anchorX { 
    if (this._anchorX == null) {
      this._anchorX = 0;
    }
    return this._anchorX!;
  }

  void set anchorX (double v) {
    this._anchorX = v;
  }
    */
    
  double? plotX;
    /*
  double get plotX { 
    if (this._plotX == null) {
      this._plotX = 0;
    }
    return this._plotX!;
  }

  void set plotX (double v) {
    this._plotX = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.pos != null) {  
      buffer.writeAll(["\"pos\":", this.pos, ","], "");
    }

    if (this.anchorX != null) {  
      buffer.writeAll(["\"anchorX\":", this.anchorX, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }
  }

}
