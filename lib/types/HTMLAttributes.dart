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
  bool? m_aria_expanded;  

  bool get aria_expanded { 
    if (this.m_aria_expanded == null) {
      this.m_aria_expanded = false;
    }
    return this.m_aria_expanded!;
  }

  void set aria_expanded (bool v) {
    this.m_aria_expanded = v;
  }
    
  String? m_aria_label;  

  String get aria_label { 
    if (this.m_aria_label == null) {
      this.m_aria_label = "";
    }
    return this.m_aria_label!;
  }

  void set aria_label (String v) {
    this.m_aria_label = v;
  }
    
  String? m_aria_live;  

  String get aria_live { 
    if (this.m_aria_live == null) {
      this.m_aria_live = "";
    }
    return this.m_aria_live!;
  }

  void set aria_live (String v) {
    this.m_aria_live = v;
  }
    
  bool? m_aria_atomic;  

  bool get aria_atomic { 
    if (this.m_aria_atomic == null) {
      this.m_aria_atomic = false;
    }
    return this.m_aria_atomic!;
  }

  void set aria_atomic (bool v) {
    this.m_aria_atomic = v;
  }
    
  bool? m_checked;  

  bool get checked { 
    if (this.m_checked == null) {
      this.m_checked = false;
    }
    return this.m_checked!;
  }

  void set checked (bool v) {
    this.m_checked = v;
  }
    
  String? m__class /** WARN: class is rewritten as it's a keyword */;  

  String get _class /** WARN: class is rewritten as it's a keyword */ { 
    if (this.m__class /** WARN: class is rewritten as it's a keyword */ == null) {
      this.m__class /** WARN: class is rewritten as it's a keyword */ = "";
    }
    return this.m__class /** WARN: class is rewritten as it's a keyword */!;
  }

  void set _class /** WARN: class is rewritten as it's a keyword */ (String v) {
    this.m__class /** WARN: class is rewritten as it's a keyword */ = v;
  }
    
  String? m_className;  

  String get className { 
    if (this.m_className == null) {
      this.m_className = "";
    }
    return this.m_className!;
  }

  void set className (String v) {
    this.m_className = v;
  }
    
  double? m_colspan;  

  double get colspan { 
    if (this.m_colspan == null) {
      this.m_colspan = 0;
    }
    return this.m_colspan!;
  }

  void set colspan (double v) {
    this.m_colspan = v;
  }
    
  bool? m_defaultChecked;  

  bool get defaultChecked { 
    if (this.m_defaultChecked == null) {
      this.m_defaultChecked = false;
    }
    return this.m_defaultChecked!;
  }

  void set defaultChecked (bool v) {
    this.m_defaultChecked = v;
  }
    
  bool? m_disabled;  

  bool get disabled { 
    if (this.m_disabled == null) {
      this.m_disabled = false;
    }
    return this.m_disabled!;
  }

  void set disabled (bool v) {
    this.m_disabled = v;
  }
    
  String? m_href;  

  String get href { 
    if (this.m_href == null) {
      this.m_href = "";
    }
    return this.m_href!;
  }

  void set href (String v) {
    this.m_href = v;
  }
    
  String? m_htmlFor;  

  String get htmlFor { 
    if (this.m_htmlFor == null) {
      this.m_htmlFor = "";
    }
    return this.m_htmlFor!;
  }

  void set htmlFor (String v) {
    this.m_htmlFor = v;
  }
    
  String? m_id;  

  String get id { 
    if (this.m_id == null) {
      this.m_id = "";
    }
    return this.m_id!;
  }

  void set id (String v) {
    this.m_id = v;
  }
    
  String? m_name;  

  String get name { 
    if (this.m_name == null) {
      this.m_name = "";
    }
    return this.m_name!;
  }

  void set name (String v) {
    this.m_name = v;
  }
    
  String? m_placeholder;  

  String get placeholder { 
    if (this.m_placeholder == null) {
      this.m_placeholder = "";
    }
    return this.m_placeholder!;
  }

  void set placeholder (String v) {
    this.m_placeholder = v;
  }
    
  String? m_scope;  

  String get scope { 
    if (this.m_scope == null) {
      this.m_scope = "";
    }
    return this.m_scope!;
  }

  void set scope (String v) {
    this.m_scope = v;
  }
    
  String? m_textContent;  

  String get textContent { 
    if (this.m_textContent == null) {
      this.m_textContent = "";
    }
    return this.m_textContent!;
  }

  void set textContent (String v) {
    this.m_textContent = v;
  }
    
  String? m_title;  

  String get title { 
    if (this.m_title == null) {
      this.m_title = "";
    }
    return this.m_title!;
  }

  void set title (String v) {
    this.m_title = v;
  }
    
  String? m_type;  

  String get type { 
    if (this.m_type == null) {
      this.m_type = "";
    }
    return this.m_type!;
  }

  void set type (String v) {
    this.m_type = v;
  }
    
  String? m_rel;  

  String get rel { 
    if (this.m_rel == null) {
      this.m_rel = "";
    }
    return this.m_rel!;
  }

  void set rel (String v) {
    this.m_rel = v;
  }
    
  String? m_role;  

  String get role { 
    if (this.m_role == null) {
      this.m_role = "";
    }
    return this.m_role!;
  }

  void set role (String v) {
    this.m_role = v;
  }
    
  String? m_src;  

  String get src { 
    if (this.m_src == null) {
      this.m_src = "";
    }
    return this.m_src!;
  }

  void set src (String v) {
    this.m_src = v;
  }
    
  double? m_rowspan;  

  double get rowspan { 
    if (this.m_rowspan == null) {
      this.m_rowspan = 0;
    }
    return this.m_rowspan!;
  }

  void set rowspan (double v) {
    this.m_rowspan = v;
  }
    
  String? m_summary;  

  String get summary { 
    if (this.m_summary == null) {
      this.m_summary = "";
    }
    return this.m_summary!;
  }

  void set summary (String v) {
    this.m_summary = v;
  }
    
  double? m_tabindex;  

  double get tabindex { 
    if (this.m_tabindex == null) {
      this.m_tabindex = 0;
    }
    return this.m_tabindex!;
  }

  void set tabindex (double v) {
    this.m_tabindex = v;
  }
    
  String? m_valign;  

  String get valign { 
    if (this.m_valign == null) {
      this.m_valign = "";
    }
    return this.m_valign!;
  }

  void set valign (String v) {
    this.m_valign = v;
  }
    
  String? m_value;  

  String get value { 
    if (this.m_value == null) {
      this.m_value = "";
    }
    return this.m_value!;
  }

  void set value (String v) {
    this.m_value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_aria_expanded != null) {  
      buffer.writeAll(["\"aria-expanded\":", this.m_aria_expanded, ","], "");
    }

    if (this.m_aria_label != null) {  
      buffer.writeAll(["\"aria-label\":", this.m_aria_label, ","], "");
    }

    if (this.m_aria_live != null) {  
      buffer.writeAll(["\"aria-live\":", this.m_aria_live, ","], "");
    }

    if (this.m_aria_atomic != null) {  
      buffer.writeAll(["\"aria-atomic\":", this.m_aria_atomic, ","], "");
    }

    if (this.m_checked != null) {  
      buffer.writeAll(["\"checked\":", this.m_checked, ","], "");
    }

    if (this.m__class /** WARN: class is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"class\":", this.m__class /** WARN: class is rewritten as it's a keyword */, ","], "");
    }

    if (this.m_className != null) {  
      buffer.writeAll(["\"className\":", this.m_className, ","], "");
    }

    if (this.m_colspan != null) {  
      buffer.writeAll(["\"colspan\":", this.m_colspan, ","], "");
    }

    if (this.m_defaultChecked != null) {  
      buffer.writeAll(["\"defaultChecked\":", this.m_defaultChecked, ","], "");
    }

    if (this.m_disabled != null) {  
      buffer.writeAll(["\"disabled\":", this.m_disabled, ","], "");
    }

    if (this.m_href != null) {  
      buffer.writeAll(["\"href\":", this.m_href, ","], "");
    }

    if (this.m_htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":", this.m_htmlFor, ","], "");
    }

    if (this.m_id != null) {  
      buffer.writeAll(["\"id\":", this.m_id, ","], "");
    }

    if (this.m_name != null) {  
      buffer.writeAll(["\"name\":", this.m_name, ","], "");
    }

    // NOTE: skip serialization of onclick (type any is ignored)} 

    // NOTE: skip serialization of onload (type any is ignored)} 

    if (this.m_placeholder != null) {  
      buffer.writeAll(["\"placeholder\":", this.m_placeholder, ","], "");
    }

    if (this.m_scope != null) {  
      buffer.writeAll(["\"scope\":", this.m_scope, ","], "");
    }

    if (this.m_textContent != null) {  
      buffer.writeAll(["\"textContent\":", this.m_textContent, ","], "");
    }

    if (this.m_title != null) {  
      buffer.writeAll(["\"title\":", this.m_title, ","], "");
    }

    if (this.m_type != null) {  
      buffer.writeAll(["\"type\":", this.m_type, ","], "");
    }

    if (this.m_rel != null) {  
      buffer.writeAll(["\"rel\":", this.m_rel, ","], "");
    }

    if (this.m_role != null) {  
      buffer.writeAll(["\"role\":", this.m_role, ","], "");
    }

    if (this.m_src != null) {  
      buffer.writeAll(["\"src\":", this.m_src, ","], "");
    }

    if (this.m_rowspan != null) {  
      buffer.writeAll(["\"rowspan\":", this.m_rowspan, ","], "");
    }

    if (this.m_summary != null) {  
      buffer.writeAll(["\"summary\":", this.m_summary, ","], "");
    }

    if (this.m_tabindex != null) {  
      buffer.writeAll(["\"tabindex\":", this.m_tabindex, ","], "");
    }

    if (this.m_valign != null) {  
      buffer.writeAll(["\"valign\":", this.m_valign, ","], "");
    }

    if (this.m_value != null) {  
      buffer.writeAll(["\"value\":", this.m_value, ","], "");
    }
  }

}
