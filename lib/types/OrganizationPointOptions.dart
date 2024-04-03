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

import 'SankeyPointOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationPointOptions 
 */
class OrganizationPointOptions extends SankeyPointOptions {
  OrganizationPointOptions() : super();
  String? _linkColor;  

  String get linkColor { 
    if (this._linkColor == null) {
      this._linkColor = "";
    }
    return this._linkColor!;
  }

  void set linkColor (String v) {
    this._linkColor = v;
  }
    
  double? _linkOpacity;  

  double get linkOpacity { 
    if (this._linkOpacity == null) {
      this._linkOpacity = 0;
    }
    return this._linkOpacity!;
  }

  void set linkOpacity (double v) {
    this._linkOpacity = v;
  }
    
  double? _linkLineWidth;  

  double get linkLineWidth { 
    if (this._linkLineWidth == null) {
      this._linkLineWidth = 0;
    }
    return this._linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this._linkLineWidth = v;
  }
    
  double? _borderRadius;  

  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    
  String? _offset;  

  String get offset { 
    if (this._offset == null) {
      this._offset = "";
    }
    return this._offset!;
  }

  void set offset (String v) {
    this._offset = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._linkColor != null) {  
      buffer.writeAll(["\"linkColor\":\`", this._linkColor, "\`,"], "");
    }

    if (this._linkOpacity != null) {  
      buffer.writeAll(["\"linkOpacity\":", this._linkOpacity, ","], "");
    }

    if (this._linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this._linkLineWidth, ","], "");
    }

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored)} 

    if (this._borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this._borderRadius, ","], "");
    }

    // NOTE: skip serialization of dataLabels (type OrganizationDataLabelOptions[] is ignored)} 

    if (this._offset != null) {  
      buffer.writeAll(["\"offset\":\`", this._offset, "\`,"], "");
    }
  }

}
