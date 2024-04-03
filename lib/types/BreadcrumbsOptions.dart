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

import 'ButtonThemeObject.dart';
import 'BreadcrumbsButtonsEventsOptions.dart';
import 'BreadcrumbsAlignOptions.dart';
import 'BreadcrumbsSeparatorOptions.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * BreadcrumbsOptions 
 */
class BreadcrumbsOptions extends OptionFragment {
  BreadcrumbsOptions() : super();
  double? _buttonSpacing;  

  double get buttonSpacing { 
    if (this._buttonSpacing == null) {
      this._buttonSpacing = 0;
    }
    return this._buttonSpacing!;
  }

  void set buttonSpacing (double v) {
    this._buttonSpacing = v;
  }
    
  bool? _floating;  

  bool get floating { 
    if (this._floating == null) {
      this._floating = false;
    }
    return this._floating!;
  }

  void set floating (bool v) {
    this._floating = v;
  }
    
  String? _format;  

  String get format { 
    if (this._format == null) {
      this._format = "";
    }
    return this._format!;
  }

  void set format (String v) {
    this._format = v;
  }
    
  String? _relativeTo;  

  String get relativeTo { 
    if (this._relativeTo == null) {
      this._relativeTo = "";
    }
    return this._relativeTo!;
  }

  void set relativeTo (String v) {
    this._relativeTo = v;
  }
    
  bool? _rtl;  

  bool get rtl { 
    if (this._rtl == null) {
      this._rtl = false;
    }
    return this._rtl!;
  }

  void set rtl (bool v) {
    this._rtl = v;
  }
    
  bool? _showFullPath;  

  bool get showFullPath { 
    if (this._showFullPath == null) {
      this._showFullPath = false;
    }
    return this._showFullPath!;
  }

  void set showFullPath (bool v) {
    this._showFullPath = v;
  }
    
  bool? _useHTML;  

  bool get useHTML { 
    if (this._useHTML == null) {
      this._useHTML = false;
    }
    return this._useHTML!;
  }

  void set useHTML (bool v) {
    this._useHTML = v;
  }
    
  double? _zIndex;  

  double get zIndex { 
    if (this._zIndex == null) {
      this._zIndex = 0;
    }
    return this._zIndex!;
  }

  void set zIndex (double v) {
    this._zIndex = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of buttonTheme (type ButtonThemeObject is ignored)} 

    if (this._buttonSpacing != null) {  
      buffer.writeAll(["\"buttonSpacing\":", this._buttonSpacing, ","], "");
    }

    // NOTE: skip serialization of events (type BreadcrumbsButtonsEventsOptions is ignored)} 

    if (this._floating != null) {  
      buffer.writeAll(["\"floating\":", this._floating, ","], "");
    }

    if (this._format != null) {  
      buffer.writeAll(["\"format\":\`", this._format, "\`,"], "");
    }

    if (this._relativeTo != null) {  
      buffer.writeAll(["\"relativeTo\":\`", this._relativeTo, "\`,"], "");
    }

    if (this._rtl != null) {  
      buffer.writeAll(["\"rtl\":", this._rtl, ","], "");
    }

    // NOTE: skip serialization of position (type BreadcrumbsAlignOptions is ignored)} 

    // NOTE: skip serialization of separator (type BreadcrumbsSeparatorOptions is ignored)} 

    if (this._showFullPath != null) {  
      buffer.writeAll(["\"showFullPath\":", this._showFullPath, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this._useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this._useHTML, ","], "");
    }

    if (this._zIndex != null) {  
      buffer.writeAll(["\"zIndex\":", this._zIndex, ","], "");
    }
  }

}
