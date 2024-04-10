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

import 'OptionFragment.dart';

/** 
 * MarkerClusterSplitDataObject 
 */
class MarkerClusterSplitDataObject extends OptionFragment {
  MarkerClusterSplitDataObject( {
    this.dataIndex = null,
    this.x = null,
    this.y = null,
    this.parentStateId = null
  }) : super();
  double? dataIndex;
    /*
  double get dataIndex { 
    if (this._dataIndex == null) {
      this._dataIndex = 0;
    }
    return this._dataIndex!;
  }

  void set dataIndex (double v) {
    this._dataIndex = v;
  }
    */
    
  double? x;
    /*
  double get x { 
    if (this._x == null) {
      this._x = 0;
    }
    return this._x!;
  }

  void set x (double v) {
    this._x = v;
  }
    */
    
  double? y;
    /*
  double get y { 
    if (this._y == null) {
      this._y = 0;
    }
    return this._y!;
  }

  void set y (double v) {
    this._y = v;
  }
    */
    
  String? parentStateId;
    /*
  String get parentStateId { 
    if (this._parentStateId == null) {
      this._parentStateId = "";
    }
    return this._parentStateId!;
  }

  void set parentStateId (String v) {
    this._parentStateId = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.dataIndex != null) {  
      buffer.writeAll(["\"dataIndex\":", this.dataIndex, ","], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":", this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":", this.y, ","], "");
    }

    if (this.parentStateId != null) {  
      buffer.writeAll(["\"parentStateId\":\`", this.parentStateId, "\`,"], "");
    }

    // NOTE: skip serialization of options (type PointShortOptions is ignored)} 
  }

}
