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

import 'PointComposition.dart';
import 'SeriesComposition.dart';
import 'OptionFragment.dart';

/** 
 * DirtyObject 
 */
class DirtyObject extends OptionFragment {
  DirtyObject() : super();
  bool? _hasDirty;  

  bool get hasDirty { 
    if (this._hasDirty == null) {
      this._hasDirty = false;
    }
    return this._hasDirty!;
  }

  void set hasDirty (bool v) {
    this._hasDirty = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of allSeries (type Generic is ignored)} 

    if (this._hasDirty != null) {  
      buffer.writeAll(["\"hasDirty\":", this._hasDirty, ","], "");
    }

    // NOTE: skip serialization of newPoint (type PointComposition is ignored)} 

    // NOTE: skip serialization of newSeries (type SeriesComposition is ignored)} 
  }

}
