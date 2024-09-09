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
 * ColumnOptions
 */
class ColumnOptions extends OptionFragment {

  ColumnOptions({
    this.cellFormat = null,
    this.editable = null,
    this.headerFormat = null,
    this.show = null
  });

  String? cellFormat;
    
  bool? editable;
    
  String? headerFormat;
    
  bool? show;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.cellFormat != null) {
        buffer.writeAll(["\"cellFormat\":\'",this.cellFormat, "\',"], "");
    }
    
    if (this.editable != null) {
        buffer.writeAll(["\"editable\":",this.editable, ","], "");
    }
    
    if (this.headerFormat != null) {
        buffer.writeAll(["\"headerFormat\":\'",this.headerFormat, "\',"], "");
    }
    
    if (this.show != null) {
        buffer.writeAll(["\"show\":",this.show, ","], "");
    }
  }


}
