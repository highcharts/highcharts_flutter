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
 * Build stamp: 2024-04-03
 *
 */ 

import 'OptionFragment.dart';

/** 
 * ComponentTypeRegistry 
 */
class ComponentTypeRegistry extends OptionFragment {
  ComponentTypeRegistry() : super();
  

  //////////////////////////////////////////////////////////////////////////////
  
  @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    
    // NOTE: skip serialization of HTML (type typeof HTMLComponent is ignored)} 

    // NOTE: skip serialization of DataGrid (type typeof DataGridComponent is ignored)} 

    // NOTE: skip serialization of Highcharts (type typeof HighchartsComponent is ignored)} 

    // NOTE: skip serialization of KPI (type typeof KPIComponent is ignored)} 

    // NOTE: skip serialization of Navigator (type typeof NavigatorComponent is ignored)} 
  }

}
