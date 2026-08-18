package io.opentelemetry.exporter.internal.marshal;

import io.opentelemetry.api.trace.SpanId;
import io.opentelemetry.api.trace.TraceId;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import java.util.function.Supplier;
import p024x.ve0;
import p024x.we0;
import p024x.xe0;
import p024x.ye0;

/* JADX INFO: loaded from: classes2.dex */
public final class MarshalerContext {
    private static final AtomicInteger KEY_INDEX = new AtomicInteger();
    private Object[] data;
    private int dataReadIndex;
    private int dataWriteIndex;
    private Object[] instances;
    private final Pool<List<?>> listPool;
    private final Pool<Map<?, ?>> mapPool;
    private final boolean marshalStringNoAllocation;
    private final boolean marshalStringUnsafe;
    private int sizeReadIndex;
    private int sizeWriteIndex;
    private int[] sizes;
    private final IdPool spanIdPool;
    private final IdPool traceIdPool;

    public static class IdPool {
        final int idSize;
        int index;
        private final List<byte[]> pool = new ArrayList();

        public IdPool(int i) {
            this.idSize = i;
        }

        public byte[] get() {
            if (this.index < this.pool.size()) {
                List<byte[]> list = this.pool;
                int i = this.index;
                this.index = i + 1;
                return list.get(i);
            }
            byte[] bArr = new byte[this.idSize];
            this.pool.add(bArr);
            this.index++;
            return bArr;
        }

        public void reset() {
            this.index = 0;
        }
    }

    public static class Key {
        final int index = MarshalerContext.KEY_INDEX.getAndIncrement();
    }

    public static class Pool<T> {
        private final Consumer<T> clean;
        private final Supplier<T> factory;
        private int index;
        private final List<T> pool = new ArrayList();

        public Pool(Supplier<T> supplier, Consumer<T> consumer) {
            this.factory = supplier;
            this.clean = consumer;
        }

        public T get() {
            if (this.index < this.pool.size()) {
                List<T> list = this.pool;
                int i = this.index;
                this.index = i + 1;
                return list.get(i);
            }
            T t = this.factory.get();
            this.pool.add(t);
            this.index++;
            return t;
        }

        public void reset() {
            for (int i = 0; i < this.index; i++) {
                this.clean.accept(this.pool.get(i));
            }
            this.index = 0;
        }
    }

    public MarshalerContext() {
        this(true, true);
    }

    private void growDataIfNeeded() {
        int i = this.dataWriteIndex;
        Object[] objArr = this.data;
        if (i == objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            this.data = objArr2;
        }
    }

    private void growSizeIfNeeded() {
        int i = this.sizeWriteIndex;
        int[] iArr = this.sizes;
        if (i == iArr.length) {
            int[] iArr2 = new int[iArr.length * 2];
            System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
            this.sizes = iArr2;
        }
    }

    public static Key key() {
        return new Key();
    }

    public void addData(Object obj) {
        growDataIfNeeded();
        Object[] objArr = this.data;
        int i = this.dataWriteIndex;
        this.dataWriteIndex = i + 1;
        objArr[i] = obj;
    }

    public void addSize(int i) {
        growSizeIfNeeded();
        int[] iArr = this.sizes;
        int i2 = this.sizeWriteIndex;
        this.sizeWriteIndex = i2 + 1;
        iArr[i2] = i;
    }

    public <T> T getData(Class<T> cls) {
        Object[] objArr = this.data;
        int i = this.dataReadIndex;
        this.dataReadIndex = i + 1;
        return cls.cast(objArr[i]);
    }

    public <K, V> Map<K, V> getIdentityMap() {
        return (Map) this.mapPool.get();
    }

    public <T> T getInstance(Key key, Supplier<T> supplier) {
        int i = key.index;
        Object[] objArr = this.instances;
        if (i >= objArr.length) {
            Object[] objArr2 = new Object[objArr.length * 2];
            System.arraycopy(objArr, 0, objArr2, 0, objArr.length);
            this.instances = objArr2;
        }
        T t = (T) this.instances[key.index];
        if (t != null) {
            return t;
        }
        T t2 = supplier.get();
        this.instances[key.index] = t2;
        return t2;
    }

    public <T> List<T> getList() {
        return (List) this.listPool.get();
    }

    public int getSize() {
        int[] iArr = this.sizes;
        int i = this.sizeReadIndex;
        this.sizeReadIndex = i + 1;
        return iArr[i];
    }

    public byte[] getSpanIdBuffer() {
        return this.spanIdPool.get();
    }

    public byte[] getTraceIdBuffer() {
        return this.traceIdPool.get();
    }

    public boolean marshalStringNoAllocation() {
        return this.marshalStringNoAllocation;
    }

    public boolean marshalStringUnsafe() {
        return this.marshalStringUnsafe;
    }

    public void reset() {
        this.sizeReadIndex = 0;
        this.sizeWriteIndex = 0;
        for (int i = 0; i < this.dataWriteIndex; i++) {
            this.data[i] = null;
        }
        this.dataReadIndex = 0;
        this.dataWriteIndex = 0;
        this.traceIdPool.reset();
        this.spanIdPool.reset();
        this.mapPool.reset();
        this.listPool.reset();
    }

    public void resetReadIndex() {
        this.sizeReadIndex = 0;
        this.dataReadIndex = 0;
    }

    public void setSize(int i, int i2) {
        this.sizes[i] = i2;
    }

    public MarshalerContext(boolean z, boolean z2) {
        this.sizes = new int[16];
        this.data = new Object[16];
        this.traceIdPool = new IdPool(TraceId.getLength() / 2);
        this.spanIdPool = new IdPool(SpanId.getLength() / 2);
        this.mapPool = new Pool<>(new ve0(0), new we0());
        this.listPool = new Pool<>(new xe0(0), new ye0());
        this.instances = new Object[16];
        this.marshalStringNoAllocation = z;
        this.marshalStringUnsafe = z2;
    }

    public int addSize() {
        growSizeIfNeeded();
        int i = this.sizeWriteIndex;
        this.sizeWriteIndex = i + 1;
        return i;
    }
}
