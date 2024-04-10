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
 * SelectOptions 
 */
class SelectOptions extends OptionFragment {
  SelectOptions( {
    this.name = null,
    this.iconURL = null
  }) : super();
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  String? iconURL;
    /*
  String get iconURL { 
    if (this._iconURL == null) {
      this._iconURL = "";
    }
    return this._iconURL!;
  }

  void set iconURL (String v) {
    this._iconURL = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    if (this.iconURL != null) {  
      buffer.writeAll(["\"iconURL\":\`", this.iconURL, "\`,"], "");
    }
  }

}
