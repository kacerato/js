package p024x;

import com.google.android.gms.ads.internal.client.zzba;

/* JADX INFO: loaded from: classes.dex */
public final class gt4 {

    /* JADX INFO: renamed from: a */
    public final Object f8211a;

    /* JADX INFO: renamed from: b */
    public final long f8212b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2125pe f8213c;

    /* JADX INFO: renamed from: d */
    public final long f8214d;

    /* JADX INFO: renamed from: e */
    public final double f8215e;

    /* JADX INFO: renamed from: f */
    public final int f8216f;

    public gt4(Object obj, InterfaceC2125pe interfaceC2125pe, double d, int i) {
        if (interfaceC2125pe == null) {
            throw new IllegalArgumentException("Clock cannot be null.");
        }
        this.f8211a = obj;
        this.f8213c = interfaceC2125pe;
        this.f8212b = interfaceC2125pe.mo2144a();
        this.f8214d = Math.min(Math.max(((Long) zzba.zzc().m7195a(pr2.f15671a0)).longValue() * 1000, 10000L), 21600000L);
        this.f8215e = d;
        this.f8216f = i;
    }

    /* JADX INFO: renamed from: a */
    public final long m4549a() {
        return this.f8214d - (this.f8213c.mo2144a() - this.f8212b);
    }
}
