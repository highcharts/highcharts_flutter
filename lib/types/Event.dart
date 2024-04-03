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

import 'DataEvent.dart';
import 'ColumnNamesOptions.dart';
import 'Event.dart';
import 'OptionFragment.dart';

/** 
 * Event 
 */
class Event extends DataEvent {
  Event() : super();
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
    
  String? _group;  

  String get group { 
    if (this._group == null) {
      this._group = "";
    }
    return this._group!;
  }

  void set group (String v) {
    this._group = v;
  }
    
  double? _revision;  

  double get revision { 
    if (this._revision == null) {
      this._revision = 0;
    }
    return this._revision!;
  }

  void set revision (double v) {
    this._revision = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of columns (type Column[] is ignored)} 

    // NOTE: skip serialization of error (type Error is ignored)} 

    // NOTE: skip serialization of headers (type ColumnNamesOptions is ignored)} 

    // NOTE: skip serialization of table (type DataTable is ignored)} 

    // NOTE: skip serialization of cursor (type Type is ignored)} 

    // NOTE: skip serialization of cursors (type Type[] is ignored)} 

    // NOTE: skip serialization of event (type Event is ignored)} 

    if (this._group != null) {  
      buffer.writeAll(["\"group\":\`", this._group, "\`,"], "");
    }

    // NOTE: skip serialization of table (type DataTable is ignored)} 

    if (this._type != null) {  
      buffer.writeAll(["\"type\":\`", this._type, "\`,"], "");
    }

    // NOTE: skip serialization of options (type Generic is ignored)} 

    // NOTE: skip serialization of ComponentRegistry (type typeof ComponentRegistry is ignored)} 

    // NOTE: skip serialization of Board (type typeof Board is ignored)} 

    // NOTE: skip serialization of Sync (type typeof Sync is ignored)} 

    if (this._revision != null) {  
      buffer.writeAll(["\"revision\":", this._revision, ","], "");
    }
  }

}
