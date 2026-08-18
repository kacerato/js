package io.opentelemetry.sdk.metrics.internal.aggregator;

/* JADX INFO: loaded from: classes2.dex */
final class AdaptingCircularBufferCounter {
    private static final int NULL_INDEX = Integer.MIN_VALUE;
    private final AdaptingIntegerArray backing;
    private int baseIndex;
    private int endIndex;
    private int startIndex;

    public AdaptingCircularBufferCounter(int i) {
        this.endIndex = NULL_INDEX;
        this.startIndex = NULL_INDEX;
        this.baseIndex = NULL_INDEX;
        this.backing = new AdaptingIntegerArray(i);
    }

    private int toBufferIndex(int i) {
        int i2 = i - this.baseIndex;
        if (i2 >= this.backing.length()) {
            return i2 - this.backing.length();
        }
        return i2 < 0 ? i2 + this.backing.length() : i2;
    }

    public void clear() {
        this.backing.clear();
        this.baseIndex = NULL_INDEX;
        this.endIndex = NULL_INDEX;
        this.startIndex = NULL_INDEX;
    }

    public long get(int i) {
        if (i < this.startIndex || i > this.endIndex) {
            return 0L;
        }
        return this.backing.get(toBufferIndex(i));
    }

    public int getIndexEnd() {
        return this.endIndex;
    }

    public int getIndexStart() {
        return this.startIndex;
    }

    public int getMaxSize() {
        return this.backing.length();
    }

    public boolean increment(int i, long j) {
        if (this.baseIndex == NULL_INDEX) {
            this.startIndex = i;
            this.endIndex = i;
            this.baseIndex = i;
            this.backing.increment(0, j);
            return true;
        }
        int i2 = this.endIndex;
        if (i > i2) {
            if ((((long) i) - ((long) this.startIndex)) + 1 > this.backing.length()) {
                return false;
            }
            this.endIndex = i;
        } else if (i < this.startIndex) {
            if ((((long) i2) - ((long) i)) + 1 > this.backing.length()) {
                return false;
            }
            this.startIndex = i;
        }
        this.backing.increment(toBufferIndex(i), j);
        return true;
    }

    public boolean isEmpty() {
        return this.baseIndex == NULL_INDEX;
    }

    public String toString() {
        int i;
        StringBuilder sb = new StringBuilder("{");
        for (int i2 = this.startIndex; i2 <= this.endIndex && (i = this.startIndex) != NULL_INDEX; i2++) {
            if (i2 != i) {
                sb.append(',');
            }
            sb.append(i2);
            sb.append('=');
            sb.append(get(i2));
        }
        sb.append("}");
        return sb.toString();
    }

    public AdaptingCircularBufferCounter(AdaptingCircularBufferCounter adaptingCircularBufferCounter) {
        this.endIndex = NULL_INDEX;
        this.startIndex = NULL_INDEX;
        this.baseIndex = NULL_INDEX;
        this.backing = adaptingCircularBufferCounter.backing.copy();
        this.startIndex = adaptingCircularBufferCounter.getIndexStart();
        this.endIndex = adaptingCircularBufferCounter.getIndexEnd();
        this.baseIndex = adaptingCircularBufferCounter.baseIndex;
    }
}
