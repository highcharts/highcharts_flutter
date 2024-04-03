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
 * SidebarLangOptions 
 */
class SidebarLangOptions extends OptionFragment {
  SidebarLangOptions() : super();
  String? _HTML;  

  String get HTML { 
    if (this._HTML == null) {
      this._HTML = "";
    }
    return this._HTML!;
  }

  void set HTML (String v) {
    this._HTML = v;
  }
    
  String? _layout;  

  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    
  String? _Highcharts;  

  String get Highcharts { 
    if (this._Highcharts == null) {
      this._Highcharts = "";
    }
    return this._Highcharts!;
  }

  void set Highcharts (String v) {
    this._Highcharts = v;
  }
    
  String? _DataGrid;  

  String get DataGrid { 
    if (this._DataGrid == null) {
      this._DataGrid = "";
    }
    return this._DataGrid!;
  }

  void set DataGrid (String v) {
    this._DataGrid = v;
  }
    
  String? _KPI;  

  String get KPI { 
    if (this._KPI == null) {
      this._KPI = "";
    }
    return this._KPI!;
  }

  void set KPI (String v) {
    this._KPI = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._HTML != null) {  
      buffer.writeAll(["\"HTML\":\`", this._HTML, "\`,"], "");
    }

    if (this._layout != null) {  
      buffer.writeAll(["\"layout\":\`", this._layout, "\`,"], "");
    }

    if (this._Highcharts != null) {  
      buffer.writeAll(["\"Highcharts\":\`", this._Highcharts, "\`,"], "");
    }

    if (this._DataGrid != null) {  
      buffer.writeAll(["\"DataGrid\":\`", this._DataGrid, "\`,"], "");
    }

    if (this._KPI != null) {  
      buffer.writeAll(["\"KPI\":\`", this._KPI, "\`,"], "");
    }
  }

}
