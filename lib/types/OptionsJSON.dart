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

import 'CSSJSONObject.dart';
import 'JSON.dart';
import 'ResponsiveBreakpoints.dart';
import 'OptionFragment.dart';

/** 
 * OptionsJSON 
 */
class OptionsJSON extends OptionFragment {
  OptionsJSON( {
    this.containerId = null,
    this.parentContainerId = null,
    this.width = null,
    this.height = null,
    this.guiEnabled = null,
    this.chartOptions = null,
    this.chartClassName = null,
    this.chartID = null,
    this.chartConstructor = null
  }) : super();
  String? containerId;
    /*
  String get containerId { 
    if (this._containerId == null) {
      this._containerId = "";
    }
    return this._containerId!;
  }

  void set containerId (String v) {
    this._containerId = v;
  }
    */
    
  String? parentContainerId;
    /*
  String get parentContainerId { 
    if (this._parentContainerId == null) {
      this._parentContainerId = "";
    }
    return this._parentContainerId!;
  }

  void set parentContainerId (String v) {
    this._parentContainerId = v;
  }
    */
    
  String? width;
    /*
  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    */
    
  String? height;
    /*
  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    */
    
  bool? guiEnabled;
    /*
  bool get guiEnabled { 
    if (this._guiEnabled == null) {
      this._guiEnabled = false;
    }
    return this._guiEnabled!;
  }

  void set guiEnabled (bool v) {
    this._guiEnabled = v;
  }
    */
    
  String? chartOptions;
    /*
  String get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = "";
    }
    return this._chartOptions!;
  }

  void set chartOptions (String v) {
    this._chartOptions = v;
  }
    */
    
  String? chartClassName;
    /*
  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    */
    
  String? chartID;
    /*
  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    */
    
  String? chartConstructor;
    /*
  String get chartConstructor { 
    if (this._chartConstructor == null) {
      this._chartConstructor = "";
    }
    return this._chartConstructor!;
  }

  void set chartConstructor (String v) {
    this._chartConstructor = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this.containerId, "\`,"], "");
    }

    if (this.parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this.parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of cells (type JSON[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    if (this.containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this.containerId, "\`,"], "");
    }

    if (this.parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this.parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of rows (type JSON[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    if (this.width != null) {  
      buffer.writeAll(["\"width\":\`", this.width, "\`,"], "");
    }

    if (this.height != null) {  
      buffer.writeAll(["\"height\":\`", this.height, "\`,"], "");
    }

    if (this.containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this.containerId, "\`,"], "");
    }

    if (this.parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this.parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of mountedComponentJSON (type JSON is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of layoutJSON (type JSON is ignored)} 

    // NOTE: skip serialization of componentOptions (type Generic is ignored)} 

    // NOTE: skip serialization of components (type ComponentOptionsJSON[] is ignored)} 

    if (this.containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this.containerId, "\`,"], "");
    }

    // NOTE: skip serialization of dataPool (type Generic is ignored)} 

    // NOTE: skip serialization of layouts (type JSON[] is ignored)} 

    if (this.guiEnabled != null) {  
      buffer.writeAll(["\"guiEnabled\":", this.guiEnabled, ","], "");
    }

    // NOTE: skip serialization of responsiveBreakpoints (type ResponsiveBreakpoints is ignored)} 

    if (this.chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":\`", this.chartOptions, "\`,"], "");
    }

    if (this.chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this.chartClassName, "\`,"], "");
    }

    if (this.chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this.chartID, "\`,"], "");
    }

    if (this.chartConstructor != null) {  
      buffer.writeAll(["\"chartConstructor\":\`", this.chartConstructor, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "Highcharts" is ignored)} 
  }

}
