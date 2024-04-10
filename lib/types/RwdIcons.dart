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
 * RwdIcons 
 */
class RwdIcons extends OptionFragment {
  RwdIcons( {
    this.small = null,
    this.medium = null,
    this.large = null
  }) : super();
  String? small;
    /*
  String get small { 
    if (this._small == null) {
      this._small = "";
    }
    return this._small!;
  }

  void set small (String v) {
    this._small = v;
  }
    */
    
  String? medium;
    /*
  String get medium { 
    if (this._medium == null) {
      this._medium = "";
    }
    return this._medium!;
  }

  void set medium (String v) {
    this._medium = v;
  }
    */
    
  String? large;
    /*
  String get large { 
    if (this._large == null) {
      this._large = "";
    }
    return this._large!;
  }

  void set large (String v) {
    this._large = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.small != null) {  
      buffer.writeAll(["\"small\":\`", this.small, "\`,"], "");
    }

    if (this.medium != null) {  
      buffer.writeAll(["\"medium\":\`", this.medium, "\`,"], "");
    }

    if (this.large != null) {  
      buffer.writeAll(["\"large\":\`", this.large, "\`,"], "");
    }
  }

}
