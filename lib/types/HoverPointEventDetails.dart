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
 * HoverPointEventDetails 
 */
class HoverPointEventDetails extends OptionFragment {
  HoverPointEventDetails() : super();
  bool? _isDataGrid;  

  bool get isDataGrid { 
    if (this._isDataGrid == null) {
      this._isDataGrid = false;
    }
    return this._isDataGrid!;
  }

  void set isDataGrid (bool v) {
    this._isDataGrid = v;
  }
    
  String? _sender;  

  String get sender { 
    if (this._sender == null) {
      this._sender = "";
    }
    return this._sender!;
  }

  void set sender (String v) {
    this._sender = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of detail (type AnyRecord is ignored)} 

    if (this._isDataGrid != null) {  
      buffer.writeAll(["\"isDataGrid\":", this._isDataGrid, ","], "");
    }

    if (this._sender != null) {  
      buffer.writeAll(["\"sender\":\`", this._sender, "\`,"], "");
    }
  }

}
