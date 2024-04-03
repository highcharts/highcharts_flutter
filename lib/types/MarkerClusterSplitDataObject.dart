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

import 'OptionFragment.dart';

/** 
 * MarkerClusterSplitDataObject 
 */
class MarkerClusterSplitDataObject extends OptionFragment {
  MarkerClusterSplitDataObject() : super();
  double? _dataIndex;  

  double get dataIndex { 
    if (this._dataIndex == null) {
      this._dataIndex = 0;
    }
    return this._dataIndex!;
  }

  void set dataIndex (double v) {
    this._dataIndex = v;
  }
    
  double? _x;  

  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    
  double? _y;  

  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    
  String? _parentStateId;  

  String get parentStateId { 
    if (this._parentStateId == null) {
      this._parentStateId = "";
    }
    return this._parentStateId!;
  }

  void set parentStateId (String v) {
    this._parentStateId = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._dataIndex != null) {  
      buffer.writeAll(["\"dataIndex\":", this._dataIndex, ","], "");
    }

    if (this._x != null) {  
      buffer.writeAll(["\"x\":", this._x, ","], "");
    }

    if (this._y != null) {  
      buffer.writeAll(["\"y\":", this._y, ","], "");
    }

    if (this._parentStateId != null) {  
      buffer.writeAll(["\"parentStateId\":\`", this._parentStateId, "\`,"], "");
    }

    // NOTE: skip serialization of options (type PointShortOptions is ignored)} 
  }

}
