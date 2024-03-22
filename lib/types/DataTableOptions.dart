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
 * DataTableOptions 
 */
class DataTableOptions extends OptionFragment {
  DataTableOptions() : super();
  String? id;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of aliases (type Generic is ignored)} 

    // NOTE: skip serialization of columns (type Generic is ignored)} 

    if (this.id != null) {  
      buffer.writeAll(["\"id\":", this.id, ","], "");
    }
  }

}
