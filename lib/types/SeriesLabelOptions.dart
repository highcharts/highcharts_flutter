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

import 'CSSObject.dart';
import 'OptionFragment.dart';

/** 
 * SeriesLabelOptions 
 */
class SeriesLabelOptions extends OptionFragment {
  SeriesLabelOptions() : super();
  bool? connectorAllowed;
  double? connectorNeighbourDistance;
  bool? enabled;
  String? format;
  double? maxFontSize;
  double? minFontSize;
  bool? onArea;
  bool? useHTML;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of boxesToAvoid (type LabelIntersectBoxObject[] is ignored)} 

    if (this.connectorAllowed != null) {  
      buffer.writeAll(["\"connectorAllowed\":", this.connectorAllowed, ","], "");
    }

    if (this.connectorNeighbourDistance != null) {  
      buffer.writeAll(["\"connectorNeighbourDistance\":", this.connectorNeighbourDistance, ","], "");
    }

    if (this.enabled != null) {  
      buffer.writeAll(["\"enabled\":", this.enabled, ","], "");
    }

    if (this.format != null) {  
      buffer.writeAll(["\"format\":", this.format, ","], "");
    }

    if (this.maxFontSize != null) {  
      buffer.writeAll(["\"maxFontSize\":", this.maxFontSize, ","], "");
    }

    if (this.minFontSize != null) {  
      buffer.writeAll(["\"minFontSize\":", this.minFontSize, ","], "");
    }

    if (this.onArea != null) {  
      buffer.writeAll(["\"onArea\":", this.onArea, ","], "");
    }

    // NOTE: skip serialization of style (type CSSObject is ignored)} 

    if (this.useHTML != null) {  
      buffer.writeAll(["\"useHTML\":", this.useHTML, ","], "");
    }
  }

}
