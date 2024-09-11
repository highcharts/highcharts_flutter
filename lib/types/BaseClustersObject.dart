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
import 'ClusterAndNoiseObject.dart';
import 'OptionFragment.dart';

/** 
 * BaseClustersObject
 */
class BaseClustersObject extends OptionFragment {

  BaseClustersObject({
    this.clusters = null,
    this.noise = null
  });

  ClusterAndNoiseObject? clusters;
    
  ClusterAndNoiseObject? noise;
    

  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

    
    if (this.clusters != null) {
        buffer.writeAll(["\"clusters\":",this.clusters, ","], "");
    }
    
    if (this.noise != null) {
        buffer.writeAll(["\"noise\":",this.noise, ","], "");
    }
  }


}
