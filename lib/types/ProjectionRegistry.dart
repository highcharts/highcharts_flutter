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
 * Build stamp: 2024-04-19
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ProjectionRegistry 
 */
class ProjectionRegistry extends OptionFragment {
  ProjectionRegistry( ) : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of EqualEarth (type typeof EqualEarth is ignored) ignore type: true

    // NOTE: skip serialization of LambertConformalConic (type typeof LambertConformalConic is ignored) ignore type: true

    // NOTE: skip serialization of Miller (type typeof Miller is ignored) ignore type: true

    // NOTE: skip serialization of Orthographic (type typeof Orthographic is ignored) ignore type: true

    // NOTE: skip serialization of WebMercator (type typeof WebMercator is ignored) ignore type: true
  }

}
