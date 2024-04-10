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

import 'Axis.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IsInsideOptionsObject 
 */
class IsInsideOptionsObject extends OptionFragment {
  IsInsideOptionsObject( {
    this.ignoreX = null,
    this.ignoreY = null,
    this.inverted = null,
    this.paneCoordinates = null,
    this.visiblePlotOnly = null
  }) : super();
  bool? ignoreX;
    /*
  bool get ignoreX { 
    if (this._ignoreX == null) {
      this._ignoreX = false;
    }
    return this._ignoreX!;
  }

  void set ignoreX (bool v) {
    this._ignoreX = v;
  }
    */
    
  bool? ignoreY;
    /*
  bool get ignoreY { 
    if (this._ignoreY == null) {
      this._ignoreY = false;
    }
    return this._ignoreY!;
  }

  void set ignoreY (bool v) {
    this._ignoreY = v;
  }
    */
    
  bool? inverted;
    /*
  bool get inverted { 
    if (this._inverted == null) {
      this._inverted = false;
    }
    return this._inverted!;
  }

  void set inverted (bool v) {
    this._inverted = v;
  }
    */
    
  bool? paneCoordinates;
    /*
  bool get paneCoordinates { 
    if (this._paneCoordinates == null) {
      this._paneCoordinates = false;
    }
    return this._paneCoordinates!;
  }

  void set paneCoordinates (bool v) {
    this._paneCoordinates = v;
  }
    */
    
  bool? visiblePlotOnly;
    /*
  bool get visiblePlotOnly { 
    if (this._visiblePlotOnly == null) {
      this._visiblePlotOnly = false;
    }
    return this._visiblePlotOnly!;
  }

  void set visiblePlotOnly (bool v) {
    this._visiblePlotOnly = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored)} 

    if (this.ignoreX != null) {  
      buffer.writeAll(["\"ignoreX\":", this.ignoreX, ","], "");
    }

    if (this.ignoreY != null) {  
      buffer.writeAll(["\"ignoreY\":", this.ignoreY, ","], "");
    }

    if (this.inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.inverted, ","], "");
    }

    if (this.paneCoordinates != null) {  
      buffer.writeAll(["\"paneCoordinates\":", this.paneCoordinates, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.visiblePlotOnly != null) {  
      buffer.writeAll(["\"visiblePlotOnly\":", this.visiblePlotOnly, ","], "");
    }
  }

}
