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

import 'TreemapPointOptions.dart';
import 'CollapseButtonOptions.dart';
import 'TreegraphLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreegraphPointOptions 
 */
class TreegraphPointOptions extends TreemapPointOptions {
  TreegraphPointOptions() : super();
  double? _borderRadius;  

  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of collapseButton (type CollapseButtonOptions is ignored)} 

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius, ","], "");
    }

    // NOTE: skip serialization of link (type TreegraphLinkOptions is ignored)} 
  }

}
