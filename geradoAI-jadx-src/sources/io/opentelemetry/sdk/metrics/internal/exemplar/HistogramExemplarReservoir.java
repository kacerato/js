package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.internal.aggregator.ExplicitBucketHistogramUtils;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class HistogramExemplarReservoir extends FixedSizeExemplarReservoir<DoubleExemplarData> {

    public static class HistogramCellSelector implements ReservoirCellSelector {
        private final double[] boundaries;

        @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ReservoirCellSelector
        public int reservoirCellIndexFor(ReservoirCell[] reservoirCellArr, long j, Attributes attributes, Context context) {
            return reservoirCellIndexFor(reservoirCellArr, j, attributes, context);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ReservoirCellSelector
        public void reset() {
        }

        private HistogramCellSelector(List<Double> list) {
            this.boundaries = ExplicitBucketHistogramUtils.createBoundaryArray(list);
        }

        @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ReservoirCellSelector
        public int reservoirCellIndexFor(ReservoirCell[] reservoirCellArr, double d, Attributes attributes, Context context) {
            return ExplicitBucketHistogramUtils.findBucketIndex(this.boundaries, d);
        }
    }

    public HistogramExemplarReservoir(Clock clock, List<Double> list) {
        super(clock, list.size() + 1, new HistogramCellSelector(list), new C1263a());
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.FixedSizeExemplarReservoir, io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public void offerLongMeasurement(long j, Attributes attributes, Context context) {
        super.offerDoubleMeasurement(j, attributes, context);
    }
}
