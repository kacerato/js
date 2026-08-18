package io.opentelemetry.sdk.internal;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import p024x.C2544x;

/* JADX INFO: loaded from: classes2.dex */
public class DynamicPrimitiveLongList extends AbstractList<Long> {
    private static final int DEFAULT_SUBARRAY_CAPACITY = 10;
    private int arrayCount;
    private long[][] arrays;
    private int size;
    private final int subarrayCapacity;

    public DynamicPrimitiveLongList() {
        this(10);
    }

    public static DynamicPrimitiveLongList empty() {
        return new DynamicPrimitiveLongList();
    }

    private void ensureCapacity(int i) {
        int i2 = this.subarrayCapacity;
        int i3 = ((i + i2) - 1) / i2;
        if (i3 > this.arrayCount) {
            this.arrays = (long[][]) Arrays.copyOf(this.arrays, i3);
            for (int i4 = this.arrayCount; i4 < i3; i4++) {
                this.arrays[i4] = new long[this.subarrayCapacity];
            }
            this.arrayCount = i3;
        }
    }

    /* JADX INFO: renamed from: of */
    public static DynamicPrimitiveLongList m1639of(long... jArr) {
        DynamicPrimitiveLongList dynamicPrimitiveLongList = new DynamicPrimitiveLongList();
        dynamicPrimitiveLongList.resizeAndClear(jArr.length);
        for (int i = 0; i < jArr.length; i++) {
            dynamicPrimitiveLongList.setLong(i, jArr[i]);
        }
        return dynamicPrimitiveLongList;
    }

    public static DynamicPrimitiveLongList ofSubArrayCapacity(int i) {
        return new DynamicPrimitiveLongList(i);
    }

    private String outOfBoundsMsg(int i) {
        StringBuilder sbM9975g = C2544x.m9975g(i, "Index: ", ", Size: ");
        sbM9975g.append(this.size);
        return sbM9975g.toString();
    }

    private void rangeCheck(int i) {
        if (i < 0 || i >= this.size) {
            throw new IndexOutOfBoundsException(outOfBoundsMsg(i));
        }
    }

    public long getLong(int i) {
        rangeCheck(i);
        long[][] jArr = this.arrays;
        int i2 = this.subarrayCapacity;
        return jArr[i / i2][i % i2];
    }

    public void resizeAndClear(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("New size must be non-negative");
        }
        ensureCapacity(i);
        this.size = i;
        for (int i2 = 0; i2 < i; i2++) {
            setLong(i2, 0L);
        }
    }

    public long setLong(int i, long j) {
        rangeCheck(i);
        long[][] jArr = this.arrays;
        int i2 = this.subarrayCapacity;
        long j2 = jArr[i / i2][i % i2];
        jArr[i / i2][i % i2] = j;
        return j2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.size;
    }

    public DynamicPrimitiveLongList(int i) {
        if (i <= 0) {
            throw new IllegalArgumentException("Subarray capacity must be positive");
        }
        this.subarrayCapacity = i;
        this.arrays = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 0, i);
        this.arrayCount = 0;
        this.size = 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Long get(int i) {
        return Long.valueOf(getLong(i));
    }

    @Override // java.util.AbstractList, java.util.List
    public Long set(int i, Long l) {
        return Long.valueOf(setLong(i, l.longValue()));
    }
}
