package io.opentelemetry.internal.shaded.jctools.queues.atomic;

import io.opentelemetry.internal.shaded.jctools.queues.IndexedQueueSizeUtil;
import io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue;
import io.opentelemetry.internal.shaded.jctools.queues.QueueProgressIndicators;
import io.opentelemetry.internal.shaded.jctools.queues.SupportsIterator;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import java.util.AbstractQueue;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: loaded from: classes2.dex */
public abstract class AtomicReferenceArrayQueue<E> extends AbstractQueue<E> implements IndexedQueueSizeUtil.IndexedQueue, QueueProgressIndicators, MessagePassingQueue<E>, SupportsIterator {
    protected final AtomicReferenceArray<E> buffer;
    protected final int mask;

    public static class WeakIterator<E> implements Iterator<E> {
        private final AtomicReferenceArray<E> buffer;
        private final int mask;
        private E nextElement = getNext();
        private long nextIndex;
        private final long pIndex;

        public WeakIterator(long j, long j2, int i, AtomicReferenceArray<E> atomicReferenceArray) {
            this.nextIndex = j;
            this.pIndex = j2;
            this.mask = i;
            this.buffer = atomicReferenceArray;
        }

        private E getNext() {
            E e;
            int i = this.mask;
            AtomicReferenceArray<E> atomicReferenceArray = this.buffer;
            do {
                long j = this.nextIndex;
                if (j >= this.pIndex) {
                    return null;
                }
                this.nextIndex = 1 + j;
                e = (E) AtomicQueueUtil.lvRefElement(atomicReferenceArray, AtomicQueueUtil.calcCircularRefElementOffset(j, i));
            } while (e == null);
            return e;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.nextElement != null;
        }

        @Override // java.util.Iterator
        public E next() {
            E e = this.nextElement;
            if (e == null) {
                throw new NoSuchElementException();
            }
            this.nextElement = getNext();
            return e;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("remove");
        }
    }

    public AtomicReferenceArrayQueue(int i) {
        int iRoundToPowerOfTwo = Pow2.roundToPowerOfTwo(i);
        this.mask = iRoundToPowerOfTwo - 1;
        this.buffer = new AtomicReferenceArray<>(iRoundToPowerOfTwo);
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.IndexedQueueSizeUtil.IndexedQueue, io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue
    public final int capacity() {
        return this.mask + 1;
    }

    @Override // java.util.AbstractQueue, java.util.AbstractCollection, java.util.Collection, io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue
    public void clear() {
        while (poll() != null) {
        }
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.QueueProgressIndicators
    public final long currentConsumerIndex() {
        return lvConsumerIndex();
    }

    @Override // io.opentelemetry.internal.shaded.jctools.queues.QueueProgressIndicators
    public final long currentProducerIndex() {
        return lvProducerIndex();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue
    public final boolean isEmpty() {
        return IndexedQueueSizeUtil.isEmpty(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator<E> iterator() {
        return new WeakIterator(lvConsumerIndex(), lvProducerIndex(), this.mask, this.buffer);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue
    public final int size() {
        return IndexedQueueSizeUtil.size(this, 1);
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return getClass().getName();
    }
}
