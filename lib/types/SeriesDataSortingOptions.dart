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
 * SeriesDataSortingOptions 
 */
class SeriesDataSortingOptions extends OptionFragment {
  SeriesDataSortingOptions() : super();
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  bool? _matchByName;  

  bool get matchByName { 
    if (this._matchByName == null) {
      this._matchByName = false;
    }
    return this._matchByName!;
  }

  void set matchByName (bool v) {
    this._matchByName = v;
  }
    
  String? _sortKey;  

  String get sortKey { 
    if (this._sortKey == null) {
      this._sortKey = "";
    }
    return this._sortKey!;
  }

  void set sortKey (String v) {
    this._sortKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._matchByName != null) {  
      buffer.writeAll(["\"matchByName\":", this._matchByName, ","], "");
    }

    if (this._sortKey != null) {  
      buffer.writeAll(["\"sortKey\":\`", this._sortKey, "\`,"], "");
    }
  }

}
