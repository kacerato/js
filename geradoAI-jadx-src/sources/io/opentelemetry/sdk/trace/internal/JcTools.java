package io.opentelemetry.sdk.trace.internal;

import io.opentelemetry.internal.shaded.jctools.queues.MessagePassingQueue;
import io.opentelemetry.internal.shaded.jctools.queues.atomic.MpscAtomicArrayQueue;
import java.util.Objects;
import java.util.Queue;
import java.util.function.Consumer;
import p024x.C1617fn;

/* JADX INFO: loaded from: classes2.dex */
public final class JcTools {
    private JcTools() {
    }

    public static long capacity(Queue<?> queue) {
        return ((MessagePassingQueue) queue).capacity();
    }

    public static <T> int drain(Queue<T> queue, int i, Consumer<T> consumer) {
        Objects.requireNonNull(consumer);
        return ((MessagePassingQueue) queue).drain(new C1617fn(consumer), i);
    }

    public static <T> Queue<T> newFixedSizeQueue(int i) {
        return new MpscAtomicArrayQueue(i);
    }
}
