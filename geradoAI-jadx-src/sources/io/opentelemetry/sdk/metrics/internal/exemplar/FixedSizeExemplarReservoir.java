package io.opentelemetry.sdk.metrics.internal.exemplar;

import io.opentelemetry.api.common.Attributes;
import io.opentelemetry.context.Context;
import io.opentelemetry.sdk.common.Clock;
import io.opentelemetry.sdk.metrics.data.ExemplarData;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.function.BiFunction;

/* JADX INFO: loaded from: classes2.dex */
abstract class FixedSizeExemplarReservoir<T extends ExemplarData> implements ExemplarReservoir<T> {
    private final Clock clock;
    private final BiFunction<ReservoirCell, Attributes, T> mapAndResetCell;
    private final ReservoirCellSelector reservoirCellSelector;
    private final int size;
    private volatile boolean hasMeasurements = false;
    private ReservoirCell[] storage = null;

    public FixedSizeExemplarReservoir(Clock clock, int i, ReservoirCellSelector reservoirCellSelector, BiFunction<ReservoirCell, Attributes, T> biFunction) {
        this.size = i;
        this.clock = clock;
        this.reservoirCellSelector = reservoirCellSelector;
        this.mapAndResetCell = biFunction;
    }

    private ReservoirCell[] initStorage() {
        ReservoirCell[] reservoirCellArr = new ReservoirCell[this.size];
        for (int i = 0; i < this.size; i++) {
            reservoirCellArr[i] = new ReservoirCell(this.clock);
        }
        return reservoirCellArr;
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public List<T> collectAndReset(Attributes attributes) {
        if (!this.hasMeasurements || this.storage == null) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList();
        for (ReservoirCell reservoirCell : this.storage) {
            T tApply = this.mapAndResetCell.apply(reservoirCell, attributes);
            if (tApply != null) {
                arrayList.add(tApply);
            }
        }
        this.reservoirCellSelector.reset();
        this.hasMeasurements = false;
        return Collections.unmodifiableList(arrayList);
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public void offerDoubleMeasurement(double d, Attributes attributes, Context context) {
        if (this.storage == null) {
            this.storage = initStorage();
        }
        int iReservoirCellIndexFor = this.reservoirCellSelector.reservoirCellIndexFor(this.storage, d, attributes, context);
        if (iReservoirCellIndexFor != -1) {
            this.storage[iReservoirCellIndexFor].recordDoubleMeasurement(d, attributes, context);
            this.hasMeasurements = true;
        }
    }

    @Override // io.opentelemetry.sdk.metrics.internal.exemplar.ExemplarReservoir
    public void offerLongMeasurement(long j, Attributes attributes, Context context) {
        if (this.storage == null) {
            this.storage = initStorage();
        }
        int iReservoirCellIndexFor = this.reservoirCellSelector.reservoirCellIndexFor(this.storage, j, attributes, context);
        if (iReservoirCellIndexFor != -1) {
            this.storage[iReservoirCellIndexFor].recordLongMeasurement(j, attributes, context);
            this.hasMeasurements = true;
        }
    }
}
