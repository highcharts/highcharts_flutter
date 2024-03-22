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
  String? alignTo;
  String? connectorColor;
  double? connectorPadding;
  double? connectorWidth;
  String? crookDistance;
  bool? softConnector;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.alignTo != null) {  
      buffer.writeAll(["\"alignTo\":", this.alignTo, ","], "");
    }

    if (this.connectorColor != null) {  
      buffer.writeAll(["\"connectorColor\":", this.connectorColor, ","], "");
    }

    if (this.connectorPadding != null) {  
      buffer.writeAll(["\"connectorPadding\":", this.connectorPadding, ","], "");
    }

    // NOTE: skip serialization of connectorShape (type ConnectorShapeFunction is ignored)} 

    if (this.connectorWidth != null) {  
      buffer.writeAll(["\"connectorWidth\":", this.connectorWidth, ","], "");
    }

    if (this.crookDistance != null) {  
      buffer.writeAll(["\"crookDistance\":", this.crookDistance, ","], "");
    }

    if (this.softConnector != null) {  
      buffer.writeAll(["\"softConnector\":", this.softConnector, ","], "");
    }
  }

}
