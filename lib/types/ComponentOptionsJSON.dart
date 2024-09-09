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

import 'OptionFragment.dart';

/** 
 * ComponentOptionsJSON
 */
class ComponentOptionsJSON extends OptionFragment {

  ComponentOptionsJSON({
    this.caption = null,
    this.className = null,
    this.id = null,
    this.parentElement = null,
    this.renderTo = null,
    this.style = null,
    this.title = null,
    this.type = null
  });

  String? caption;
    
  String? className;
    
  String? renderTo;
    
  // NOTE: editableOptions skipped - type Generic is ignored in gen 

  // NOTE: editableOptionsBindings skipped - type Generic is ignored in gen 

  String? id;
    
  // NOTE: parentCell skipped - type JSON is ignored in gen 

  String? parentElement;
    
  var style;
    
  // NOTE: sync skipped - type Generic is ignored in gen 

  String? title;
    
  String? type;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.caption != null) {
        buffer.writeAll(["\"caption\":\'",this.caption, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.renderTo != null) {
        buffer.writeAll(["\"renderTo\":\'",this.renderTo, "\',"], "");
    }
    // NOTE: skip serialization of editableOptions (type Generic ignored, skipped: true)

    // NOTE: skip serialization of editableOptionsBindings (type Generic ignored, skipped: true)

    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    // NOTE: skip serialization of parentCell (type JSON ignored, skipped: true)

    
    if (this.parentElement != null) {
        buffer.writeAll(["\"parentElement\":\'",this.parentElement, "\',"], "");
    }
    // NOTE: skip serialization of style (type {} ignored, skipped: true)

    // NOTE: skip serialization of sync (type Generic ignored, skipped: true)

    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
  }


}
