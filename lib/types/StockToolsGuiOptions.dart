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
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  bool? m_enabled;  

  bool get enabled { 
    if (this.m_enabled == null) {
      this.m_enabled = false;
    }
    return this.m_enabled!;
  }

  void set enabled (bool v) {
    this.m_enabled = v;
  }
    
  String? m_iconsURL;  

  String get iconsURL { 
    if (this.m_iconsURL == null) {
      this.m_iconsURL = "";
    }
    return this.m_iconsURL!;
  }

  void set iconsURL (String v) {
    this.m_iconsURL = v;
  }
    
  bool? m_placed;  

  bool get placed { 
    if (this.m_placed == null) {
      this.m_placed = false;
    }
    return this.m_placed!;
  }

  void set placed (bool v) {
    this.m_placed = v;
  }
    
  String? m_toolbarClassName;  

  String get toolbarClassName { 
    if (this.m_toolbarClassName == null) {
      this.m_toolbarClassName = "";
    }
    return this.m_toolbarClassName!;
  }

  void set toolbarClassName (String v) {
    this.m_toolbarClassName = v;
  }
    
  bool? m_visible;  

  bool get visible { 
    if (this.m_visible == null) {
      this.m_visible = false;
    }
    return this.m_visible!;
  }

  void set visible (bool v) {
    this.m_visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of buttons (type string[] is ignored)} 

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    // NOTE: skip serialization of definitions (type StockToolsGuiDefinitionsOptions is ignored)} 

    if (this.m_enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.m_enabled, ","], "");
    }

    if (this.m_iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":", this.m_iconsURL, ","], "");
    }

    if (this.m_placed != null) {  
      buffer.writeAll(["\"placed\":", this.m_placed, ","], "");
    }

    if (this.m_toolbarClassName != null) {  
      buffer.writeAll(["\"toolbarClassName\":", this.m_toolbarClassName, ","], "");
    }

    if (this.m_visible != null) {  
      buffer.writeAll(["\"visible\":", this.m_visible, ","], "");
    }
  }

}
