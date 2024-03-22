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

import 'Axis.dart';
import 'Series.dart';
import 'OptionFragment.dart';

/** 
 * IsInsideOptionsObject 
 */
class IsInsideOptionsObject extends OptionFragment {
  IsInsideOptionsObject() : super();
  bool? m_ignoreX;  

  bool get ignoreX { 
    if (this.m_ignoreX == null) {
      this.m_ignoreX = false;
    }
    return this.m_ignoreX!;
  }

  void set ignoreX (bool v) {
    this.m_ignoreX = v;
  }
    
  bool? m_ignoreY;  

  bool get ignoreY { 
    if (this.m_ignoreY == null) {
      this.m_ignoreY = false;
    }
    return this.m_ignoreY!;
  }

  void set ignoreY (bool v) {
    this.m_ignoreY = v;
  }
    
  bool? m_inverted;  

  bool get inverted { 
    if (this.m_inverted == null) {
      this.m_inverted = false;
    }
    return this.m_inverted!;
  }

  void set inverted (bool v) {
    this.m_inverted = v;
  }
    
  bool? m_paneCoordinates;  

  bool get paneCoordinates { 
    if (this.m_paneCoordinates == null) {
      this.m_paneCoordinates = false;
    }
    return this.m_paneCoordinates!;
  }

  void set paneCoordinates (bool v) {
    this.m_paneCoordinates = v;
  }
    
  bool? m_visiblePlotOnly;  

  bool get visiblePlotOnly { 
    if (this.m_visiblePlotOnly == null) {
      this.m_visiblePlotOnly = false;
    }
    return this.m_visiblePlotOnly!;
  }

  void set visiblePlotOnly (bool v) {
    this.m_visiblePlotOnly = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of axis (type Axis is ignored)} 

    if (this.m_ignoreX != null) {  
      buffer.writeAll(["\"ignoreX\":", this.m_ignoreX, ","], "");
    }

    if (this.m_ignoreY != null) {  
      buffer.writeAll(["\"ignoreY\":", this.m_ignoreY, ","], "");
    }

    if (this.m_inverted != null) {  
      buffer.writeAll(["\"inverted\":", this.m_inverted, ","], "");
    }

    if (this.m_paneCoordinates != null) {  
      buffer.writeAll(["\"paneCoordinates\":", this.m_paneCoordinates, ","], "");
    }

    // NOTE: skip serialization of series (type Series is ignored)} 

    if (this.m_visiblePlotOnly != null) {  
      buffer.writeAll(["\"visiblePlotOnly\":", this.m_visiblePlotOnly, ","], "");
    }
  }

}
