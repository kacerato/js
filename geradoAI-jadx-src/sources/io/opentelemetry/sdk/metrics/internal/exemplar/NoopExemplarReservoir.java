package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.metrics.data.DoubleExemplarData;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import io.opentelemetry.sdk.metrics.data.LongExemplarData;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
class NoopExemplarReservoir<T extends ExemplarData> implements ExemplarReservoir<T> {
    static final NoopExemplarReservoir<LongExemplarData> LONG_INSTANCE = new NoopExemplarReservoir<>();
    static final NoopExemplarReservoir<DoubleExemplarData> DOUBLE_INSTANCE = new NoopExemplarReservoir<>();

    private NoopExemplarReservoir() {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public List<T> collectAndReset(Attributes attributes) {
        return Collections.EMPTY_LIST;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public void offerDoubleMeasurement(double d, Attributes attributes, Context context) {
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public void offerLongMeasurement(long j, Attributes attributes, Context context) {
    }
}
