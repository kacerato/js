package io.opentelemetry.internal.shaded.jctools.queues.atomic;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;

/* JADX INFO: loaded from: classes2.dex */
abstract class MpscAtomicArrayQueueConsumerIndexField<E> extends MpscAtomicArrayQueueL2Pad<E> {
    private static final AtomicLongFieldUpdater<MpscAtomicArrayQueueConsumerIndexField> C_INDEX_UPDATER = AtomicLongFieldUpdater.newUpdater(MpscAtomicArrayQueueConsumerIndexField.class, "consumerIndex");
    private volatile long consumerIndex;

    public MpscAtomicArrayQueueConsumerIndexField(int i) {
        super(i);
    }

    public final long lpConsumerIndex() {
        return this.consumerIndex;
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.IndexedQueueSizeUtil.IndexedQueue
    public final long lvConsumerIndex() {
        return this.consumerIndex;
    }

    public final void soConsumerIndex(long j) {
        C_INDEX_UPDATER.lazySet(this, j);
    }
}
