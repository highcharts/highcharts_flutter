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
 * SidebarLangOptions 
 */
class SidebarLangOptions extends OptionFragment {
  SidebarLangOptions( {
    this.HTML = null,
    this.layout = null,
    this.Highcharts = null,
    this.DataGrid = null,
    this.KPI = null
  }) : super();
  String? HTML;
    /*
  String get HTML { 
    if (this._HTML == null) {
      this._HTML = "";
    }
    return this._HTML!;
  }

  void set HTML (String v) {
    this._HTML = v;
  }
    */
    
  String? layout;
    /*
  String get layout { 
    if (this._layout == null) {
      this._layout = "";
    }
    return this._layout!;
  }

  void set layout (String v) {
    this._layout = v;
  }
    */
    
  String? Highcharts;
    /*
  String get Highcharts { 
    if (this._Highcharts == null) {
      this._Highcharts = "";
    }
    return this._Highcharts!;
  }

  void set Highcharts (String v) {
    this._Highcharts = v;
  }
    */
    
  String? DataGrid;
    /*
  String get DataGrid { 
    if (this._DataGrid == null) {
      this._DataGrid = "";
    }
    return this._DataGrid!;
  }

  void set DataGrid (String v) {
    this._DataGrid = v;
  }
    */
    
  String? KPI;
    /*
  String get KPI { 
    if (this._KPI == null) {
      this._KPI = "";
    }
    return this._KPI!;
  }

  void set KPI (String v) {
    this._KPI = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.HTML != null) {  
      buffer.writeAll(["\"HTML\":\`", this.HTML, "\`,"], "");
    }

    if (this.layout != null) {  
      buffer.writeAll(["\"layout\":\`", this.layout, "\`,"], "");
    }

    if (this.Highcharts != null) {  
      buffer.writeAll(["\"Highcharts\":\`", this.Highcharts, "\`,"], "");
    }

    if (this.DataGrid != null) {  
      buffer.writeAll(["\"DataGrid\":\`", this.DataGrid, "\`,"], "");
    }

    if (this.KPI != null) {  
      buffer.writeAll(["\"KPI\":\`", this.KPI, "\`,"], "");
    }
  }

}
