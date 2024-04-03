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

import 'JSON.dart';
import 'OptionFragment.dart';

/** 
 * ComponentOptionsJSON 
 */
class ComponentOptionsJSON extends OptionFragment {
  ComponentOptionsJSON() : super();
  String? _caption;  

  String get caption { 
    if (this._caption == null) {
      this._caption = "";
    }
    return this._caption!;
  }

  void set caption (String v) {
    this._caption = v;
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
    
  String? _renderTo;  

  String get renderTo { 
    if (this._renderTo == null) {
      this._renderTo = "";
    }
    return this._renderTo!;
  }

  void set renderTo (String v) {
    this._renderTo = v;
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
    
  String? _parentElement;  

  String get parentElement { 
    if (this._parentElement == null) {
      this._parentElement = "";
    }
    return this._parentElement!;
  }

  void set parentElement (String v) {
    this._parentElement = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._caption != null) {  
      buffer.writeAll(["\"caption\":\`", this._caption, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._renderTo != null) {  
      buffer.writeAll(["\"renderTo\":\`", this._renderTo, "\`,"], "");
    }

    // NOTE: skip serialization of editableOptions (type Generic is ignored)} 

    // NOTE: skip serialization of editableOptionsBindings (type Generic is ignored)} 

    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    // NOTE: skip serialization of parentCell (type JSON is ignored)} 

    if (this._parentElement != null) {  
      buffer.writeAll(["\"parentElement\":\`", this._parentElement, "\`,"], "");
    }

    // NOTE: skip serialization of style (type {} is ignored)} 

    // NOTE: skip serialization of sync (type Generic is ignored)} 

    if (this._title != null) {  
      buffer.writeAll(["\"title\":\`", this._title, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }
  }

}
