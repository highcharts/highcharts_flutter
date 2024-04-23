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
 * Build stamp: 2024-04-19
 *
 */ 

import 'LabelIntersectBoxObject.dart';
import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLabelOptions 
 */
class SeriesLabelOptions extends OptionFragment {
  SeriesLabelOptions( {
    this.boxesToAvoid = null,
    this.connectorAllowed = null,
    this.connectorNeighbourDistance = null,
    this.enabled = null,
    this.format = null,
    this.maxFontSize = null,
    this.minFontSize = null,
    this.onArea = null,
    this.style = null,
    this.useHTML = null
  }) : super();
  List<LabelIntersectBoxObject>? boxesToAvoid; // LabelIntersectBoxObject
  bool? connectorAllowed;
    
  double? connectorNeighbourDistance;
    
  bool? enabled;
    
  String? format;
    
  double? maxFontSize;
    
  double? minFontSize;
    
  bool? onArea;
    
  CSSObject? style;
    
  bool? useHTML;
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.boxesToAvoid != null) {  
     StringBuffer arrData = StringBuffer();

      for (var item in this.boxesToAvoid!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"boxesToAvoid\": [", arrData , "],"], "");   
        
    }

    if (this.connectorAllowed != null) {  
      buffer.writeAll(["\"connectorAllowed\":",this.connectorAllowed, ","], "");
    }

    if (this.connectorNeighbourDistance != null) {  
      buffer.writeAll(["\"connectorNeighbourDistance\":",this.connectorNeighbourDistance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":",this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":\'",this.format, "\',"], "");
    }

    if (this.maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":",this.maxFontSize, ","], "");
    }

    if (this.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":",this.minFontSize, ","], "");
    }

    if (this.onArea != null) {  
      buffer.writeAll(["\"onArea\":",this.onArea, ","], "");
    }

    if (this.style != null) {  
      buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":",this.useHTML, ","], "");
    }
  }

}
