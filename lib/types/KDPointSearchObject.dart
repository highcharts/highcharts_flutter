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
import 'KDPointSearchObjectLike.dart';


/** 
 * KDPointSearchObject
 */
class KDPointSearchObject extends KDPointSearchObjectLike {

  KDPointSearchObject({
    super.clientX = null,
    super.lat = null,
    super.lon = null,
    super.plotX = null,
    super.plotY = null
  });


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

  }


}
