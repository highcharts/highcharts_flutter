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

import 'CSSJSONObject.dart';
import 'JSON.dart';
import 'ResponsiveBreakpoints.dart';
import 'OptionFragment.dart';

/** 
 * OptionsJSON 
 */
class OptionsJSON extends OptionFragment {
  OptionsJSON() : super();
  String? _containerId;  

  String get containerId { 
    if (this._containerId == null) {
      this._containerId = "";
    }
    return this._containerId!;
  }

  void set containerId (String v) {
    this._containerId = v;
  }
    
  String? _parentContainerId;  

  String get parentContainerId { 
    if (this._parentContainerId == null) {
      this._parentContainerId = "";
    }
    return this._parentContainerId!;
  }

  void set parentContainerId (String v) {
    this._parentContainerId = v;
  }
    
  String? _width;  

  String get width { 
    if (this._width == null) {
      this._width = "";
    }
    return this._width!;
  }

  void set width (String v) {
    this._width = v;
  }
    
  String? _height;  

  String get height { 
    if (this._height == null) {
      this._height = "";
    }
    return this._height!;
  }

  void set height (String v) {
    this._height = v;
  }
    
  bool? _guiEnabled;  

  bool get guiEnabled { 
    if (this._guiEnabled == null) {
      this._guiEnabled = false;
    }
    return this._guiEnabled!;
  }

  void set guiEnabled (bool v) {
    this._guiEnabled = v;
  }
    
  String? _chartOptions;  

  String get chartOptions { 
    if (this._chartOptions == null) {
      this._chartOptions = "";
    }
    return this._chartOptions!;
  }

  void set chartOptions (String v) {
    this._chartOptions = v;
  }
    
  String? _chartClassName;  

  String get chartClassName { 
    if (this._chartClassName == null) {
      this._chartClassName = "";
    }
    return this._chartClassName!;
  }

  void set chartClassName (String v) {
    this._chartClassName = v;
  }
    
  String? _chartID;  

  String get chartID { 
    if (this._chartID == null) {
      this._chartID = "";
    }
    return this._chartID!;
  }

  void set chartID (String v) {
    this._chartID = v;
  }
    
  String? _chartConstructor;  

  String get chartConstructor { 
    if (this._chartConstructor == null) {
      this._chartConstructor = "";
    }
    return this._chartConstructor!;
  }

  void set chartConstructor (String v) {
    this._chartConstructor = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this._containerId, "\`,"], "");
    }

    if (this._parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this._parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of cells (type JSON[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    if (this._containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this._containerId, "\`,"], "");
    }

    if (this._parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this._parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of rows (type JSON[] is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    if (this._width != null) {  
      buffer.writeAll(["\"width\":\`", this._width, "\`,"], "");
    }

    if (this._height != null) {  
      buffer.writeAll(["\"height\":\`", this._height, "\`,"], "");
    }

    if (this._containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this._containerId, "\`,"], "");
    }

    if (this._parentContainerId != null) {  
      buffer.writeAll(["\"parentContainerId\":\`", this._parentContainerId, "\`,"], "");
    }

    // NOTE: skip serialization of mountedComponentJSON (type JSON is ignored)} 

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of layoutJSON (type JSON is ignored)} 

    // NOTE: skip serialization of componentOptions (type Generic is ignored)} 

    // NOTE: skip serialization of components (type ComponentOptionsJSON[] is ignored)} 

    if (this._containerId != null) {  
      buffer.writeAll(["\"containerId\":\`", this._containerId, "\`,"], "");
    }

    // NOTE: skip serialization of dataPool (type Generic is ignored)} 

    // NOTE: skip serialization of layouts (type JSON[] is ignored)} 

    if (this._guiEnabled != null) {  
      buffer.writeAll(["\"guiEnabled\":", this._guiEnabled, ","], "");
    }

    // NOTE: skip serialization of responsiveBreakpoints (type ResponsiveBreakpoints is ignored)} 

    if (this._chartOptions != null) {  
      buffer.writeAll(["\"chartOptions\":\`", this._chartOptions, "\`,"], "");
    }

    if (this._chartClassName != null) {  
      buffer.writeAll(["\"chartClassName\":\`", this._chartClassName, "\`,"], "");
    }

    if (this._chartID != null) {  
      buffer.writeAll(["\"chartID\":\`", this._chartID, "\`,"], "");
    }

    if (this._chartConstructor != null) {  
      buffer.writeAll(["\"chartConstructor\":\`", this._chartConstructor, "\`,"], "");
    }

    // NOTE: skip serialization of type (type "Highcharts" is ignored)} 
  }

}
