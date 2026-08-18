package p024x;

import com.google.android.gms.ads.internal.util.client.zzu;

/* JADX INFO: loaded from: classes.dex */
public final class v94 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20688a = 1;

    /* JADX INFO: renamed from: b */
    public final e76 f20689b;

    /* JADX INFO: renamed from: c */
    public final e76 f20690c;

    /* JADX INFO: renamed from: d */
    public final e76 f20691d;

    /* JADX INFO: renamed from: e */
    public final y66 f20692e;

    public v94(qi3 qi3Var, x66 x66Var, e76 e76Var, x66 x66Var2) {
        this.f20692e = qi3Var;
        this.f20689b = x66Var;
        this.f20690c = e76Var;
        this.f20691d = x66Var2;
    }

    /* JADX INFO: renamed from: a */
    public ae4 m9422a() {
        return new ae4((pq4) this.f20689b.zzb(), (hh5) this.f20690c.zzb(), (ja4) this.f20691d.zzb(), (na4) this.f20692e.zzb());
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f20688a) {
            case 0:
                return new t94(((qi3) this.f20692e).m7870a(), (i94) this.f20689b.zzb(), (zzu) this.f20690c.zzb(), (g34) this.f20691d.zzb());
            default:
                return m9422a();
        }
    }

    public v94(e76 e76Var, e76 e76Var2, e76 e76Var3, y66 y66Var) {
        this.f20689b = e76Var;
        this.f20690c = e76Var2;
        this.f20691d = e76Var3;
        this.f20692e = y66Var;
    }
}
