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
 * Build stamp: 2024-09-09
 *
 */
import 'CSSObject.dart';
import 'OptionFragment.dart';


/** 
 * TextOptions
 */
class TextOptions extends OptionFragment {

  TextOptions({
    this.className = null,
    this.isLabel = null,
    this.style = null,
    this.text = null,
    this.title = null
  });

  String? className;
    
  CSSObject? style;
    
  String? text;
    
  // NOTE: type skipped - type "text" is ignored in gen 

  String? title;
    
  bool? isLabel;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    // NOTE: skip serialization of type (type "text" ignored, skipped: true)

    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.isLabel != null) {
        buffer.writeAll(["\"isLabel\":",this.isLabel, ","], "");
    }
  }


}
