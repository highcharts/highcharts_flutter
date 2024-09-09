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
 * Build stamp: 2024-09-09
 *
 */
import 'OptionFragment.dart';


/** 
 * SidebarLangOptions
 */
class SidebarLangOptions extends OptionFragment {

  SidebarLangOptions({
    this.DataGrid = null,
    this.Highcharts = null,
    this.HTML = null,
    this.KPI = null,
    this.row = null
  });

  String? HTML;
    
  String? row;
    
  String? Highcharts;
    
  String? DataGrid;
    
  String? KPI;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.HTML != null) {
        buffer.writeAll(["\"HTML\":\'",this.HTML, "\',"], "");
    }
    
    if (this.row != null) {
        buffer.writeAll(["\"row\":\'",this.row, "\',"], "");
    }
    
    if (this.Highcharts != null) {
        buffer.writeAll(["\"Highcharts\":\'",this.Highcharts, "\',"], "");
    }
    
    if (this.DataGrid != null) {
        buffer.writeAll(["\"DataGrid\":\'",this.DataGrid, "\',"], "");
    }
    
    if (this.KPI != null) {
        buffer.writeAll(["\"KPI\":\'",this.KPI, "\',"], "");
    }
  }


}
