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

import 'OptionFragment.dart';

/** 
 * LangAccessibilityExportingOptions 
 */
class LangAccessibilityExportingOptions extends OptionFragment {
  LangAccessibilityExportingOptions( {
    this.chartMenuLabel = null,
    this.exportRegionLabel = null,
    this.menuButtonLabel = null
  }) : super();
  String? chartMenuLabel;
    /*
  String get chartMenuLabel { 
    if (this._chartMenuLabel == null) {
      this._chartMenuLabel = "";
    }
    return this._chartMenuLabel!;
  }

  void set chartMenuLabel (String v) {
    this._chartMenuLabel = v;
  }
    */
    
  String? exportRegionLabel;
    /*
  String get exportRegionLabel { 
    if (this._exportRegionLabel == null) {
      this._exportRegionLabel = "";
    }
    return this._exportRegionLabel!;
  }

  void set exportRegionLabel (String v) {
    this._exportRegionLabel = v;
  }
    */
    
  String? menuButtonLabel;
    /*
  String get menuButtonLabel { 
    if (this._menuButtonLabel == null) {
      this._menuButtonLabel = "";
    }
    return this._menuButtonLabel!;
  }

  void set menuButtonLabel (String v) {
    this._menuButtonLabel = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.chartMenuLabel != null) {  
      buffer.writeAll(["\"chartMenuLabel\":\`", this.chartMenuLabel, "\`,"], "");
    }

    if (this.exportRegionLabel != null) {  
      buffer.writeAll(["\"exportRegionLabel\":\`", this.exportRegionLabel, "\`,"], "");
    }

    if (this.menuButtonLabel != null) {  
      buffer.writeAll(["\"menuButtonLabel\":\`", this.menuButtonLabel, "\`,"], "");
    }
  }

}
