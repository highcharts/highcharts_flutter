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
import 'CSSJSONObject.dart';
import 'OptionFragment.dart';


/** 
 * ItemOptions
 */
class ItemOptions extends OptionFragment {

  ItemOptions({
    this.className = null,
    this.events = null,
    this.id = null,
    this.langKey = null,
    this.name = null,
    this.style = null,
    this.text = null,
    this.type = null
  });

  String? id;
    
  String? name;
    
  String? type;
    
  String? className;
    
  String? text;
    
  String? langKey;
    
  CSSJSONObject? style;
    
  var events;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.text != null) {
        buffer.writeAll(["\"text\":\'",this.text, "\',"], "");
    }
    
    if (this.langKey != null) {
        buffer.writeAll(["\"langKey\":\'",this.langKey, "\',"], "");
    }
    
    if (this.style != null) {
        buffer.writeAll(["\"style\":",this.style?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of events (type { update?: Function; } ignored, skipped: true)

  }


}
