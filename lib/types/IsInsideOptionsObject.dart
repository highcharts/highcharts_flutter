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

import 'Axis.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IsInsideOptionsObject 
 */
class IsInsideOptionsObject extends OptionFragment {
  IsInsideOptionsObject() : super();
  bool? _ignoreX;  

  bool get ignoreX { 
    if (this._ignoreX == null) {
      this._ignoreX = false;
    }
    return this._ignoreX!;
  }

  void set ignoreX (bool v) {
    this._ignoreX = v;
  }
    
  bool? _ignoreY;  

  bool get ignoreY { 
    if (this._ignoreY == null) {
      this._ignoreY = false;
    }
    return this._ignoreY!;
  }

  void set ignoreY (bool v) {
    this._ignoreY = v;
  }
    
  bool? _inverted;  

  bool get inverted { 
    if (this._inverted == null) {
      this._inverted = false;
    }
    return this._inverted!;
  }

  void set inverted (bool v) {
    this._inverted = v;
  }
    
  bool? _paneCoordinates;  

  bool get paneCoordinates { 
    if (this._paneCoordinates == null) {
      this._paneCoordinates = false;
    }
    return this._paneCoordinates!;
  }

  void set paneCoordinates (bool v) {
    this._paneCoordinates = v;
  }
    
  bool? _visiblePlotOnly;  

  bool get visiblePlotOnly { 
    if (this._visiblePlotOnly == null) {
      this._visiblePlotOnly = false;
    }
    return this._visiblePlotOnly!;
  }

  void set visiblePlotOnly (bool v) {
    this._visiblePlotOnly = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored)} 

    if (this._ignoreX != null) {  
      buffer.writeAll(["\"ignoreX\":", this._ignoreX, ","], "");
    }

    if (this._ignoreY != null) {  
      buffer.writeAll(["\"ignoreY\":", this._ignoreY, ","], "");
    }

    if (this._inverted != null) {  
      buffer.writeAll(["\"inverted\":", this._inverted, ","], "");
    }

    if (this._paneCoordinates != null) {  
      buffer.writeAll(["\"paneCoordinates\":", this._paneCoordinates, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this._visiblePlotOnly != null) {  
      buffer.writeAll(["\"visiblePlotOnly\":", this._visiblePlotOnly, ","], "");
    }
  }

}
