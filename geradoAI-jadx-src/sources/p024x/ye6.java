package p024x;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes.dex */
public final class ye6 implements fd6 {

    /* JADX INFO: renamed from: j */
    public boolean f23271j;

    /* JADX INFO: renamed from: k */
    public long f23272k;

    /* JADX INFO: renamed from: l */
    public long f23273l;

    /* JADX INFO: renamed from: m */
    public oc2 f23274m;

    /* JADX INFO: renamed from: a */
    public final void m10388a(long j) {
        this.f23272k = j;
        if (this.f23271j) {
            this.f23273l = SystemClock.elapsedRealtime();
        }
    }

    @Override // p024x.fd6
    /* JADX INFO: renamed from: b */
    public final void mo4115b(oc2 oc2Var) {
        if (this.f23271j) {
            m10388a(zzg());
        }
        this.f23274m = oc2Var;
    }

    @Override // p024x.fd6
    public final long zzg() {
        long j = this.f23272k;
        if (!this.f23271j) {
            return j;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f23273l;
        oc2 oc2Var = this.f23274m;
        return (oc2Var.f14156a == 1.0f ? mo4.m6515t(jElapsedRealtime) : jElapsedRealtime * ((long) oc2Var.f14158c)) + j;
    }

    @Override // p024x.fd6
    public final oc2 zzj() {
        return this.f23274m;
    }
}
