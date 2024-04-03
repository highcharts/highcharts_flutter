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

import 'TreeNode.dart';
import 'PointOptions.dart';
import 'OptionFragment.dart';

/** 
 * TreeGridNode 
 */
class TreeGridNode extends TreeNode {
  TreeGridNode() : super();
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
    
  double? _seriesIndex;  

  double get seriesIndex { 
    if (this._seriesIndex == null) {
      this._seriesIndex = 0;
    }
    return this._seriesIndex!;
  }

  void set seriesIndex (double v) {
    this._seriesIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of data (type PointOptions is ignored)} 

    if (this._pos != null) {  
      buffer.writeAll(["\"pos\":", this._pos, ","], "");
    }

    if (this._seriesIndex != null) {  
      buffer.writeAll(["\"seriesIndex\":", this._seriesIndex, ","], "");
    }
  }

}
