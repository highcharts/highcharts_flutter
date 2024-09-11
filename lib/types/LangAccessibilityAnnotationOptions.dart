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
 * Build stamp: 2024-09-11
 *
 */
import 'OptionFragment.dart';


/** 
 * LangAccessibilityAnnotationOptions
 */
class LangAccessibilityAnnotationOptions extends OptionFragment {

  LangAccessibilityAnnotationOptions({
    this.descriptionMultiplePoints = null,
    this.descriptionNoPoints = null,
    this.descriptionSinglePoint = null,
    this.heading = null
  });

  String? heading;
    
  String? descriptionSinglePoint;
    
  String? descriptionMultiplePoints;
    
  String? descriptionNoPoints;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.heading != null) {
        buffer.writeAll(["\"heading\":\'",this.heading, "\',"], "");
    }
    
    if (this.descriptionSinglePoint != null) {
        buffer.writeAll(["\"descriptionSinglePoint\":\'",this.descriptionSinglePoint, "\',"], "");
    }
    
    if (this.descriptionMultiplePoints != null) {
        buffer.writeAll(["\"descriptionMultiplePoints\":\'",this.descriptionMultiplePoints, "\',"], "");
    }
    
    if (this.descriptionNoPoints != null) {
        buffer.writeAll(["\"descriptionNoPoints\":\'",this.descriptionNoPoints, "\',"], "");
    }
  }


}
