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
 * DashboardsPlugin 
 */
class DashboardsPlugin extends OptionFragment {
  DashboardsPlugin() : super();
  double? _maxRevision;  

  double get maxRevision { 
    if (this._maxRevision == null) {
      this._maxRevision = 0;
    }
    return this._maxRevision!;
  }

  void set maxRevision (double v) {
    this._maxRevision = v;
  }
    
  double? _minRevision;  

  double get minRevision { 
    if (this._minRevision == null) {
      this._minRevision = 0;
    }
    return this._minRevision!;
  }

  void set minRevision (double v) {
    this._minRevision = v;
  }
    
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of custom (type T is ignored)} 

    if (this._maxRevision != null) {  
      buffer.writeAll(["\"maxRevision\":", this._maxRevision, ","], "");
    }

    if (this._minRevision != null) {  
      buffer.writeAll(["\"minRevision\":", this._minRevision, ","], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }
  }

}
