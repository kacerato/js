package io.opentelemetry.internal.shaded.jctools.queues.atomic;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
abstract class MpscAtomicArrayQueueProducerLimitField<E> extends MpscAtomicArrayQueueMidPad<E> {
    private static final AtomicLongFieldUpdater<MpscAtomicArrayQueueProducerLimitField> P_LIMIT_UPDATER = AtomicLongFieldUpdater.newUpdater(MpscAtomicArrayQueueProducerLimitField.class, "producerLimit");
    private volatile long producerLimit;

    public MpscAtomicArrayQueueProducerLimitField(int i) {
        super(i);
        this.producerLimit = i;
    }

    public final long lvProducerLimit() {
        return this.producerLimit;
    }

    public final void soProducerLimit(long j) {
        P_LIMIT_UPDATER.lazySet(this, j);
    }
}
