package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class sh1 {

    /* JADX INFO: renamed from: a */
    public final int f18557a;

    /* JADX INFO: renamed from: b */
    public long f18558b;

    /* JADX INFO: renamed from: c */
    public long f18559c;

    public sh1(int i) {
        this.f18557a = i;
    }

    /* JADX INFO: renamed from: b */
    public static void m8526b(sh1 sh1Var, long j, long j2, int i) {
        if ((i & 1) != 0) {
            j = 0;
        }
        if ((i & 2) != 0) {
            j2 = 0;
        }
        synchronized (sh1Var) {
            try {
                if (j < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                if (j2 < 0) {
                    throw new IllegalStateException("Check failed.");
                }
                long j3 = sh1Var.f18558b + j;
                sh1Var.f18558b = j3;
                long j4 = sh1Var.f18559c + j2;
                sh1Var.f18559c = j4;
                if (j4 > j3) {
                    throw new IllegalStateException("Check failed.");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized long m8527a() {
        return this.f18558b - this.f18559c;
    }

    public final String toString() {
        return "WindowCounter(streamId=" + this.f18557a + ", total=" + this.f18558b + ", acknowledged=" + this.f18559c + ", unacknowledged=" + m8527a() + ')';
    }
}
