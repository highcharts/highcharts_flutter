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
import 'ExportingOptions.dart';
import 'LangOptions.dart';
import 'OptionFragment.dart';


/** 
 * ExportDataOptions
 */
class ExportDataOptions extends OptionFragment {

  ExportDataOptions({
    this.exporting = null,
    this.lang = null
  });

  ExportingOptions? exporting;
    
  LangOptions? lang;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.exporting != null) {
        buffer.writeAll(["\"exporting\":",this.exporting?.toJSON(), ","], "");
    }
    
    if (this.lang != null) {
        buffer.writeAll(["\"lang\":",this.lang?.toJSON(), ","], "");
    }
  }


}
