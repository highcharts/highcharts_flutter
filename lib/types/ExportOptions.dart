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
 * ExportOptions
 */
class ExportOptions extends OptionFragment {

  ExportOptions({
    this.decimalPoint = null,
    this.exportIDColumn = null,
    this.tableCaption = null,
    this.useLocalDecimalPoint = null,
    this.useMultiLevelHeaders = null,
    this.usePresentationOrder = null,
    this.useRowspanHeaders = null
  });

  String? decimalPoint;
    
  bool? exportIDColumn;
    
  String? tableCaption;
    
  bool? useLocalDecimalPoint;
    
  bool? useMultiLevelHeaders;
    
  bool? useRowspanHeaders;
    
  bool? usePresentationOrder;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.decimalPoint != null) {
        buffer.writeAll(["\"decimalPoint\":\'",this.decimalPoint, "\',"], "");
    }
    
    if (this.exportIDColumn != null) {
        buffer.writeAll(["\"exportIDColumn\":",this.exportIDColumn, ","], "");
    }
    
    if (this.tableCaption != null) {
        buffer.writeAll(["\"tableCaption\":\'",this.tableCaption, "\',"], "");
    }
    
    if (this.useLocalDecimalPoint != null) {
        buffer.writeAll(["\"useLocalDecimalPoint\":",this.useLocalDecimalPoint, ","], "");
    }
    
    if (this.useMultiLevelHeaders != null) {
        buffer.writeAll(["\"useMultiLevelHeaders\":",this.useMultiLevelHeaders, ","], "");
    }
    
    if (this.useRowspanHeaders != null) {
        buffer.writeAll(["\"useRowspanHeaders\":",this.useRowspanHeaders, ","], "");
    }
    
    if (this.usePresentationOrder != null) {
        buffer.writeAll(["\"usePresentationOrder\":",this.usePresentationOrder, ","], "");
    }
  }


}
