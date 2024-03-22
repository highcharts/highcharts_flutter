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

import 'PointComposition.dart';
import 'SeriesComposition.dart';
import 'OptionFragment.dart';

/** 
 * DirtyObject 
 */
class DirtyObject extends OptionFragment {
  DirtyObject() : super();
  bool? m_hasDirty;  

  bool get hasDirty { 
    if (this.m_hasDirty == null) {
      this.m_hasDirty = false;
    }
    return this.m_hasDirty!;
  }

  void set hasDirty (bool v) {
    this.m_hasDirty = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allSeries (type Generic is ignored)} 

    if (this.m_hasDirty != null) {  
      buffer.writeAll(["\"hasDirty\":", this.m_hasDirty, ","], "");
    }

    // NOTE: skip serialization of newPoint (type PointComposition is ignored)} 

    // NOTE: skip serialization of newSeries (type SeriesComposition is ignored)} 
  }

}
