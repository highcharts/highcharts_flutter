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
 * Build stamp: 2024-04-18
 *
 */ 

import 'AxisOptions.dart';
import 'OptionFragment.dart';

/** 
 * GridAxisOptions 
 */
class GridAxisOptions extends OptionFragment {
  GridAxisOptions( {
    this.borderColor = null,
    this.borderWidth = null,
    this.cellHeight = null,
    this.columns = null,
    this.enabled = null
  }) : super();
  String? borderColor;
    
  double? borderWidth;
    
  double? cellHeight;
    
  List<AxisOptions>? columns; // AxisOptions
  bool? enabled;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderColor != null) {  
      buffer.writeAll(["\"borderColor\":\`",this.borderColor, "\`,"], "");
    }

    if (this.borderWidth != null) {  
      buffer.writeAll(["\"borderWidth\":",this.borderWidth, ","], "");
    }

    if (this.cellHeight != null) {  
      buffer.writeAll(["\"cellHeight\":",this.cellHeight, ","], "");
    }

    if (this.columns != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.columns!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"columns\": [", arrData , "],"], "");   
        
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }
  }

}
