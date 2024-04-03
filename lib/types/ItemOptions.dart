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

import 'CSSJSONObject.dart';
import 'OptionFragment.dart';

/** 
 * ItemOptions 
 */
class ItemOptions extends OptionFragment {
  ItemOptions() : super();
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
    
  String? _text;  

  String get text { 
    if (this._text == null) {
      this._text = "";
    }
    return this._text!;
  }

  void set text (String v) {
    this._text = v;
  }
    
  String? _langKey;  

  String get langKey { 
    if (this._langKey == null) {
      this._langKey = "";
    }
    return this._langKey!;
  }

  void set langKey (String v) {
    this._langKey = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._id != null) {  
      buffer.writeAll(["\"id\":\`", this._id, "\`,"], "");
    }

    if (this._name != null) {  
      buffer.writeAll(["\"name\":\`", this._name, "\`,"], "");
    }

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    if (this._className != null) {  
      buffer.writeAll(["\"className\":\`", this._className, "\`,"], "");
    }

    if (this._text != null) {  
      buffer.writeAll(["\"text\":\`", this._text, "\`,"], "");
    }

    if (this._langKey != null) {  
      buffer.writeAll(["\"langKey\":\`", this._langKey, "\`,"], "");
    }

    // NOTE: skip serialization of style (type CSSJSONObject is ignored)} 

    // NOTE: skip serialization of events (type { update?: Function; } is ignored)} 
  }

}
