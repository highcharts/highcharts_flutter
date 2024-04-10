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
 * HoverPointEventDetails 
 */
class HoverPointEventDetails extends OptionFragment {
  HoverPointEventDetails( {
    this.isDataGrid = null,
    this.sender = null
  }) : super();
  bool? isDataGrid;
    /*
  bool get isDataGrid { 
    if (this._isDataGrid == null) {
      this._isDataGrid = false;
    }
    return this._isDataGrid!;
  }

  void set isDataGrid (bool v) {
    this._isDataGrid = v;
  }
    */
    
  String? sender;
    /*
  String get sender { 
    if (this._sender == null) {
      this._sender = "";
    }
    return this._sender!;
  }

  void set sender (String v) {
    this._sender = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of detail (type AnyRecord is ignored)} 

    if (this.isDataGrid != null) {  
      buffer.writeAll(["\"isDataGrid\":", this.isDataGrid, ","], "");
    }

    if (this.sender != null) {  
      buffer.writeAll(["\"sender\":\`", this.sender, "\`,"], "");
    }
  }

}
