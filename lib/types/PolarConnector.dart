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

import 'PolarConnector.dart';
import 'OptionFragment.dart';

/** 
 * PolarConnector 
 */
class PolarConnector extends OptionFragment {
  PolarConnector( {
    this.leftContX = null,
    this.leftContY = null,
    this.plotX = null,
    this.plotY = null,
    this.rightContX = null,
    this.rightContY = null
  }) : super();
  double? leftContX;
    /*
  double get leftContX { 
    if (this._leftContX == null) {
      this._leftContX = 0;
    }
    return this._leftContX!;
  }

  void set leftContX (double v) {
    this._leftContX = v;
  }
    */
    
  double? leftContY;
    /*
  double get leftContY { 
    if (this._leftContY == null) {
      this._leftContY = 0;
    }
    return this._leftContY!;
  }

  void set leftContY (double v) {
    this._leftContY = v;
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
    
  double? plotY;
    /*
  double get plotY { 
    if (this._plotY == null) {
      this._plotY = 0;
    }
    return this._plotY!;
  }

  void set plotY (double v) {
    this._plotY = v;
  }
    */
    
  double? rightContX;
    /*
  double get rightContX { 
    if (this._rightContX == null) {
      this._rightContX = 0;
    }
    return this._rightContX!;
  }

  void set rightContX (double v) {
    this._rightContX = v;
  }
    */
    
  double? rightContY;
    /*
  double get rightContY { 
    if (this._rightContY == null) {
      this._rightContY = 0;
    }
    return this._rightContY!;
  }

  void set rightContY (double v) {
    this._rightContY = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.leftContX != null) {  
      buffer.writeAll(["\"leftContX\":", this.leftContX, ","], "");
    }

    if (this.leftContY != null) {  
      buffer.writeAll(["\"leftContY\":", this.leftContY, ","], "");
    }

    if (this.plotX != null) {  
      buffer.writeAll(["\"plotX\":", this.plotX, ","], "");
    }

    if (this.plotY != null) {  
      buffer.writeAll(["\"plotY\":", this.plotY, ","], "");
    }

    // NOTE: skip serialization of prevPointCont (type PolarConnector is ignored)} 

    if (this.rightContX != null) {  
      buffer.writeAll(["\"rightContX\":", this.rightContX, ","], "");
    }

    if (this.rightContY != null) {  
      buffer.writeAll(["\"rightContY\":", this.rightContY, ","], "");
    }
  }

}
