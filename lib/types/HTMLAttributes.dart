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
 * HTMLAttributes
 */
class HTMLAttributes extends OptionFragment {

  HTMLAttributes({
    this.aria_atomic = null,
    this.aria_expanded = null,
    this.aria_label = null,
    this.aria_live = null,
    this.checked = null,
    this.kw_class /** WARN: class is rewritten as it's a keyword */ = null,
    this.className = null,
    this.colspan = null,
    this.defaultChecked = null,
    this.disabled = null,
    this.href = null,
    this.htmlFor = null,
    this.id = null,
    this.name = null,
    this.placeholder = null,
    this.rel = null,
    this.role = null,
    this.rowspan = null,
    this.scope = null,
    this.src = null,
    this.summary = null,
    this.tabindex = null,
    this.textContent = null,
    this.title = null,
    this.type = null,
    this.valign = null,
    this.value = null
  });

  bool? aria_expanded;
    
  String? aria_label;
    
  String? aria_live;
    
  bool? aria_atomic;
    
  bool? checked;
    
  String? kw_class /** WARN: class is rewritten as it's a keyword */;
    
  String? className;
    
  double? colspan;
    
  bool? defaultChecked;
    
  bool? disabled;
    
  String? href;
    
  String? htmlFor;
    
  String? id;
    
  String? name;
    
  // NOTE: onclick skipped - type any is ignored in gen 

  // NOTE: onload skipped - type any is ignored in gen 

  String? placeholder;
    
  String? scope;
    
  String? textContent;
    
  String? title;
    
  String? type;
    
  String? rel;
    
  String? role;
    
  String? src;
    
  double? rowspan;
    
  String? summary;
    
  double? tabindex;
    
  String? valign;
    
  String? value;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.aria_expanded != null) {
        buffer.writeAll(["\"aria-expanded\":",this.aria_expanded, ","], "");
    }
    
    if (this.aria_label != null) {
        buffer.writeAll(["\"aria-label\":\'",this.aria_label, "\',"], "");
    }
    
    if (this.aria_live != null) {
        buffer.writeAll(["\"aria-live\":\'",this.aria_live, "\',"], "");
    }
    
    if (this.aria_atomic != null) {
        buffer.writeAll(["\"aria-atomic\":",this.aria_atomic, ","], "");
    }
    
    if (this.checked != null) {
        buffer.writeAll(["\"checked\":",this.checked, ","], "");
    }
    
    if (this.kw_class /** WARN: class is rewritten as it's a keyword */ != null) {
        buffer.writeAll(["\"class\":\'",this.kw_class /** WARN: class is rewritten as it's a keyword */, "\',"], "");
    }
    
    if (this.className != null) {
        buffer.writeAll(["\"className\":\'",this.className, "\',"], "");
    }
    
    if (this.colspan != null) {
        buffer.writeAll(["\"colspan\":",this.colspan, ","], "");
    }
    
    if (this.defaultChecked != null) {
        buffer.writeAll(["\"defaultChecked\":",this.defaultChecked, ","], "");
    }
    
    if (this.disabled != null) {
        buffer.writeAll(["\"disabled\":",this.disabled, ","], "");
    }
    
    if (this.href != null) {
        buffer.writeAll(["\"href\":\'",this.href, "\',"], "");
    }
    
    if (this.htmlFor != null) {
        buffer.writeAll(["\"htmlFor\":\'",this.htmlFor, "\',"], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.name != null) {
        buffer.writeAll(["\"name\":\'",this.name, "\',"], "");
    }
    // NOTE: skip serialization of onclick (type any ignored, skipped: true)

    // NOTE: skip serialization of onload (type any ignored, skipped: true)

    
    if (this.placeholder != null) {
        buffer.writeAll(["\"placeholder\":\'",this.placeholder, "\',"], "");
    }
    
    if (this.scope != null) {
        buffer.writeAll(["\"scope\":\'",this.scope, "\',"], "");
    }
    
    if (this.textContent != null) {
        buffer.writeAll(["\"textContent\":\'",this.textContent, "\',"], "");
    }
    
    if (this.title != null) {
        buffer.writeAll(["\"title\":\'",this.title, "\',"], "");
    }
    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.rel != null) {
        buffer.writeAll(["\"rel\":\'",this.rel, "\',"], "");
    }
    
    if (this.role != null) {
        buffer.writeAll(["\"role\":\'",this.role, "\',"], "");
    }
    
    if (this.src != null) {
        buffer.writeAll(["\"src\":\'",this.src, "\',"], "");
    }
    
    if (this.rowspan != null) {
        buffer.writeAll(["\"rowspan\":",this.rowspan, ","], "");
    }
    
    if (this.summary != null) {
        buffer.writeAll(["\"summary\":\'",this.summary, "\',"], "");
    }
    
    if (this.tabindex != null) {
        buffer.writeAll(["\"tabindex\":",this.tabindex, ","], "");
    }
    
    if (this.valign != null) {
        buffer.writeAll(["\"valign\":\'",this.valign, "\',"], "");
    }
    
    if (this.value != null) {
        buffer.writeAll(["\"value\":\'",this.value, "\',"], "");
    }
  }


}
