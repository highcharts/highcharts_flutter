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
 * SelectOptions 
 */
class SelectOptions extends OptionFragment {
  SelectOptions() : super();
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
    
  String? _iconURL;  

  String get iconURL { 
    if (this._iconURL == null) {
      this._iconURL = "";
    }
    return this._iconURL!;
  }

  void set iconURL (String v) {
    this._iconURL = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._iconURL != null) {  
      buffer.writeAll(["\"iconURL\":\`", this._iconURL, "\`,"], "");
    }
  }

}
