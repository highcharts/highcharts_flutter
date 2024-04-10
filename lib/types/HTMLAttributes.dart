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
 * Build stamp: 2024-04-09
 *
 */ 

import 'OptionFragment.dart';

/** 
 * HTMLAttributes 
 */
class HTMLAttributes extends OptionFragment {
  HTMLAttributes( {
    this.aria_expanded = null,
    this.aria_label = null,
    this.aria_live = null,
    this.aria_atomic = null,
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
    this.scope = null,
    this.textContent = null,
    this.title = null,
    this.type = null,
    this.rel = null,
    this.role = null,
    this.src = null,
    this.rowspan = null,
    this.summary = null,
    this.tabindex = null,
    this.valign = null,
    this.value = null
  }) : super();
  bool? aria_expanded;
    /*
  bool get aria_expanded { 
    if (this._aria_expanded == null) {
      this._aria_expanded = false;
    }
    return this._aria_expanded!;
  }

  void set aria_expanded (bool v) {
    this._aria_expanded = v;
  }
    */
    
  String? aria_label;
    /*
  String get aria_label { 
    if (this._aria_label == null) {
      this._aria_label = "";
    }
    return this._aria_label!;
  }

  void set aria_label (String v) {
    this._aria_label = v;
  }
    */
    
  String? aria_live;
    /*
  String get aria_live { 
    if (this._aria_live == null) {
      this._aria_live = "";
    }
    return this._aria_live!;
  }

  void set aria_live (String v) {
    this._aria_live = v;
  }
    */
    
  bool? aria_atomic;
    /*
  bool get aria_atomic { 
    if (this._aria_atomic == null) {
      this._aria_atomic = false;
    }
    return this._aria_atomic!;
  }

  void set aria_atomic (bool v) {
    this._aria_atomic = v;
  }
    */
    
  bool? checked;
    /*
  bool get checked { 
    if (this._checked == null) {
      this._checked = false;
    }
    return this._checked!;
  }

  void set checked (bool v) {
    this._checked = v;
  }
    */
    
  String? kw_class /** WARN: class is rewritten as it's a keyword */;
    /*
  String get kw_class /** WARN: class is rewritten as it's a keyword */ { 
    if (this._kw_class /** WARN: class is rewritten as it's a keyword */ == null) {
      this._kw_class /** WARN: class is rewritten as it's a keyword */ = "";
    }
    return this._kw_class /** WARN: class is rewritten as it's a keyword */!;
  }

  void set kw_class /** WARN: class is rewritten as it's a keyword */ (String v) {
    this._kw_class /** WARN: class is rewritten as it's a keyword */ = v;
  }
    */
    
  String? className;
    /*
  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    */
    
  double? colspan;
    /*
  double get colspan { 
    if (this._colspan == null) {
      this._colspan = 0;
    }
    return this._colspan!;
  }

  void set colspan (double v) {
    this._colspan = v;
  }
    */
    
  bool? defaultChecked;
    /*
  bool get defaultChecked { 
    if (this._defaultChecked == null) {
      this._defaultChecked = false;
    }
    return this._defaultChecked!;
  }

  void set defaultChecked (bool v) {
    this._defaultChecked = v;
  }
    */
    
  bool? disabled;
    /*
  bool get disabled { 
    if (this._disabled == null) {
      this._disabled = false;
    }
    return this._disabled!;
  }

  void set disabled (bool v) {
    this._disabled = v;
  }
    */
    
  String? href;
    /*
  String get href { 
    if (this._href == null) {
      this._href = "";
    }
    return this._href!;
  }

  void set href (String v) {
    this._href = v;
  }
    */
    
  String? htmlFor;
    /*
  String get htmlFor { 
    if (this._htmlFor == null) {
      this._htmlFor = "";
    }
    return this._htmlFor!;
  }

  void set htmlFor (String v) {
    this._htmlFor = v;
  }
    */
    
  String? id;
    /*
  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    */
    
  String? name;
    /*
  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    */
    
  String? placeholder;
    /*
  String get placeholder { 
    if (this._placeholder == null) {
      this._placeholder = "";
    }
    return this._placeholder!;
  }

  void set placeholder (String v) {
    this._placeholder = v;
  }
    */
    
  String? scope;
    /*
  String get scope { 
    if (this._scope == null) {
      this._scope = "";
    }
    return this._scope!;
  }

  void set scope (String v) {
    this._scope = v;
  }
    */
    
  String? textContent;
    /*
  String get textContent { 
    if (this._textContent == null) {
      this._textContent = "";
    }
    return this._textContent!;
  }

  void set textContent (String v) {
    this._textContent = v;
  }
    */
    
  String? title;
    /*
  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    */
    
  String? type;
    /*
  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    */
    
  String? rel;
    /*
  String get rel { 
    if (this._rel == null) {
      this._rel = "";
    }
    return this._rel!;
  }

  void set rel (String v) {
    this._rel = v;
  }
    */
    
  String? role;
    /*
  String get role { 
    if (this._role == null) {
      this._role = "";
    }
    return this._role!;
  }

  void set role (String v) {
    this._role = v;
  }
    */
    
  String? src;
    /*
  String get src { 
    if (this._src == null) {
      this._src = "";
    }
    return this._src!;
  }

  void set src (String v) {
    this._src = v;
  }
    */
    
  double? rowspan;
    /*
  double get rowspan { 
    if (this._rowspan == null) {
      this._rowspan = 0;
    }
    return this._rowspan!;
  }

  void set rowspan (double v) {
    this._rowspan = v;
  }
    */
    
  String? summary;
    /*
  String get summary { 
    if (this._summary == null) {
      this._summary = "";
    }
    return this._summary!;
  }

  void set summary (String v) {
    this._summary = v;
  }
    */
    
  double? tabindex;
    /*
  double get tabindex { 
    if (this._tabindex == null) {
      this._tabindex = 0;
    }
    return this._tabindex!;
  }

  void set tabindex (double v) {
    this._tabindex = v;
  }
    */
    
  String? valign;
    /*
  String get valign { 
    if (this._valign == null) {
      this._valign = "";
    }
    return this._valign!;
  }

  void set valign (String v) {
    this._valign = v;
  }
    */
    
  String? value;
    /*
  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.aria_expanded != null) {  
      buffer.writeAll(["\"aria-expanded\":", this.aria_expanded, ","], "");
    }

    if (this.aria_label != null) {  
      buffer.writeAll(["\"aria-label\":\`", this.aria_label, "\`,"], "");
    }

    if (this.aria_live != null) {  
      buffer.writeAll(["\"aria-live\":\`", this.aria_live, "\`,"], "");
    }

    if (this.aria_atomic != null) {  
      buffer.writeAll(["\"aria-atomic\":", this.aria_atomic, ","], "");
    }

    if (this.checked != null) {  
      buffer.writeAll(["\"checked\":", this.checked, ","], "");
    }

    if (this.kw_class /** WARN: class is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"class\":\`", this.kw_class /** WARN: class is rewritten as it's a keyword */, "\`,"], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
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
      buffer.writeAll(["\"href\":\`", this.href, "\`,"], "");
    }

    if (this.htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":\`", this.htmlFor, "\`,"], "");
    }

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    if (this.name != null) {  
      buffer.writeAll(["\"name\":\`", this.name, "\`,"], "");
    }

    // NOTE: skip serialization of onclick (type any is ignored)} 

    // NOTE: skip serialization of onload (type any is ignored)} 

    if (this.placeholder != null) {  
      buffer.writeAll(["\"placeholder\":\`", this.placeholder, "\`,"], "");
    }

    if (this.scope != null) {  
      buffer.writeAll(["\"scope\":\`", this.scope, "\`,"], "");
    }

    if (this.textContent != null) {  
      buffer.writeAll(["\"textContent\":\`", this.textContent, "\`,"], "");
    }

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.rel != null) {  
      buffer.writeAll(["\"rel\":\`", this.rel, "\`,"], "");
    }

    if (this.role != null) {  
      buffer.writeAll(["\"role\":\`", this.role, "\`,"], "");
    }

    if (this.src != null) {  
      buffer.writeAll(["\"src\":\`", this.src, "\`,"], "");
    }

    if (this.rowspan != null) {  
      buffer.writeAll(["\"rowspan\":", this.rowspan, ","], "");
    }

    if (this.summary != null) {  
      buffer.writeAll(["\"summary\":\`", this.summary, "\`,"], "");
    }

    if (this.tabindex != null) {  
      buffer.writeAll(["\"tabindex\":", this.tabindex, ","], "");
    }

    if (this.valign != null) {  
      buffer.writeAll(["\"valign\":\`", this.valign, "\`,"], "");
    }

    if (this.value != null) {  
      buffer.writeAll(["\"value\":\`", this.value, "\`,"], "");
    }
  }

}
