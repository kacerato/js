package io.opentelemetry.sdk.internal;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class PrimitiveLongList {

    public static class LongListImpl extends AbstractList<Long> {
        private final long[] values;

        public LongListImpl(long[] jArr) {
            this.values = jArr;
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            return !(obj instanceof LongListImpl) ? super.equals(obj) : Arrays.equals(this.values, ((LongListImpl) obj).values);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            return Arrays.hashCode(this.values);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.values.length;
        }

        @Override // java.util.AbstractList, java.util.List
        public Long get(int i) {
            return Long.valueOf(this.values[i]);
        }
    }

    private PrimitiveLongList() {
    }

    public static long[] toArray(List<Long> list) {
        if (list instanceof LongListImpl) {
            return ((LongListImpl) list).values;
        }
        int size = list.size();
        long[] jArr = new long[size];
        for (int i = 0; i < size; i++) {
            jArr[i] = list.get(i).longValue();
        }
        return jArr;
    }

    public static List<Long> wrap(long[] jArr) {
        return new LongListImpl(jArr);
    }
}
