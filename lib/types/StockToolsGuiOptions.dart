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
 * Build stamp: 2024-03-22
 *
 */ 

import 'StockToolsGuiDefinitionsOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockToolsGuiOptions 
 */
class StockToolsGuiOptions extends OptionFragment {
  StockToolsGuiOptions() : super();
  String? className;
  bool? enabled;
  String? iconsURL;
  bool? placed;
  String? toolbarClassName;
  bool? visible;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of buttons (type string[] is ignored)} 

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    // NOTE: skip serialization of definitions (type StockToolsGuiDefinitionsOptions is ignored)} 

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":", this.iconsURL, ","], "");
    }

    if (this.placed != null) {  
      buffer.writeAll(["\"placed\":", this.placed, ","], "");
    }

    if (this.toolbarClassName != null) {  
      buffer.writeAll(["\"toolbarClassName\":", this.toolbarClassName, ","], "");
    }

    if (this.visible != null) {  
      buffer.writeAll(["\"visible\":", this.visible, ","], "");
    }
  }

}
