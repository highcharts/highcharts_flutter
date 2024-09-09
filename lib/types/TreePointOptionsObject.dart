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
 * Build stamp: 2024-09-09
 *
 */

import 'OptionFragment.dart';

/** 
 * TreePointOptionsObject
 */
class TreePointOptionsObject extends OptionFragment {

  TreePointOptionsObject({
    this.end = null,
    this.id = null,
    this.milestone = null,
    this.parent = null,
    this.start = null
  });

  double? end;
    
  String? id;
    
  bool? milestone;
    
  String? parent;
    
  double? start;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.end != null) {
        buffer.writeAll(["\"end\":",this.end, ","], "");
    }
    
    if (this.id != null) {
        buffer.writeAll(["\"id\":\'",this.id, "\',"], "");
    }
    
    if (this.milestone != null) {
        buffer.writeAll(["\"milestone\":",this.milestone, ","], "");
    }
    
    if (this.parent != null) {
        buffer.writeAll(["\"parent\":\'",this.parent, "\',"], "");
    }
    
    if (this.start != null) {
        buffer.writeAll(["\"start\":",this.start, ","], "");
    }
  }


}
