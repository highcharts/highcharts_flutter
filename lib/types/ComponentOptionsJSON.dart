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

import 'JSON.dart';
import 'OptionFragment.dart';

/** 
 * ComponentOptionsJSON 
 */
class ComponentOptionsJSON extends OptionFragment {
  ComponentOptionsJSON( {
    this.caption = null,
    this.className = null,
    this.renderTo = null,
    this.id = null,
    this.parentElement = null,
    this.title = null,
    this.type = null
  }) : super();
  String? caption;
    /*
  String get caption { 
    if (this._caption == null) {
      this._caption = "";
    }
    return this._caption!;
  }

  void set caption (String v) {
    this._caption = v;
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
    
  String? renderTo;
    /*
  String get renderTo { 
    if (this._renderTo == null) {
      this._renderTo = "";
    }
    return this._renderTo!;
  }

  void set renderTo (String v) {
    this._renderTo = v;
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
    
  String? parentElement;
    /*
  String get parentElement { 
    if (this._parentElement == null) {
      this._parentElement = "";
    }
    return this._parentElement!;
  }

  void set parentElement (String v) {
    this._parentElement = v;
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
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.caption != null) {  
      buffer.writeAll(["\"caption\":\`", this.caption, "\`,"], "");
    }

    if (this.className != null) {  
      buffer.writeAll(["\"className\":\`", this.className, "\`,"], "");
    }

    if (this.renderTo != null) {  
      buffer.writeAll(["\"renderTo\":\`", this.renderTo, "\`,"], "");
    }

    // NOTE: skip serialization of editableOptions (type Generic is ignored)} 

    // NOTE: skip serialization of editableOptionsBindings (type Generic is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":\`", this.id, "\`,"], "");
    }

    // NOTE: skip serialization of parentCell (type JSON is ignored)} 

    if (this.parentElement != null) {  
      buffer.writeAll(["\"parentElement\":\`", this.parentElement, "\`,"], "");
    }

    // NOTE: skip serialization of style (type {} is ignored)} 

    // NOTE: skip serialization of sync (type Generic is ignored)} 

    if (this.title != null) {  
      buffer.writeAll(["\"title\":\`", this.title, "\`,"], "");
    }

    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }
  }

}
