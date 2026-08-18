package p024x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class um6 {

    /* JADX INFO: renamed from: a */
    public Exception f20193a;

    /* JADX INFO: renamed from: b */
    public long f20194b = -9223372036854775807L;

    /* JADX INFO: renamed from: c */
    public long f20195c = -9223372036854775807L;

    /* JADX INFO: renamed from: a */
    public final void m9239a(Exception exc) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (this.f20193a == null) {
            this.f20193a = exc;
        }
        if (this.f20194b == -9223372036854775807L && vm6.f20940X.get() <= 0) {
            this.f20194b = 200 + jElapsedRealtime;
        }
        long j = this.f20194b;
        if (j == -9223372036854775807L || jElapsedRealtime < j) {
            this.f20195c = jElapsedRealtime + 50;
            return;
        }
        Exception exc2 = this.f20193a;
        if (exc2 != exc) {
            exc2.addSuppressed(exc);
        }
        Exception exc3 = this.f20193a;
        this.f20193a = null;
        this.f20194b = -9223372036854775807L;
        this.f20195c = -9223372036854775807L;
        throw exc3;
    }
}
