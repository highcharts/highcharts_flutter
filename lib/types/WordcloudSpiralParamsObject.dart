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
import 'WordcloudFieldObject.dart';
import 'OptionFragment.dart';

/** 
 * WordcloudSpiralParamsObject
 */
class WordcloudSpiralParamsObject extends OptionFragment {

  WordcloudSpiralParamsObject({
    this.field = null
  });

  WordcloudFieldObject? field;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.field != null) {
        buffer.writeAll(["\"field\":",this.field?.toJSON(), ","], "");
    }
  }


}
