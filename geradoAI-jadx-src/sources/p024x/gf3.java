package p024x;

import android.net.Uri;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class gf3 implements hq5 {

    /* JADX INFO: renamed from: j */
    public final lm5 f7902j;

    /* JADX INFO: renamed from: k */
    public final long f7903k;

    /* JADX INFO: renamed from: l */
    public final hq5 f7904l;

    /* JADX INFO: renamed from: m */
    public long f7905m;

    /* JADX INFO: renamed from: n */
    public Uri f7906n;

    public gf3(lm5 lm5Var, int i, hq5 hq5Var) {
        this.f7902j = lm5Var;
        this.f7903k = i;
        this.f7904l = hq5Var;
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public final int mo2521b(byte[] bArr, int i, int i2) {
        int i3;
        long j = this.f7905m;
        long j2 = this.f7903k;
        if (j < j2) {
            int iMo2521b = this.f7902j.mo2521b(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.f7905m + ((long) iMo2521b);
            this.f7905m = j3;
            i3 = iMo2521b;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iMo2521b2 = this.f7904l.mo2521b(bArr, i + i3, i2 - i3);
        int i4 = i3 + iMo2521b2;
        this.f7905m += (long) iMo2521b2;
        return i4;
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public final long mo2522c(ot5 ot5Var) {
        ot5 ot5Var2;
        ot5 ot5Var3;
        Uri uri = ot5Var.f14570a;
        long j = ot5Var.f14573d;
        this.f7906n = uri;
        long j2 = ot5Var.f14572c;
        long j3 = this.f7903k;
        if (j2 >= j3) {
            ot5Var2 = null;
        } else {
            long jMin = j3 - j2;
            if (j != -1) {
                jMin = Math.min(j, jMin);
            }
            ot5Var2 = new ot5(uri, j2, jMin);
        }
        if (j == -1 || j2 + j > j3) {
            ot5Var3 = new ot5(uri, Math.max(j3, j2), j != -1 ? Math.min(j, (j2 + j) - j3) : -1L);
        } else {
            ot5Var3 = null;
        }
        long jMo2522c = ot5Var2 != 0 ? this.f7902j.mo2522c(ot5Var2) : 0L;
        long jMo2522c2 = ot5Var3 != null ? this.f7904l.mo2522c(ot5Var3) : 0L;
        this.f7905m = j2;
        if (jMo2522c == -1 || jMo2522c2 == -1) {
            return -1L;
        }
        return jMo2522c + jMo2522c2;
    }

    @Override // p024x.hq5
    public final Uri zzc() {
        return this.f7906n;
    }

    @Override // p024x.hq5
    public final void zzd() {
        this.f7902j.zzd();
        this.f7904l.zzd();
    }

    @Override // p024x.hq5, p024x.q46
    public final Map zzj() {
        return id5.f9341p;
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: n */
    public final void mo2523n(c76 c76Var) {
    }
}
