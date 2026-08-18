package io.opentelemetry.sdk.metrics.internal.aggregator;

import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
final class AdaptingIntegerArray {
    private byte[] byteBacking;
    private ArrayCellSize cellSize;
    private int[] intBacking;
    private long[] longBacking;
    private short[] shortBacking;

    /* JADX INFO: renamed from: io.opentelemetry.sdk.metrics.internal.aggregator.AdaptingIntegerArray$1 */
    public static /* synthetic */ class C12551 {

        /* JADX INFO: renamed from: $SwitchMap$io$opentelemetry$sdk$metrics$internal$aggregator$AdaptingIntegerArray$ArrayCellSize */
        static final /* synthetic */ int[] f2324x65a5c325;

        static {
            int[] iArr = new int[ArrayCellSize.values().length];
            f2324x65a5c325 = iArr;
            try {
                iArr[ArrayCellSize.BYTE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2324x65a5c325[ArrayCellSize.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2324x65a5c325[ArrayCellSize.INT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2324x65a5c325[ArrayCellSize.LONG.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum ArrayCellSize {
        BYTE,
        SHORT,
        INT,
        LONG
    }

    public AdaptingIntegerArray(int i) {
        this.cellSize = ArrayCellSize.BYTE;
        this.byteBacking = new byte[i];
    }

    private void resizeToInt() {
        int[] iArr = new int[this.shortBacking.length];
        int i = 0;
        while (true) {
            short[] sArr = this.shortBacking;
            if (i >= sArr.length) {
                this.cellSize = ArrayCellSize.INT;
                this.intBacking = iArr;
                this.shortBacking = null;
                return;
            }
            iArr[i] = sArr[i];
            i++;
        }
    }

    private void resizeToLong() {
        long[] jArr = new long[this.intBacking.length];
        int i = 0;
        while (true) {
            int[] iArr = this.intBacking;
            if (i >= iArr.length) {
                this.cellSize = ArrayCellSize.LONG;
                this.longBacking = jArr;
                this.intBacking = null;
                return;
            }
            jArr[i] = iArr[i];
            i++;
        }
    }

    private void resizeToShort() {
        short[] sArr = new short[this.byteBacking.length];
        int i = 0;
        while (true) {
            byte[] bArr = this.byteBacking;
            if (i >= bArr.length) {
                this.cellSize = ArrayCellSize.SHORT;
                this.shortBacking = sArr;
                this.byteBacking = null;
                return;
            }
            sArr[i] = bArr[i];
            i++;
        }
    }

    public void clear() {
        int i = C12551.f2324x65a5c325[this.cellSize.ordinal()];
        if (i == 1) {
            Arrays.fill(this.byteBacking, (byte) 0);
            return;
        }
        if (i == 2) {
            Arrays.fill(this.shortBacking, (short) 0);
        } else if (i == 3) {
            Arrays.fill(this.intBacking, 0);
        } else {
            if (i != 4) {
                return;
            }
            Arrays.fill(this.longBacking, 0L);
        }
    }

    public AdaptingIntegerArray copy() {
        return new AdaptingIntegerArray(this);
    }

    public long get(int i) {
        int i2;
        int i3 = C12551.f2324x65a5c325[this.cellSize.ordinal()];
        if (i3 == 1) {
            i2 = this.byteBacking[i];
        } else if (i3 == 2) {
            i2 = this.shortBacking[i];
        } else {
            if (i3 != 3) {
                if (i3 != 4) {
                    return 0L;
                }
                return this.longBacking[i];
            }
            i2 = this.intBacking[i];
        }
        return i2;
    }

    public void increment(int i, long j) {
        int i2 = C12551.f2324x65a5c325[this.cellSize.ordinal()];
        if (i2 == 1) {
            byte[] bArr = this.byteBacking;
            long j2 = ((long) bArr[i]) + j;
            if (j2 <= 127) {
                bArr[i] = (byte) j2;
                return;
            } else {
                resizeToShort();
                increment(i, j);
                return;
            }
        }
        if (i2 == 2) {
            short[] sArr = this.shortBacking;
            long j3 = ((long) sArr[i]) + j;
            if (j3 <= 32767) {
                sArr[i] = (short) j3;
                return;
            } else {
                resizeToInt();
                increment(i, j);
                return;
            }
        }
        if (i2 != 3) {
            if (i2 != 4) {
                return;
            }
            long[] jArr = this.longBacking;
            jArr[i] = jArr[i] + j;
            return;
        }
        int[] iArr = this.intBacking;
        long j4 = ((long) iArr[i]) + j;
        if (j4 <= 2147483647L) {
            iArr[i] = (int) j4;
        } else {
            resizeToLong();
            increment(i, j);
        }
    }

    public int length() {
        int i = C12551.f2324x65a5c325[this.cellSize.ordinal()];
        if (i == 1) {
            return this.byteBacking.length;
        }
        if (i == 2) {
            return this.shortBacking.length;
        }
        if (i == 3) {
            return this.intBacking.length;
        }
        if (i != 4) {
            return 0;
        }
        return this.longBacking.length;
    }

    private AdaptingIntegerArray(AdaptingIntegerArray adaptingIntegerArray) {
        ArrayCellSize arrayCellSize = adaptingIntegerArray.cellSize;
        this.cellSize = arrayCellSize;
        int i = C12551.f2324x65a5c325[arrayCellSize.ordinal()];
        if (i == 1) {
            byte[] bArr = adaptingIntegerArray.byteBacking;
            this.byteBacking = Arrays.copyOf(bArr, bArr.length);
            return;
        }
        if (i == 2) {
            short[] sArr = adaptingIntegerArray.shortBacking;
            this.shortBacking = Arrays.copyOf(sArr, sArr.length);
        } else if (i == 3) {
            int[] iArr = adaptingIntegerArray.intBacking;
            this.intBacking = Arrays.copyOf(iArr, iArr.length);
        } else {
            if (i != 4) {
                return;
            }
            long[] jArr = adaptingIntegerArray.longBacking;
            this.longBacking = Arrays.copyOf(jArr, jArr.length);
        }
    }
}
