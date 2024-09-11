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
 * FetchURLOptions
 */
class FetchURLOptions extends OptionFragment {

  FetchURLOptions({
    this.onlyColumnNames = null
  });

  bool? onlyColumnNames;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.onlyColumnNames != null) {
        buffer.writeAll(["\"onlyColumnNames\":",this.onlyColumnNames, ","], "");
    }
  }


}
