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
 * Build stamp: 2024-03-22
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
  String? m_alignTo;  

  String get alignTo { 
    if (this.m_alignTo == null) {
      this.m_alignTo = "";
    }
    return this.m_alignTo!;
  }

  void set alignTo (String v) {
    this.m_alignTo = v;
  }
    
  String? m_connectorColor;  

  String get connectorColor { 
    if (this.m_connectorColor == null) {
      this.m_connectorColor = "";
    }
    return this.m_connectorColor!;
  }

  void set connectorColor (String v) {
    this.m_connectorColor = v;
  }
    
  double? m_connectorPadding;  

  double get connectorPadding { 
    if (this.m_connectorPadding == null) {
      this.m_connectorPadding = 0;
    }
    return this.m_connectorPadding!;
  }

  void set connectorPadding (double v) {
    this.m_connectorPadding = v;
  }
    
  double? m_connectorWidth;  

  double get connectorWidth { 
    if (this.m_connectorWidth == null) {
      this.m_connectorWidth = 0;
    }
    return this.m_connectorWidth!;
  }

  void set connectorWidth (double v) {
    this.m_connectorWidth = v;
  }
    
  String? m_crookDistance;  

  String get crookDistance { 
    if (this.m_crookDistance == null) {
      this.m_crookDistance = "";
    }
    return this.m_crookDistance!;
  }

  void set crookDistance (String v) {
    this.m_crookDistance = v;
  }
    
  bool? m_softConnector;  

  bool get softConnector { 
    if (this.m_softConnector == null) {
      this.m_softConnector = false;
    }
    return this.m_softConnector!;
  }

  void set softConnector (bool v) {
    this.m_softConnector = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_alignTo != null) {  
      buffer.writeAll(["\"alignTo\":", this.m_alignTo, ","], "");
    }

    if (this.m_connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.m_connectorColor, ","], "");
    }

    if (this.m_connectorPadding != null) {  
      buffer.writeAll(["\"connectorPadding\":", this.m_connectorPadding, ","], "");
    }

    // NOTE: skip serialization of connectorShape (type ConnectorShapeFunction is ignored)} 

    if (this.m_connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.m_connectorWidth, ","], "");
    }

    if (this.m_crookDistance != null) {  
      buffer.writeAll(["\"crookDistance\":", this.m_crookDistance, ","], "");
    }

    if (this.m_softConnector != null) {  
      buffer.writeAll(["\"softConnector\":", this.m_softConnector, ","], "");
    }
  }

}
