package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class us4 {

    /* JADX INFO: renamed from: a */
    public final long f20344a;

    /* JADX INFO: renamed from: b */
    public final long f20345b;

    /* JADX INFO: renamed from: f */
    public final InterfaceC2125pe f20349f;

    /* JADX INFO: renamed from: g */
    public long f20350g;

    /* JADX INFO: renamed from: d */
    public long f20347d = 5;

    /* JADX INFO: renamed from: e */
    public long f20348e = 0;

    /* JADX INFO: renamed from: h */
    public final Random f20351h = new Random();

    /* JADX INFO: renamed from: c */
    public long f20346c = 0;

    public us4(long j, long j2, InterfaceC2125pe interfaceC2125pe) {
        this.f20344a = j;
        this.f20345b = j2;
        this.f20349f = interfaceC2125pe;
        m9276a();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m9276a() {
        this.f20350g = this.f20344a;
        this.f20346c = 0L;
        this.f20348e = 0L;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized long m9277b() {
        long j;
        long j2;
        double d = this.f20350g;
        double d2 = 0.2d * d;
        j = (long) (d + d2);
        j2 = (long) (d - d2);
        return j2 + ((long) (this.f20351h.nextDouble() * ((j - j2) + 1)));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m9278c() {
        this.f20348e = this.f20349f.mo2144a() + m9277b();
        double d = this.f20350g;
        this.f20350g = Math.min((long) (d + d), this.f20345b);
        this.f20346c++;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized boolean m9279d() {
        gr2 gr2Var = pr2.f15369I;
        if (((Integer) zzba.zzc().m7195a(gr2Var)).intValue() < 0) {
            return false;
        }
        return this.f20346c > Math.max(this.f20347d, (long) ((Integer) zzba.zzc().m7195a(gr2Var)).intValue()) && this.f20350g >= this.f20345b;
    }
}
