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

import 'MapLinePointOptions.dart';
import 'MapLonLatObject.dart';
import 'MarkerEndOptions.dart';
import 'OptionFragment.dart';

/** 
 * FlowMapPointOptions 
 */
class FlowMapPointOptions extends MapLinePointOptions {
  FlowMapPointOptions() : super();
  double? _curveFactor;  

  double get curveFactor { 
    if (this._curveFactor == null) {
      this._curveFactor = 0;
    }
    return this._curveFactor!;
  }

  void set curveFactor (double v) {
    this._curveFactor = v;
  }
    
  String? _fillColor;  

  String get fillColor { 
    if (this._fillColor == null) {
      this._fillColor = "";
    }
    return this._fillColor!;
  }

  void set fillColor (String v) {
    this._fillColor = v;
  }
    
  double? _fillOpacity;  

  double get fillOpacity { 
    if (this._fillOpacity == null) {
      this._fillOpacity = 0;
    }
    return this._fillOpacity!;
  }

  void set fillOpacity (double v) {
    this._fillOpacity = v;
  }
    
  bool? _growTowards;  

  bool get growTowards { 
    if (this._growTowards == null) {
      this._growTowards = false;
    }
    return this._growTowards!;
  }

  void set growTowards (bool v) {
    this._growTowards = v;
  }
    
  double? _opacity;  

  double get opacity { 
    if (this._opacity == null) {
      this._opacity = 0;
    }
    return this._opacity!;
  }

  void set opacity (double v) {
    this._opacity = v;
  }
    
  double? _weight;  

  double get weight { 
    if (this._weight == null) {
      this._weight = 0;
    }
    return this._weight!;
  }

  void set weight (double v) {
    this._weight = v;
  }
    
  double? _lineWidth;  

  double get lineWidth { 
    if (this._lineWidth == null) {
      this._lineWidth = 0;
    }
    return this._lineWidth!;
  }

  void set lineWidth (double v) {
    this._lineWidth = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._curveFactor != null) {  
      buffer.writeAll(["\"curveFactor\":", this._curveFactor, ","], "");
    }

    if (this._fillColor != null) {  
      buffer.writeAll(["\"fillColor\":\`", this._fillColor, "\`,"], "");
    }

    if (this._fillOpacity != null) {  
      buffer.writeAll(["\"fillOpacity\":", this._fillOpacity, ","], "");
    }

    // NOTE: skip serialization of from (type MapLonLatObject is ignored)} 

    if (this._growTowards != null) {  
      buffer.writeAll(["\"growTowards\":", this._growTowards, ","], "");
    }

    // NOTE: skip serialization of markerEnd (type MarkerEndOptions is ignored)} 

    if (this._opacity != null) {  
      buffer.writeAll(["\"opacity\":", this._opacity, ","], "");
    }

    // NOTE: skip serialization of to (type MapLonLatObject is ignored)} 

    if (this._weight != null) {  
      buffer.writeAll(["\"weight\":", this._weight, ","], "");
    }

    if (this._lineWidth != null) {  
      buffer.writeAll(["\"lineWidth\":", this._lineWidth, ","], "");
    }
  }

}
