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
 * RwdIcons 
 */
class RwdIcons extends OptionFragment {
  RwdIcons() : super();
  String? _small;  

  String get small { 
    if (this._small == null) {
      this._small = "";
    }
    return this._small!;
  }

  void set small (String v) {
    this._small = v;
  }
    
  String? _medium;  

  String get medium { 
    if (this._medium == null) {
      this._medium = "";
    }
    return this._medium!;
  }

  void set medium (String v) {
    this._medium = v;
  }
    
  String? _large;  

  String get large { 
    if (this._large == null) {
      this._large = "";
    }
    return this._large!;
  }

  void set large (String v) {
    this._large = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._small != null) {  
      buffer.writeAll(["\"small\":\`", this._small, "\`,"], "");
    }

    if (this._medium != null) {  
      buffer.writeAll(["\"medium\":\`", this._medium, "\`,"], "");
    }

    if (this._large != null) {  
      buffer.writeAll(["\"large\":\`", this._large, "\`,"], "");
    }
  }

}
