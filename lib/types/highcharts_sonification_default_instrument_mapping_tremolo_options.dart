/**
 * Highcharts Flutter
 * 
 * Copyright (c) 2023-2025, Highsoft AS
 * 
 * The software in the Highcharts Flutter repository is free and open source,
 * but as Highcharts Flutter relies on Highcharts.js, it requires a valid
 * Highcharts license for commercial use.
 * 
 * Permission is hereby granted, free of charge, to any person obtaining
 * a copy of this software and associated documentation files (the
 * "Software"), to deal in the Software without restriction, including
 * without limitation the rights to use, copy, modify, merge, publish,
 * distribute, sublicense, and/or sell copies of the Software, and to
 * permit persons to whom the Software is furnished to do so, subject to
 * the following conditions:
 * 
 * The above copyright notice and this permission notice shall be
 * included in all copies or substantial portions of the Software.
 * 
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
 * EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
 * MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
 * IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY
 * CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
 * TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
 * SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
 * 
 *
 * Built for Highcharts v.xx.
 * Build stamp: 2025-01-16
 *
 */


/* *
 *
 *  Imports
 *
 * */



import 'highcharts_options_base.dart';
import 'highcharts_sonification_default_instrument_mapping_tremolo_depth_options.dart';
import 'highcharts_sonification_default_instrument_mapping_tremolo_speed_options.dart';


/* *
 *
 *  Exports
 *
 * */


export 'highcharts_sonification_default_instrument_mapping_tremolo_depth_options.dart';
export 'highcharts_sonification_default_instrument_mapping_tremolo_speed_options.dart';


/* *
 *
 *  Classes
 *
 * */


/**
 * Mapping options for tremolo effects.
 * 
 * Tremolo is repeated changes of volume over time.
 */
class HighchartsSonificationDefaultInstrumentMappingTremoloOptions extends HighchartsOptionsBase {

  HighchartsSonificationDefaultInstrumentMappingTremoloDepthOptions? depth;
  HighchartsSonificationDefaultInstrumentMappingTremoloSpeedOptions? speed;


  HighchartsSonificationDefaultInstrumentMappingTremoloOptions({
    this.depth,
    this.speed
  });

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);


    if (depth != null) {
      buffer.writeAll(['"depth":', depth?.toJSON(), ","], "");
    }
    if (speed != null) {
      buffer.writeAll(['"speed":', speed?.toJSON(), ","], "");
    }
  }

}
