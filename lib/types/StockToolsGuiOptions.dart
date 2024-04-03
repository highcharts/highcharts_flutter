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

import 'StockToolsGuiDefinitionsOptions.dart';
import 'OptionFragment.dart';

/** 
 * StockToolsGuiOptions 
 */
class StockToolsGuiOptions extends OptionFragment {
  StockToolsGuiOptions() : super();
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  bool? _enabled;  

  bool get enabled { 
    if (this._enabled == null) {
      this._enabled = false;
    }
    return this._enabled!;
  }

  void set enabled (bool v) {
    this._enabled = v;
  }
    
  String? _iconsURL;  

  String get iconsURL { 
    if (this._iconsURL == null) {
      this._iconsURL = "";
    }
    return this._iconsURL!;
  }

  void set iconsURL (String v) {
    this._iconsURL = v;
  }
    
  bool? _placed;  

  bool get placed { 
    if (this._placed == null) {
      this._placed = false;
    }
    return this._placed!;
  }

  void set placed (bool v) {
    this._placed = v;
  }
    
  String? _toolbarClassName;  

  String get toolbarClassName { 
    if (this._toolbarClassName == null) {
      this._toolbarClassName = "";
    }
    return this._toolbarClassName!;
  }

  void set toolbarClassName (String v) {
    this._toolbarClassName = v;
  }
    
  bool? _visible;  

  bool get visible { 
    if (this._visible == null) {
      this._visible = false;
    }
    return this._visible!;
  }

  void set visible (bool v) {
    this._visible = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of buttons (type string[] is ignored)} 

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    // NOTE: skip serialization of definitions (type StockToolsGuiDefinitionsOptions is ignored)} 

    if (this._enabled != null) {  
      buffer.writeAll(["\"enabled\":", this._enabled, ","], "");
    }

    if (this._iconsURL != null) {  
      buffer.writeAll(["\"iconsURL\":\`", this._iconsURL, "\`,"], "");
    }

    if (this._placed != null) {  
      buffer.writeAll(["\"placed\":", this._placed, ","], "");
    }

    if (this._toolbarClassName != null) {  
      buffer.writeAll(["\"toolbarClassName\":\`", this._toolbarClassName, "\`,"], "");
    }

    if (this._visible != null) {  
      buffer.writeAll(["\"visible\":", this._visible, ","], "");
    }
  }

}
