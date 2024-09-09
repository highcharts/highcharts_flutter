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
import 'ZoneObject.dart';
import 'OptionFragment.dart';

/** 
 * MACDZonesObject
 */
class MACDZonesObject extends OptionFragment {

  MACDZonesObject({
    this.startIndex = null,
    this.zones = null
  });

  double? startIndex;
    
  List<ZoneObject>? zones; // ZoneObject

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.startIndex != null) {
        buffer.writeAll(["\"startIndex\":",this.startIndex, ","], "");
    }
    
    if (this.zones != null) {
      StringBuffer arrData = StringBuffer();
      for (var item in this.zones!) {
          arrData.write("{");
          item.toJSONInner(arrData);
          arrData.write("}");
      }
      buffer.writeAll(["\"zones\": [", arrData , "],"], "");
    }
  }


}
