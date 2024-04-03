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
 * BorderRadiusOptionsObject 
 */
class BorderRadiusOptionsObject extends OptionFragment {
  BorderRadiusOptionsObject() : super();
  String? _radius;  

  String get radius { 
    if (this._radius == null) {
      this._radius = "";
    }
    return this._radius!;
  }

  void set radius (String v) {
    this._radius = v;
  }
    
  String? _scope;  

  String get scope { 
    if (this._scope == null) {
      this._scope = "";
    }
    return this._scope!;
  }

  void set scope (String v) {
    this._scope = v;
  }
    
  String? _where;  

  String get where { 
    if (this._where == null) {
      this._where = "";
    }
    return this._where!;
  }

  void set where (String v) {
    this._where = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._radius != null) {  
      buffer.writeAll(["\"radius\":\`", this._radius, "\`,"], "");
    }

    if (this._scope != null) {  
      buffer.writeAll(["\"scope\":\`", this._scope, "\`,"], "");
    }

    if (this._where != null) {  
      buffer.writeAll(["\"where\":\`", this._where, "\`,"], "");
    }
  }

}
