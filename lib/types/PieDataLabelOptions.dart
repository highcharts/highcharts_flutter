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

import 'DataLabelOptions.dart';
import 'ConnectorShapeFunction.dart';
import 'OptionFragment.dart';

/** 
 * PieDataLabelOptions 
 */
class PieDataLabelOptions extends DataLabelOptions {
  PieDataLabelOptions() : super();
  String? _alignTo;  

  String get alignTo { 
    if (this._alignTo == null) {
      this._alignTo = "";
    }
    return this._alignTo!;
  }

  void set alignTo (String v) {
    this._alignTo = v;
  }
    
  String? _connectorColor;  

  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    
  double? _connectorPadding;  

  double get connectorPadding { 
    if (this._connectorPadding == null) {
      this._connectorPadding = 0;
    }
    return this._connectorPadding!;
  }

  void set connectorPadding (double v) {
    this._connectorPadding = v;
  }
    
  double? _connectorWidth;  

  double get connectorWidth { 
    if (this._connectorWidth == null) {
      this._connectorWidth = 0;
    }
    return this._connectorWidth!;
  }

  void set connectorWidth (double v) {
    this._connectorWidth = v;
  }
    
  String? _crookDistance;  

  String get crookDistance { 
    if (this._crookDistance == null) {
      this._crookDistance = "";
    }
    return this._crookDistance!;
  }

  void set crookDistance (String v) {
    this._crookDistance = v;
  }
    
  bool? _softConnector;  

  bool get softConnector { 
    if (this._softConnector == null) {
      this._softConnector = false;
    }
    return this._softConnector!;
  }

  void set softConnector (bool v) {
    this._softConnector = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._alignTo != null) {  
      buffer.writeAll(["\"alignTo\":\`", this._alignTo, "\`,"], "");
    }

    if (this._connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this._connectorColor, "\`,"], "");
    }

    if (this._connectorPadding != null) {  
      buffer.writeAll(["\"connectorPadding\":", this._connectorPadding, ","], "");
    }

    // NOTE: skip serialization of connectorShape (type ConnectorShapeFunction is ignored)} 

    if (this._connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this._connectorWidth, ","], "");
    }

    if (this._crookDistance != null) {  
      buffer.writeAll(["\"crookDistance\":\`", this._crookDistance, "\`,"], "");
    }

    if (this._softConnector != null) {  
      buffer.writeAll(["\"softConnector\":", this._softConnector, ","], "");
    }
  }

}
