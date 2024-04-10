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
 * SeriesDataSortingOptions 
 */
class SeriesDataSortingOptions extends OptionFragment {
  SeriesDataSortingOptions( {
    this.enabled = null,
    this.matchByName = null,
    this.sortKey = null
  }) : super();
  bool? enabled;
    /*
  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    */
    
  bool? matchByName;
    /*
  bool get matchByName { 
    if (this._matchByName == null) {
      this._matchByName = false;
    }
    return this._matchByName!;
  }

  void set matchByName (bool v) {
    this._matchByName = v;
  }
    */
    
  String? sortKey;
    /*
  String get sortKey { 
    if (this._sortKey == null) {
      this._sortKey = "";
    }
    return this._sortKey!;
  }

  void set sortKey (String v) {
    this._sortKey = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.matchByName != null) {  
      buffer.writeAll(["\"matchByName\":", this.matchByName, ","], "");
    }

    if (this.sortKey != null) {  
      buffer.writeAll(["\"sortKey\":\`", this.sortKey, "\`,"], "");
    }
  }

}
