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

import 'ColumnSeriesOptions.dart';
import 'BulletTargetOptions.dart';
import 'OptionFragment.dart';

/** 
 * BulletSeriesOptions 
 */
class BulletSeriesOptions extends ColumnSeriesOptions {
  BulletSeriesOptions() : super();
  /**
   * All options related with look and positiong of targets.  
      */
  BulletTargetOptions? targetOptions;

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.targetOptions != null) {  
      buffer.writeAll(["\"targetOptions\":", this.targetOptions?.toJSON(), ","], "");
    }
  }

}
