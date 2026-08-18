package p024x;

import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: renamed from: x.oz */
/* JADX INFO: loaded from: classes.dex */
public final class C2096oz implements vg5 {

    /* JADX INFO: renamed from: l */
    public static final C2096oz f14655l;

    /* JADX INFO: renamed from: m */
    public static final C2096oz f14656m;

    /* JADX INFO: renamed from: n */
    public static final C2096oz f14657n;

    /* JADX INFO: renamed from: o */
    public static final C2096oz f14658o;

    /* JADX INFO: renamed from: p */
    public static final C2096oz f14659p;

    /* JADX INFO: renamed from: q */
    public static final C2096oz f14660q;

    /* JADX INFO: renamed from: r */
    public static final C2096oz f14661r;

    /* JADX INFO: renamed from: s */
    public static final C2096oz f14662s;

    /* JADX INFO: renamed from: t */
    public static final C2096oz f14663t;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14664j;

    /* JADX INFO: renamed from: k */
    public final String f14665k;

    static {
        int i = 1;
        f14655l = new C2096oz("ENABLED", i);
        f14656m = new C2096oz("DISABLED", i);
        f14657n = new C2096oz("DESTROYED", i);
        int i2 = 2;
        f14658o = new C2096oz("TINK", i2);
        f14659p = new C2096oz("NO_PREFIX", i2);
        int i3 = 3;
        f14660q = new C2096oz("TINK", i3);
        f14661r = new C2096oz("CRUNCHY", i3);
        f14662s = new C2096oz("LEGACY", i3);
        f14663t = new C2096oz("NO_PREFIX", i3);
    }

    public /* synthetic */ C2096oz(String str, int i) {
        this.f14664j = i;
        this.f14665k = str;
    }

    public String toString() {
        switch (this.f14664j) {
            case 1:
                return this.f14665k;
            case 2:
                return this.f14665k;
            case 3:
                return this.f14665k;
            default:
                return super.toString();
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        zzt.zzh().m10344d(this.f14665k, th);
    }

    public C2096oz(String str) {
        this.f14664j = 4;
        this.f14665k = C1483d1.m3214c("UnityScar", str);
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
    }
}
