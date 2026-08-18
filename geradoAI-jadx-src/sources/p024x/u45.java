package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class u45 {

    /* JADX INFO: renamed from: a */
    public final g65 f19718a;

    /* JADX INFO: renamed from: b */
    public final o55 f19719b;

    /* JADX INFO: renamed from: c */
    public final t55 f19720c;

    /* JADX INFO: renamed from: d */
    public final b75 f19721d;

    /* JADX INFO: renamed from: e */
    public final l15 f19722e;

    /* JADX INFO: renamed from: f */
    public final boolean f19723f;

    /* JADX INFO: renamed from: g */
    public final long f19724g;

    /* JADX INFO: renamed from: h */
    public final long f19725h;

    public u45(g65 g65Var, o55 o55Var, t55 t55Var, b75 b75Var, l15 l15Var, boolean z, long j, long j2) {
        this.f19718a = g65Var;
        this.f19719b = o55Var;
        this.f19720c = t55Var;
        this.f19721d = b75Var;
        this.f19722e = l15Var;
        this.f19723f = z;
        this.f19724g = j;
        this.f19725h = j2;
    }

    /* JADX INFO: renamed from: a */
    public final tg5 m9044a() {
        tg5 tg5VarM8789r = tg5.m8789r(this.f19720c.zzb());
        i42 i42Var = i42.f9131d;
        qg5 qg5Var = qg5.f16762j;
        hf5 hf5VarM10166y = xg5.m10166y(tg5VarM8789r, Throwable.class, i42Var, qg5Var);
        g65 g65Var = this.f19718a;
        Objects.requireNonNull(g65Var);
        return xg5.m10157B(xg5.m10158C(hf5VarM10166y, new z73(g65Var, 3), qg5Var), new zp3(this, 2), qg5Var);
    }

    /* JADX INFO: renamed from: b */
    public final tg5 m9045b(final int i) {
        tg5 tg5VarM8789r = tg5.m8789r(this.f19719b.zza());
        ug4 ug4Var = new ug4(this, 2);
        qg5 qg5Var = qg5.f16762j;
        hf5 hf5VarM10166y = xg5.m10166y(xg5.m10166y(xg5.m10166y(xg5.m10158C(xg5.m10157B(xg5.m10158C(tg5VarM8789r, ug4Var, qg5Var), new u64(this, 2), qg5Var), b42.f3545d, qg5Var), p45.class, sx2.f18871d, qg5Var), q45.class, cn4.f4888d, qg5Var), l45.class, new q85() { // from class: x.r45
            @Override // p024x.q85
            public final /* synthetic */ Object apply(Object obj) {
                final u45 u45Var = this.f17481a;
                if (u45Var.f19723f) {
                    final int i2 = i;
                    if (i2 < u45Var.f19724g) {
                        u45Var.f19722e.mo6116a(new Runnable() { // from class: x.s45
                            @Override // java.lang.Runnable
                            public final /* synthetic */ void run() {
                                u45Var.m9045b(i2 + 1);
                            }
                        }, u45Var.f19725h * ((long) Math.pow(2.0d, i2)));
                    }
                }
                return t45.f19018o;
            }
        }, qg5Var);
        this.f19721d.m2424e(1002, hf5VarM10166y);
        return hf5VarM10166y;
    }
}
