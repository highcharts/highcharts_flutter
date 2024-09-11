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

import 'OptionFragment.dart';

/** 
 * SeriesBuilderReaderObject
 */
class SeriesBuilderReaderObject extends OptionFragment {

  SeriesBuilderReaderObject({
    this.columnIndex = null,
    this.configName = null
  });

  double? columnIndex;
    
  String? configName;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.columnIndex != null) {
        buffer.writeAll(["\"columnIndex\":",this.columnIndex, ","], "");
    }
    
    if (this.configName != null) {
        buffer.writeAll(["\"configName\":\'",this.configName, "\',"], "");
    }
  }


}
