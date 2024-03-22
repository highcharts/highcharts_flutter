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

import 'LegendComponent.dart';
import 'MenuComponent.dart';
import 'RangeSelectorComponent.dart';
import 'SeriesComponent.dart';
import 'OptionFragment.dart';

/** 
 * ComponentsObject 
 */
class ComponentsObject extends OptionFragment {
  ComponentsObject() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of container (type ContainerComponent is ignored)} 

    // NOTE: skip serialization of infoRegions (type InfoRegionsComponent is ignored)} 

    // NOTE: skip serialization of legend (type LegendComponent is ignored)} 

    // NOTE: skip serialization of chartMenu (type MenuComponent is ignored)} 

    // NOTE: skip serialization of rangeSelector (type RangeSelectorComponent is ignored)} 

    // NOTE: skip serialization of series (type SeriesComponent is ignored)} 

    // NOTE: skip serialization of zoom (type ZoomComponent is ignored)} 

    // NOTE: skip serialization of navigator (type NavigatorComponent is ignored)} 
  }

}
