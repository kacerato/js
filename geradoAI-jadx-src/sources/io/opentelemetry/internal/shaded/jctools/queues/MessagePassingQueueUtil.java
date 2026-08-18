package io.opentelemetry.internal.shaded.jctools.queues;

import com.google.protobuf.CodedOutputStream;
import io.opentelemetry.internal.shaded.jctools.util.PortableJvmInfo;
import p024x.C1350ax;

/* JADX INFO: loaded from: classes2.dex */
public final class MessagePassingQueueUtil {
    public static <E> int drain(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Consumer<E> consumer, int i) {
        if (consumer == null) {
            throw new IllegalArgumentException("c is null");
        }
        if (i < 0) {
            throw new IllegalArgumentException(C1350ax.m2260i(i, "limit is negative: "));
        }
        int i2 = 0;
        if (i == 0) {
            return 0;
        }
        while (i2 < i) {
            E eRelaxedPoll = messagePassingQueue.relaxedPoll();
            if (eRelaxedPoll == null) {
                break;
            }
            consumer.accept(eRelaxedPoll);
            i2++;
        }
        return i2;
    }

    public static <E> void fill(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        if (waitStrategy == null) {
            throw new IllegalArgumentException("waiter is null");
        }
        if (exitCondition == null) {
            throw new IllegalArgumentException("exit condition is null");
        }
        while (true) {
            int iIdle = 0;
            while (exitCondition.keepRunning()) {
                if (messagePassingQueue.fill(supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH) == 0) {
                    iIdle = waitStrategy.idle(iIdle);
                }
            }
            return;
        }
    }

    public static <E> int fillBounded(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier) {
        return fillInBatchesToLimit(messagePassingQueue, supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH, messagePassingQueue.capacity());
    }

    public static <E> int fillInBatchesToLimit(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier, int i, int i2) {
        long j = 0;
        do {
            int iFill = messagePassingQueue.fill(supplier, i);
            if (iFill == 0) {
                return (int) j;
            }
            j += (long) iFill;
        } while (j <= i2);
        return (int) j;
    }

    public static <E> int fillUnbounded(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Supplier<E> supplier) {
        return fillInBatchesToLimit(messagePassingQueue, supplier, PortableJvmInfo.RECOMENDED_OFFER_BATCH, CodedOutputStream.DEFAULT_BUFFER_SIZE);
    }

    public static <E> int drain(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Consumer<E> consumer) {
        if (consumer == null) {
            throw new IllegalArgumentException("c is null");
        }
        int i = 0;
        while (true) {
            E eRelaxedPoll = messagePassingQueue.relaxedPoll();
            if (eRelaxedPoll == null) {
                return i;
            }
            i++;
            consumer.accept(eRelaxedPoll);
        }
    }

    public static <E> void drain(MessagePassingQueue<E> messagePassingQueue, MessagePassingQueue.Consumer<E> consumer, MessagePassingQueue.WaitStrategy waitStrategy, MessagePassingQueue.ExitCondition exitCondition) {
        if (consumer == null) {
            throw new IllegalArgumentException("c is null");
        }
        if (waitStrategy == null) {
            throw new IllegalArgumentException("wait is null");
        }
        if (exitCondition == null) {
            throw new IllegalArgumentException("exit condition is null");
        }
        while (true) {
            int iIdle = 0;
            while (exitCondition.keepRunning()) {
                E eRelaxedPoll = messagePassingQueue.relaxedPoll();
                if (eRelaxedPoll == null) {
                    iIdle = waitStrategy.idle(iIdle);
                } else {
                    consumer.accept(eRelaxedPoll);
                }
            }
            return;
        }
    }
}
