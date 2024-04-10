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

import 'DataLabelOptions.dart';
import 'ConnectorShapeFunction.dart';
import 'OptionFragment.dart';

/** 
 * PieDataLabelOptions 
 */
class PieDataLabelOptions extends DataLabelOptions {
  PieDataLabelOptions( {
    this.alignTo = null,
    this.connectorColor = null,
    this.connectorPadding = null,
    this.connectorWidth = null,
    this.crookDistance = null,
    this.softConnector = null
  }) : super();
  String? alignTo;
    /*
  String get alignTo { 
    if (this._alignTo == null) {
      this._alignTo = "";
    }
    return this._alignTo!;
  }

  void set alignTo (String v) {
    this._alignTo = v;
  }
    */
    
  String? connectorColor;
    /*
  String get connectorColor { 
    if (this._connectorColor == null) {
      this._connectorColor = "";
    }
    return this._connectorColor!;
  }

  void set connectorColor (String v) {
    this._connectorColor = v;
  }
    */
    
  double? connectorPadding;
    /*
  double get connectorPadding { 
    if (this._connectorPadding == null) {
      this._connectorPadding = 0;
    }
    return this._connectorPadding!;
  }

  void set connectorPadding (double v) {
    this._connectorPadding = v;
  }
    */
    
  double? connectorWidth;
    /*
  double get connectorWidth { 
    if (this._connectorWidth == null) {
      this._connectorWidth = 0;
    }
    return this._connectorWidth!;
  }

  void set connectorWidth (double v) {
    this._connectorWidth = v;
  }
    */
    
  String? crookDistance;
    /*
  String get crookDistance { 
    if (this._crookDistance == null) {
      this._crookDistance = "";
    }
    return this._crookDistance!;
  }

  void set crookDistance (String v) {
    this._crookDistance = v;
  }
    */
    
  bool? softConnector;
    /*
  bool get softConnector { 
    if (this._softConnector == null) {
      this._softConnector = false;
    }
    return this._softConnector!;
  }

  void set softConnector (bool v) {
    this._softConnector = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alignTo != null) {  
      buffer.writeAll(["\"alignTo\":\`", this.alignTo, "\`,"], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":\`", this.connectorColor, "\`,"], "");
    }

    if (this.connectorPadding != null) {  
      buffer.writeAll(["\"connectorPadding\":", this.connectorPadding, ","], "");
    }

    // NOTE: skip serialization of connectorShape (type ConnectorShapeFunction is ignored)} 

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.crookDistance != null) {  
      buffer.writeAll(["\"crookDistance\":\`", this.crookDistance, "\`,"], "");
    }

    if (this.softConnector != null) {  
      buffer.writeAll(["\"softConnector\":", this.softConnector, ","], "");
    }
  }

}
