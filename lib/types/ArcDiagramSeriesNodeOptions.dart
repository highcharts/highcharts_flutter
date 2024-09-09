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
import 'SankeySeriesNodeOptions.dart';


/** 
 * ArcDiagramSeriesNodeOptions
 */
class ArcDiagramSeriesNodeOptions extends SankeySeriesNodeOptions {

  ArcDiagramSeriesNodeOptions({
    super.color = null,
    super.colorIndex = null,
    super.column = null,
    super.dataLabels = null,
    super.height = null,
    super.id = null,
    super.level = null,
    super.name = null,
    super.offset = null,
    super.offsetHorizontal = null,
    super.offsetVertical = null
  });


  //////////////////////////////////////////////////////////////////////////////

    @override
  void toJSONInner(StringBuffer buffer) {
    super.toJSONInner(buffer);

    

  }


}
