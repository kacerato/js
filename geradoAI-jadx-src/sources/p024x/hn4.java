package p024x;

import java.math.RoundingMode;

/* JADX INFO: loaded from: classes.dex */
public final class hn4 {

    /* JADX INFO: renamed from: a */
    public long f8818a;

    /* JADX INFO: renamed from: b */
    public long f8819b;

    /* JADX INFO: renamed from: c */
    public long f8820c;

    /* JADX INFO: renamed from: d */
    public final ThreadLocal f8821d = new ThreadLocal();

    public hn4() {
        m4853b(0L);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized long m4852a() {
        long j = this.f8818a;
        if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
            return -9223372036854775807L;
        }
        return j;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m4853b(long j) {
        this.f8818a = j;
        this.f8819b = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f8820c = -9223372036854775807L;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized long m4854c(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.f8820c;
            if (j2 != -9223372036854775807L) {
                long jM6517v = mo4.m6517v(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = (4294967296L + jM6517v) / 8589934592L;
                long j4 = (((-1) + j3) * 8589934592L) + j;
                long j5 = (j3 * 8589934592L) + j;
                j = Math.abs(j4 - jM6517v) < Math.abs(j5 - jM6517v) ? j4 : j5;
            }
            return m4856e(mo4.m6517v(j, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized long m4855d(long j) {
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j2 = this.f8820c;
            if (j2 != -9223372036854775807L) {
                long jM6517v = mo4.m6517v(j2, 90000L, 1000000L, RoundingMode.DOWN);
                long j3 = jM6517v / 8589934592L;
                long j4 = (j3 * 8589934592L) + j;
                j = j4 >= jM6517v ? j4 : ((j3 + 1) * 8589934592L) + j;
            }
            return m4856e(mo4.m6517v(j, 1000000L, 90000L, RoundingMode.DOWN));
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized long m4856e(long j) {
        long j2;
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            synchronized (this) {
                if (!(this.f8819b != -9223372036854775807L)) {
                    long jLongValue = this.f8818a;
                    if (jLongValue == 9223372036854775806L) {
                        Long l = (Long) this.f8821d.get();
                        if (l == null) {
                            throw null;
                        }
                        jLongValue = l.longValue();
                    }
                    this.f8819b = jLongValue - j;
                    notifyAll();
                }
                this.f8820c = j;
                j2 = j + this.f8819b;
            }
            return j2;
        } catch (Throwable th) {
            throw th;
        }
    }
}
