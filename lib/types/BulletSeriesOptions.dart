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
  BulletTargetOptions? m_targetOptions;  

  BulletTargetOptions get targetOptions { 
    if (this.m_targetOptions == null) {
      this.m_targetOptions = BulletTargetOptions();
    }
    return this.m_targetOptions!;
  }

  void set targetOptions (BulletTargetOptions v) {
    this.m_targetOptions = v;
  }
    

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    if (this.m_targetOptions != null) {  
      buffer.writeAll(["\"targetOptions\":", this.m_targetOptions?.toJSON(), ","], "");
    }
  }

}
