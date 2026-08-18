package p024x;

import android.os.SystemClock;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class yd6 {

    /* JADX INFO: renamed from: t */
    public static final dq6 f23234t = new dq6(new Object(), -1);

    /* JADX INFO: renamed from: a */
    public final xl2 f23235a;

    /* JADX INFO: renamed from: b */
    public final dq6 f23236b;

    /* JADX INFO: renamed from: c */
    public final long f23237c;

    /* JADX INFO: renamed from: d */
    public final long f23238d;

    /* JADX INFO: renamed from: e */
    public final int f23239e;

    /* JADX INFO: renamed from: f */
    public final z86 f23240f;

    /* JADX INFO: renamed from: g */
    public final boolean f23241g;

    /* JADX INFO: renamed from: h */
    public final wr6 f23242h;

    /* JADX INFO: renamed from: i */
    public final ou1 f23243i;

    /* JADX INFO: renamed from: j */
    public final List f23244j;

    /* JADX INFO: renamed from: k */
    public final dq6 f23245k;

    /* JADX INFO: renamed from: l */
    public final boolean f23246l;

    /* JADX INFO: renamed from: m */
    public final int f23247m;

    /* JADX INFO: renamed from: n */
    public final int f23248n;

    /* JADX INFO: renamed from: o */
    public final oc2 f23249o;

    /* JADX INFO: renamed from: p */
    public volatile long f23250p;

    /* JADX INFO: renamed from: q */
    public volatile long f23251q;

    /* JADX INFO: renamed from: r */
    public volatile long f23252r;

    /* JADX INFO: renamed from: s */
    public volatile long f23253s;

    public yd6(xl2 xl2Var, dq6 dq6Var, long j, long j2, int i, z86 z86Var, boolean z, wr6 wr6Var, ou1 ou1Var, List list, dq6 dq6Var2, boolean z2, int i2, int i3, oc2 oc2Var, long j3, long j4, long j5, long j6) {
        this.f23235a = xl2Var;
        this.f23236b = dq6Var;
        this.f23237c = j;
        this.f23238d = j2;
        this.f23239e = i;
        this.f23240f = z86Var;
        this.f23241g = z;
        this.f23242h = wr6Var;
        this.f23243i = ou1Var;
        this.f23244j = list;
        this.f23245k = dq6Var2;
        this.f23246l = z2;
        this.f23247m = i2;
        this.f23248n = i3;
        this.f23249o = oc2Var;
        this.f23250p = j3;
        this.f23251q = j4;
        this.f23252r = j5;
        this.f23253s = j6;
    }

    /* JADX INFO: renamed from: a */
    public static yd6 m10375a(ou1 ou1Var) {
        wi2 wi2Var = xl2.f22554a;
        wr6 wr6Var = wr6.f21853d;
        dd5 dd5Var = dd5.f5517n;
        oc2 oc2Var = oc2.f14155d;
        dq6 dq6Var = f23234t;
        return new yd6(wi2Var, dq6Var, -9223372036854775807L, 0L, 1, null, false, wr6Var, ou1Var, dd5Var, dq6Var, false, 1, 0, oc2Var, 0L, 0L, 0L, 0L);
    }

    /* JADX INFO: renamed from: b */
    public final yd6 m10376b(dq6 dq6Var, long j, long j2, long j3, long j4, wr6 wr6Var, ou1 ou1Var, List list) {
        dq6 dq6Var2 = this.f23245k;
        boolean z = this.f23246l;
        int i = this.f23247m;
        int i2 = this.f23248n;
        oc2 oc2Var = this.f23249o;
        long j5 = this.f23250p;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        return new yd6(this.f23235a, dq6Var, j2, j3, this.f23239e, this.f23240f, this.f23241g, wr6Var, ou1Var, list, dq6Var2, z, i, i2, oc2Var, j5, j4, j, jElapsedRealtime);
    }

    /* JADX INFO: renamed from: c */
    public final yd6 m10377c(xl2 xl2Var) {
        return new yd6(xl2Var, this.f23236b, this.f23237c, this.f23238d, this.f23239e, this.f23240f, this.f23241g, this.f23242h, this.f23243i, this.f23244j, this.f23245k, this.f23246l, this.f23247m, this.f23248n, this.f23249o, this.f23250p, this.f23251q, this.f23252r, this.f23253s);
    }

    /* JADX INFO: renamed from: d */
    public final yd6 m10378d(int i) {
        return new yd6(this.f23235a, this.f23236b, this.f23237c, this.f23238d, i, this.f23240f, this.f23241g, this.f23242h, this.f23243i, this.f23244j, this.f23245k, this.f23246l, this.f23247m, this.f23248n, this.f23249o, this.f23250p, this.f23251q, this.f23252r, this.f23253s);
    }

    /* JADX INFO: renamed from: e */
    public final yd6 m10379e(z86 z86Var) {
        return new yd6(this.f23235a, this.f23236b, this.f23237c, this.f23238d, this.f23239e, z86Var, this.f23241g, this.f23242h, this.f23243i, this.f23244j, this.f23245k, this.f23246l, this.f23247m, this.f23248n, this.f23249o, this.f23250p, this.f23251q, this.f23252r, this.f23253s);
    }

    /* JADX INFO: renamed from: f */
    public final yd6 m10380f(boolean z) {
        return new yd6(this.f23235a, this.f23236b, this.f23237c, this.f23238d, this.f23239e, this.f23240f, z, this.f23242h, this.f23243i, this.f23244j, this.f23245k, this.f23246l, this.f23247m, this.f23248n, this.f23249o, this.f23250p, this.f23251q, this.f23252r, this.f23253s);
    }

    /* JADX INFO: renamed from: g */
    public final yd6 m10381g(dq6 dq6Var) {
        return new yd6(this.f23235a, this.f23236b, this.f23237c, this.f23238d, this.f23239e, this.f23240f, this.f23241g, this.f23242h, this.f23243i, this.f23244j, dq6Var, this.f23246l, this.f23247m, this.f23248n, this.f23249o, this.f23250p, this.f23251q, this.f23252r, this.f23253s);
    }

    /* JADX INFO: renamed from: h */
    public final yd6 m10382h(int i, int i2, boolean z) {
        return new yd6(this.f23235a, this.f23236b, this.f23237c, this.f23238d, this.f23239e, this.f23240f, this.f23241g, this.f23242h, this.f23243i, this.f23244j, this.f23245k, z, i, i2, this.f23249o, this.f23250p, this.f23251q, this.f23252r, this.f23253s);
    }

    /* JADX INFO: renamed from: i */
    public final boolean m10383i() {
        return this.f23239e == 3 && this.f23246l && this.f23248n == 0;
    }
}
