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
import 'ItemOptions.dart';
import 'CSSObject.dart';


/** 
 * ButtonOptions
 */
class ButtonOptions extends ItemOptions {

  ButtonOptions({
    this.className = null,
    super.events = null,
    this.icon = null,
    super.id = null,
    this.isDisabled = null,
    super.langKey = null,
    super.name = null,
    super.style = null,
    this.text = null,
    super.type = null
  });

  // NOTE: type skipped - type "button" is ignored in gen 

  String? text;
    
  /** NOTE: extevents is skipped here for now, as it overrides the base type. */

  // NOTE: callback skipped - type Function is ignored in gen 

  String? className;
    
  String? icon;
    
  bool? isDisabled;
    
  /** NOTE: extstyle is skipped here for now, as it overrides the base type. */


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    // NOTE: skip serialization of type (type "button" ignored, skipped: true)

    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    // NOTE: skip serialization of events (type { update?: Function; click?: Function; } ignored, skipped: true)

    // NOTE: skip serialization of callback (type Function ignored, skipped: true)

    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.icon != null) {
        buffer.writeAll(["\"icon\":\'",this.icon, "\',"], "");
    }
    
    if (this.isDisabled != null) {
        buffer.writeAll(["\"isDisabled\":",this.isDisabled, ","], "");
    }
    // NOTE: skip serialization of style (type CSSObject ignored, skipped: false)

  }


}
