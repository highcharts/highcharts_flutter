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
 * Build stamp: 2024-05-23
 *
 */ 

import 'StockToolsGuiDefinitionsOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockToolsGuiOptions 
 */
class StockToolsGuiOptions extends OptionFragment {
  StockToolsGuiOptions( {
    this.buttons = null,
    this.className = null,
    this.definitions = null,
    this.enabled = null,
    this.iconsURL = null,
    this.toolbarClassName = null
  }) : super();
  List<String>? buttons; // String
  String? className;
    
  StockToolsGuiDefinitionsOptions? definitions;
    
  bool? enabled;
    
  String? iconsURL;
    
  // NOTE: placed skipped - type boolean is ignored in gen 

  String? toolbarClassName;
    
  // NOTE: visible skipped - type boolean is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.buttons != null) {  
     StringBuffer arrData = StringBuffer();

      arrData.writeAll(this.buttons!, ",");
      buffer.writeAll(["\"buttons\": [", arrData , "],"], "");   
        
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }

    if (this.definitions != null) {  
      buffer.writeAll(["\"definitions\":",this.definitions?.toJSON(), ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":\'",this.iconsURL, "\',"], "");
    }

    // NOTE: skip serialization of placed (type boolean is ignored) ignore type: true

    if (this.toolbarClassName != null) {  
      buffer.writeAll(["\"toolbarClassName\":\'",this.toolbarClassName, "\',"], "");
    }

    // NOTE: skip serialization of visible (type boolean is ignored) ignore type: true
  }

}
