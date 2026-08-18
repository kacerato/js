package io.opentelemetry.internal.shaded.jctools.queues.atomic;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
abstract class MpscAtomicArrayQueueProducerIndexField<E> extends MpscAtomicArrayQueueL1Pad<E> {
    private static final AtomicLongFieldUpdater<MpscAtomicArrayQueueProducerIndexField> P_INDEX_UPDATER = AtomicLongFieldUpdater.newUpdater(MpscAtomicArrayQueueProducerIndexField.class, "producerIndex");
    private volatile long producerIndex;

    public MpscAtomicArrayQueueProducerIndexField(int i) {
        super(i);
    }

    public final boolean casProducerIndex(long j, long j2) {
        return P_INDEX_UPDATER.compareAndSet(this, j, j2);
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.IndexedQueueSizeUtil.IndexedQueue
    public final long lvProducerIndex() {
        return this.producerIndex;
    }
}
