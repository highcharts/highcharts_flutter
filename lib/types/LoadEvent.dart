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

import 'Event.dart';
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * LoadEvent 
 */
class LoadEvent extends Event {
  LoadEvent( {
    this.type = null,
    this.csv = null,
    this.url = null
  }) : super();
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
    
  String? csv;
    /*
  String get csv { 
    if (this._csv == null) {
      this._csv = "";
    }
    return this._csv!;
  }

  void set csv (String v) {
    this._csv = v;
  }
    */
    
  String? url;
    /*
  String get url { 
    if (this._url == null) {
      this._url = "";
    }
    return this._url!;
  }

  void set url (String v) {
    this._url = v;
  }
    */
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.type != null) {  
      buffer.writeAll(["\"type\":\`", this.type, "\`,"], "");
    }

    if (this.csv != null) {  
      buffer.writeAll(["\"csv\":\`", this.csv, "\`,"], "");
    }

    if (this.url != null) {  
      buffer.writeAll(["\"url\":\`", this.url, "\`,"], "");
    }

    // NOTE: skip serialization of tableElement (type HTMLElement is ignored)} 

    // NOTE: skip serialization of data (type Data is ignored)} 
  }

}
