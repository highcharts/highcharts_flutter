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
 * Build stamp: 2024-04-09
 *
 */ 

import 'SankeySeriesLevelOptions.dart';
import 'OrganizationLinkOptions.dart';
import 'OptionFragment.dart';

/** 
 * OrganizationSeriesLevelOptions 
 */
class OrganizationSeriesLevelOptions extends SankeySeriesLevelOptions {
  OrganizationSeriesLevelOptions( {
    this.borderRadius = null,
    this.linkColor = null,
    this.linkLineWidth = null
  }) : super();
  double? borderRadius;
    /*
  double get borderRadius { 
    if (this._borderRadius == null) {
      this._borderRadius = 0;
    }
    return this._borderRadius!;
  }

  void set borderRadius (double v) {
    this._borderRadius = v;
  }
    */
    
  String? linkColor;
    /*
  String get linkColor { 
    if (this._linkColor == null) {
      this._linkColor = "";
    }
    return this._linkColor!;
  }

  void set linkColor (String v) {
    this._linkColor = v;
  }
    */
    
  double? linkLineWidth;
    /*
  double get linkLineWidth { 
    if (this._linkLineWidth == null) {
      this._linkLineWidth = 0;
    }
    return this._linkLineWidth!;
  }

  void set linkLineWidth (double v) {
    this._linkLineWidth = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.borderRadius != null) {  
      buffer.writeAll(["\"borderRadius\":", this.borderRadius, ","], "");
    }

    if (this.linkColor != null) {  
      buffer.writeAll(["\"linkColor\":\`", this.linkColor, "\`,"], "");
    }

    if (this.linkLineWidth != null) {  
      buffer.writeAll(["\"linkLineWidth\":", this.linkLineWidth, ","], "");
    }

    // NOTE: skip serialization of link (type OrganizationLinkOptions is ignored)} 

    // NOTE: skip serialization of states (type Generic is ignored)} 
  }

}
