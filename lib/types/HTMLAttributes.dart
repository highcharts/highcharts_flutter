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

import 'OptionFragment.dart';

/** 
 * HTMLAttributes 
 */
class HTMLAttributes extends OptionFragment {
  HTMLAttributes() : super();
  bool? aria_expanded;
  String? aria_label;
  String? aria_live;
  bool? aria_atomic;
  bool? checked;
  String? _class /** WARN: class is rewritten as it's a keyword */;
  String? className;
  double? colspan;
  bool? defaultChecked;
  bool? disabled;
  String? href;
  String? htmlFor;
  String? id;
  String? name;
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
      buffer.writeAll(["\"aria-expanded\":", this.aria_expanded, ","], "");
    }

    if (this.aria_label != null) {  
      buffer.writeAll(["\"aria-label\":", this.aria_label, ","], "");
    }

    if (this.aria_live != null) {  
      buffer.writeAll(["\"aria-live\":", this.aria_live, ","], "");
    }

    if (this.aria_atomic != null) {  
      buffer.writeAll(["\"aria-atomic\":", this.aria_atomic, ","], "");
    }

    if (this.checked != null) {  
      buffer.writeAll(["\"checked\":", this.checked, ","], "");
    }

    if (this._class /** WARN: class is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"class\":", this._class /** WARN: class is rewritten as it's a keyword */, ","], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":", this.className, ","], "");
    }

    if (this.colspan != null) {  
      buffer.writeAll(["\"colspan\":", this.colspan, ","], "");
    }

    if (this.defaultChecked != null) {  
      buffer.writeAll(["\"defaultChecked\":", this.defaultChecked, ","], "");
    }

    if (this.disabled != null) {  
      buffer.writeAll(["\"disabled\":", this.disabled, ","], "");
    }

    if (this.href != null) {  
      buffer.writeAll(["\"href\":", this.href, ","], "");
    }

    if (this.htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":", this.htmlFor, ","], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":", this.name, ","], "");
    }

    // NOTE: skip serialization of onclick (type any is ignored)} 

    // NOTE: skip serialization of onload (type any is ignored)} 

    if (this.placeholder != null) {  
      buffer.writeAll(["\"placeholder\":", this.placeholder, ","], "");
    }

    if (this.scope != null) {  
      buffer.writeAll(["\"scope\":", this.scope, ","], "");
    }

    if (this.textContent != null) {  
      buffer.writeAll(["\"textContent\":", this.textContent, ","], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":", this.title, ","], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":", this.type, ","], "");
    }

    if (this.rel != null) {  
      buffer.writeAll(["\"rel\":", this.rel, ","], "");
    }

    if (this.role != null) {  
      buffer.writeAll(["\"role\":", this.role, ","], "");
    }

    if (this.src != null) {  
      buffer.writeAll(["\"src\":", this.src, ","], "");
    }

    if (this.rowspan != null) {  
      buffer.writeAll(["\"rowspan\":", this.rowspan, ","], "");
    }

    if (this.summary != null) {  
      buffer.writeAll(["\"summary\":", this.summary, ","], "");
    }

    if (this.tabindex != null) {  
      buffer.writeAll(["\"tabindex\":", this.tabindex, ","], "");
    }

    if (this.valign != null) {  
      buffer.writeAll(["\"valign\":", this.valign, ","], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":", this.value, ","], "");
    }
  }

}
