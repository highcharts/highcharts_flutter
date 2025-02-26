/* *
 *
 *  Highcharts Flutter
 *
 *  Copyright (c) 2023-2025, Highsoft AS
 *
 *  License: www.highcharts.com/license
 *
 * */

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
class HighchartsSonificationDefaultInstrumentMappingTremoloOptions
    extends HighchartsOptionsBase {
  HighchartsSonificationDefaultInstrumentMappingTremoloDepthOptions? depth;
  HighchartsSonificationDefaultInstrumentMappingTremoloSpeedOptions? speed;

  HighchartsSonificationDefaultInstrumentMappingTremoloOptions(
      {this.depth, this.speed});

  @override
  void toOptionsJSON(StringBuffer buffer) {
    super.toOptionsJSON(buffer);

    if (depth != null) {
      buffer.writeAll(['"depth":', depth?.toJSON(), ','], '');
    }
    if (speed != null) {
      buffer.writeAll(['"speed":', speed?.toJSON(), ','], '');
    }
  }
}
