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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * HTMLAttributes 
 */
class HTMLAttributes extends OptionFragment {
  HTMLAttributes() : super();
  bool? _aria_expanded;  

  bool get aria_expanded { 
    if (this._aria_expanded == null) {
      this._aria_expanded = false;
    }
    return this._aria_expanded!;
  }

  void set aria_expanded (bool v) {
    this._aria_expanded = v;
  }
    
  String? _aria_label;  

  String get aria_label { 
    if (this._aria_label == null) {
      this._aria_label = "";
    }
    return this._aria_label!;
  }

  void set aria_label (String v) {
    this._aria_label = v;
  }
    
  String? _aria_live;  

  String get aria_live { 
    if (this._aria_live == null) {
      this._aria_live = "";
    }
    return this._aria_live!;
  }

  void set aria_live (String v) {
    this._aria_live = v;
  }
    
  bool? _aria_atomic;  

  bool get aria_atomic { 
    if (this._aria_atomic == null) {
      this._aria_atomic = false;
    }
    return this._aria_atomic!;
  }

  void set aria_atomic (bool v) {
    this._aria_atomic = v;
  }
    
  bool? _checked;  

  bool get checked { 
    if (this._checked == null) {
      this._checked = false;
    }
    return this._checked!;
  }

  void set checked (bool v) {
    this._checked = v;
  }
    
  String? _kw_class /** WARN: class is rewritten as it's a keyword */;  

  String get kw_class /** WARN: class is rewritten as it's a keyword */ { 
    if (this._kw_class /** WARN: class is rewritten as it's a keyword */ == null) {
      this._kw_class /** WARN: class is rewritten as it's a keyword */ = "";
    }
    return this._kw_class /** WARN: class is rewritten as it's a keyword */!;
  }

  void set kw_class /** WARN: class is rewritten as it's a keyword */ (String v) {
    this._kw_class /** WARN: class is rewritten as it's a keyword */ = v;
  }
    
  String? _className;  

  String get className { 
    if (this._className == null) {
      this._className = "";
    }
    return this._className!;
  }

  void set className (String v) {
    this._className = v;
  }
    
  double? _colspan;  

  double get colspan { 
    if (this._colspan == null) {
      this._colspan = 0;
    }
    return this._colspan!;
  }

  void set colspan (double v) {
    this._colspan = v;
  }
    
  bool? _defaultChecked;  

  bool get defaultChecked { 
    if (this._defaultChecked == null) {
      this._defaultChecked = false;
    }
    return this._defaultChecked!;
  }

  void set defaultChecked (bool v) {
    this._defaultChecked = v;
  }
    
  bool? _disabled;  

  bool get disabled { 
    if (this._disabled == null) {
      this._disabled = false;
    }
    return this._disabled!;
  }

  void set disabled (bool v) {
    this._disabled = v;
  }
    
  String? _href;  

  String get href { 
    if (this._href == null) {
      this._href = "";
    }
    return this._href!;
  }

  void set href (String v) {
    this._href = v;
  }
    
  String? _htmlFor;  

  String get htmlFor { 
    if (this._htmlFor == null) {
      this._htmlFor = "";
    }
    return this._htmlFor!;
  }

  void set htmlFor (String v) {
    this._htmlFor = v;
  }
    
  String? _id;  

  String get id { 
    if (this._id == null) {
      this._id = "";
    }
    return this._id!;
  }

  void set id (String v) {
    this._id = v;
  }
    
  String? _name;  

  String get name { 
    if (this._name == null) {
      this._name = "";
    }
    return this._name!;
  }

  void set name (String v) {
    this._name = v;
  }
    
  String? _placeholder;  

  String get placeholder { 
    if (this._placeholder == null) {
      this._placeholder = "";
    }
    return this._placeholder!;
  }

  void set placeholder (String v) {
    this._placeholder = v;
  }
    
  String? _scope;  

  String get scope { 
    if (this._scope == null) {
      this._scope = "";
    }
    return this._scope!;
  }

  void set scope (String v) {
    this._scope = v;
  }
    
  String? _textContent;  

  String get textContent { 
    if (this._textContent == null) {
      this._textContent = "";
    }
    return this._textContent!;
  }

  void set textContent (String v) {
    this._textContent = v;
  }
    
  String? _title;  

  String get title { 
    if (this._title == null) {
      this._title = "";
    }
    return this._title!;
  }

  void set title (String v) {
    this._title = v;
  }
    
  String? _type;  

  String get type { 
    if (this._type == null) {
      this._type = "";
    }
    return this._type!;
  }

  void set type (String v) {
    this._type = v;
  }
    
  String? _rel;  

  String get rel { 
    if (this._rel == null) {
      this._rel = "";
    }
    return this._rel!;
  }

  void set rel (String v) {
    this._rel = v;
  }
    
  String? _role;  

  String get role { 
    if (this._role == null) {
      this._role = "";
    }
    return this._role!;
  }

  void set role (String v) {
    this._role = v;
  }
    
  String? _src;  

  String get src { 
    if (this._src == null) {
      this._src = "";
    }
    return this._src!;
  }

  void set src (String v) {
    this._src = v;
  }
    
  double? _rowspan;  

  double get rowspan { 
    if (this._rowspan == null) {
      this._rowspan = 0;
    }
    return this._rowspan!;
  }

  void set rowspan (double v) {
    this._rowspan = v;
  }
    
  String? _summary;  

  String get summary { 
    if (this._summary == null) {
      this._summary = "";
    }
    return this._summary!;
  }

  void set summary (String v) {
    this._summary = v;
  }
    
  double? _tabindex;  

  double get tabindex { 
    if (this._tabindex == null) {
      this._tabindex = 0;
    }
    return this._tabindex!;
  }

  void set tabindex (double v) {
    this._tabindex = v;
  }
    
  String? _valign;  

  String get valign { 
    if (this._valign == null) {
      this._valign = "";
    }
    return this._valign!;
  }

  void set valign (String v) {
    this._valign = v;
  }
    
  String? _value;  

  String get value { 
    if (this._value == null) {
      this._value = "";
    }
    return this._value!;
  }

  void set value (String v) {
    this._value = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._aria_expanded != null) {  
      buffer.writeAll(["\"aria-expanded\":", this._aria_expanded, ","], "");
    }

    if (this._aria_label != null) {  
      buffer.writeAll(["\"aria-label\":\`", this._aria_label, "\`,"], "");
    }

    if (this._aria_live != null) {  
      buffer.writeAll(["\"aria-live\":\`", this._aria_live, "\`,"], "");
    }

    if (this._aria_atomic != null) {  
      buffer.writeAll(["\"aria-atomic\":", this._aria_atomic, ","], "");
    }

    if (this._checked != null) {  
      buffer.writeAll(["\"checked\":", this._checked, ","], "");
    }

    if (this._kw_class /** WARN: class is rewritten as it's a keyword */ != null) {  
      buffer.writeAll(["\"class\":\`", this._kw_class /** WARN: class is rewritten as it's a keyword */, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._colspan != null) {  
      buffer.writeAll(["\"colspan\":", this._colspan, ","], "");
    }

    if (this._defaultChecked != null) {  
      buffer.writeAll(["\"defaultChecked\":", this._defaultChecked, ","], "");
    }

    if (this._disabled != null) {  
      buffer.writeAll(["\"disabled\":", this._disabled, ","], "");
    }

    if (this._href != null) {  
      buffer.writeAll(["\"href\":\`", this._href, "\`,"], "");
    }

    if (this._htmlFor != null) {  
      buffer.writeAll(["\"htmlFor\":\`", this._htmlFor, "\`,"], "");
    }

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    // NOTE: skip serialization of onclick (type any is ignored)} 

    // NOTE: skip serialization of onload (type any is ignored)} 

    if (this._placeholder != null) {  
      buffer.writeAll(["\"placeholder\":\`", this._placeholder, "\`,"], "");
    }

    if (this._scope != null) {  
      buffer.writeAll(["\"scope\":\`", this._scope, "\`,"], "");
    }

    if (this._textContent != null) {  
      buffer.writeAll(["\"textContent\":\`", this._textContent, "\`,"], "");
    }

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._rel != null) {  
      buffer.writeAll(["\"rel\":\`", this._rel, "\`,"], "");
    }

    if (this._role != null) {  
      buffer.writeAll(["\"role\":\`", this._role, "\`,"], "");
    }

    if (this._src != null) {  
      buffer.writeAll(["\"src\":\`", this._src, "\`,"], "");
    }

    if (this._rowspan != null) {  
      buffer.writeAll(["\"rowspan\":", this._rowspan, ","], "");
    }

    if (this._summary != null) {  
      buffer.writeAll(["\"summary\":\`", this._summary, "\`,"], "");
    }

    if (this._tabindex != null) {  
      buffer.writeAll(["\"tabindex\":", this._tabindex, ","], "");
    }

    if (this._valign != null) {  
      buffer.writeAll(["\"valign\":\`", this._valign, "\`,"], "");
    }

    if (this._value != null) {  
      buffer.writeAll(["\"value\":\`", this._value, "\`,"], "");
    }
  }

}
