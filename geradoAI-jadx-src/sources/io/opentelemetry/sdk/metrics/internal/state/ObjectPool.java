package io.opentelemetry.sdk.metrics.internal.state;

import java.util.function.Supplier;

/* JADX INFO: loaded from: classes2.dex */
public final class ObjectPool<T> {
    private final Supplier<T> objectCreator;
    private final ArrayBasedStack<T> pool = new ArrayBasedStack<>();

    public ObjectPool(Supplier<T> supplier) {
        this.objectCreator = supplier;
    }

    public T borrowObject() {
        T tPop = this.pool.pop();
        return tPop == null ? this.objectCreator.get() : tPop;
    }

    public void returnObject(T t) {
        this.pool.push(t);
    }
}
