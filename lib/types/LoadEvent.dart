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
import 'HTMLElement.dart';
import 'OptionFragment.dart';

/** 
 * LoadEvent
 */
class LoadEvent extends OptionFragment {

  LoadEvent({
    this.csv = null,
    this.tableElement = null,
    this.type = null,
    this.url = null
  });

  String? type;
    
  String? csv;
    
  String? url;
    
  HTMLElement? tableElement;
    
  // NOTE: data skipped - type Data is ignored in gen 


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.type != null) {
        buffer.writeAll(["\"type\":\'",this.type, "\',"], "");
    }
    
    if (this.csv != null) {
        buffer.writeAll(["\"csv\":\'",this.csv, "\',"], "");
    }
    
    if (this.url != null) {
        buffer.writeAll(["\"url\":\'",this.url, "\',"], "");
    }
    
    if (this.tableElement != null) {
        buffer.writeAll(["\"tableElement\":",this.tableElement?.toJSON(), ","], "");
    }
    // NOTE: skip serialization of data (type Data ignored, skipped: true)

  }


}
