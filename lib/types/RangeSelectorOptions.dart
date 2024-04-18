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

import 'RangeSelectorPositionOptions.dart';
import 'RangeSelectorButtonOptions.dart';
import 'ButtonThemeObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * RangeSelectorOptions 
 */
class RangeSelectorOptions extends OptionFragment {
  RangeSelectorOptions( {
    this.allButtonsEnabled = null,
    this.buttonPosition = null,
    this.buttons = null,
    this.buttonSpacing = null,
    this.buttonTheme = null,
    this.dropdown = null,
    this.enabled = null,
    this.floating = null,
    this.height = null,
    this.inputBoxBorderColor = null,
    this.inputBoxHeight = null,
    this.inputBoxWidth = null,
    this.inputDateFormat = null,
    this.inputEditDateFormat = null,
    this.inputEnabled = null,
    this.inputPosition = null,
    this.inputSpacing = null,
    this.inputStyle = null,
    this.labelStyle = null,
    this.selected = null,
    this.verticalAlign = null,
    this.x = null,
    this.y = null
  }) : super();
  bool? allButtonsEnabled;
    
  RangeSelectorPositionOptions? buttonPosition;
    
  List<RangeSelectorButtonOptions>? buttons; // RangeSelectorButtonOptions
  double? buttonSpacing;
    
  ButtonThemeObject? buttonTheme;
    
  String? dropdown;
    
  bool? enabled;
    
  bool? floating;
    
  double? height;
    
  String? inputBoxBorderColor;
    
  double? inputBoxHeight;
    
  double? inputBoxWidth;
    
  String? inputDateFormat;
    
  String? inputEditDateFormat;
    
  bool? inputEnabled;
    
  RangeSelectorPositionOptions? inputPosition;
    
  double? inputSpacing;
    
  CSSObject? inputStyle;
    
  CSSObject? labelStyle;
    
  double? selected;
    
  String? verticalAlign;
    
  double? x;
    
  double? y;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.allButtonsEnabled != null) {  
      buffer.writeAll(["\"allButtonsEnabled\":",this.allButtonsEnabled, ","], "");
    }

    if (this.buttonPosition != null) {  
      buffer.writeAll(["\"buttonPosition\":",this.buttonPosition?.toJSON(), ","], "");
    }

    if (this.buttons != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.buttons!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"buttons\": [", arrData , "],"], "");   
        
    }

    if (this.buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":",this.buttonSpacing, ","], "");
    }

    if (this.buttonTheme != null) {  
      buffer.writeAll(["\"buttonTheme\":",this.buttonTheme?.toJSON(), ","], "");
    }

    if (this.dropdown != null) {  
      buffer.writeAll(["\"dropdown\":\`",this.dropdown, "\`,"], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.floating != null) {  
      buffer.writeAll(["\"floating\":",this.floating, ","], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":",this.height, ","], "");
    }

    if (this.inputBoxBorderColor != null) {  
      buffer.writeAll(["\"inputBoxBorderColor\":\`",this.inputBoxBorderColor, "\`,"], "");
    }

    if (this.inputBoxHeight != null) {  
      buffer.writeAll(["\"inputBoxHeight\":",this.inputBoxHeight, ","], "");
    }

    if (this.inputBoxWidth != null) {  
      buffer.writeAll(["\"inputBoxWidth\":",this.inputBoxWidth, ","], "");
    }

    if (this.inputDateFormat != null) {  
      buffer.writeAll(["\"inputDateFormat\":\`",this.inputDateFormat, "\`,"], "");
    }

    if (this.inputEditDateFormat != null) {  
      buffer.writeAll(["\"inputEditDateFormat\":\`",this.inputEditDateFormat, "\`,"], "");
    }

    if (this.inputEnabled != null) {  
      buffer.writeAll(["\"inputEnabled\":",this.inputEnabled, ","], "");
    }

    if (this.inputPosition != null) {  
      buffer.writeAll(["\"inputPosition\":",this.inputPosition?.toJSON(), ","], "");
    }

    if (this.inputSpacing != null) {  
      buffer.writeAll(["\"inputSpacing\":",this.inputSpacing, ","], "");
    }

    if (this.inputStyle != null) {  
      buffer.writeAll(["\"inputStyle\":",this.inputStyle?.toJSON(), ","], "");
    }

    if (this.labelStyle != null) {  
      buffer.writeAll(["\"labelStyle\":",this.labelStyle?.toJSON(), ","], "");
    }

    if (this.selected != null) {  
      buffer.writeAll(["\"selected\":",this.selected, ","], "");
    }

    if (this.verticalAlign != null) {  
      buffer.writeAll(["\"verticalAlign\":\`",this.verticalAlign, "\`,"], "");
    }

    if (this.x != null) {  
      buffer.writeAll(["\"x\":",this.x, ","], "");
    }

    if (this.y != null) {  
      buffer.writeAll(["\"y\":",this.y, ","], "");
    }
  }

}
