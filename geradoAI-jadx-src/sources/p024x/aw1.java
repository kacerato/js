package p024x;

import android.view.Surface;
import java.util.ArrayDeque;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class aw1 implements vx1 {

    /* JADX INFO: renamed from: a */
    public final xw1 f3268a;

    /* JADX INFO: renamed from: b */
    public final yw1 f3269b;

    /* JADX INFO: renamed from: c */
    public final jx1 f3270c;

    /* JADX INFO: renamed from: d */
    public final ArrayDeque f3271d;

    /* JADX INFO: renamed from: e */
    public Surface f3272e;

    /* JADX INFO: renamed from: f */
    public wn6 f3273f;

    /* JADX INFO: renamed from: g */
    public long f3274g;

    /* JADX INFO: renamed from: h */
    public sx1 f3275h;

    /* JADX INFO: renamed from: i */
    public Executor f3276i;

    /* JADX INFO: renamed from: j */
    public vw1 f3277j;

    public aw1(xw1 xw1Var, yw1 yw1Var, ix3 ix3Var) {
        this.f3268a = xw1Var;
        this.f3269b = yw1Var;
        xw1Var.f22788k = ix3Var;
        this.f3270c = new jx1(new zv1(this), xw1Var, yw1Var);
        this.f3271d = new ArrayDeque();
        this.f3273f = new wn6(new zl6());
        this.f3274g = -9223372036854775807L;
        this.f3275h = sx1.f18868a;
        this.f3276i = xv1.f22745j;
        this.f3277j = wv1.f21915j;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: a */
    public final boolean mo2235a(wn6 wn6Var) {
        return true;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: b */
    public final boolean mo2236b(long j, iw1 iw1Var) {
        this.f3271d.add(iw1Var);
        jx1 jx1Var = this.f3270c;
        y32 y32Var = jx1Var.f10453e;
        int i = y32Var.f22960c;
        long[] jArr = (long[]) y32Var.f22962e;
        int length = jArr.length;
        if (i == length) {
            int i2 = length + length;
            if (i2 < 0) {
                throw new IllegalStateException();
            }
            long[] jArr2 = new long[i2];
            int i3 = y32Var.f22958a;
            int i4 = length - i3;
            System.arraycopy(jArr, i3, jArr2, 0, i4);
            System.arraycopy((long[]) y32Var.f22962e, 0, jArr2, i4, i3);
            y32Var.f22958a = 0;
            y32Var.f22959b = y32Var.f22960c - 1;
            y32Var.f22962e = jArr2;
            y32Var.f22961d = i2 - 1;
            jArr = jArr2;
        }
        int i5 = (y32Var.f22959b + 1) & y32Var.f22961d;
        y32Var.f22959b = i5;
        jArr[i5] = j;
        y32Var.f22960c++;
        jx1Var.f10455g = j;
        jx1Var.f10457i = -9223372036854775807L;
        this.f3276i.execute(new r51(this, 2));
        return true;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: c */
    public final void mo2237c(float f) {
        this.f3268a.m10252g(f);
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: d */
    public final void mo2238d(vw1 vw1Var) {
        this.f3277j = vw1Var;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: e */
    public final void mo2239e(Surface surface, if4 if4Var) {
        this.f3272e = surface;
        this.f3268a.m10248c(surface);
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: f */
    public final void mo2240f(long j, long j2) throws ux1 {
        try {
            this.f3270c.m5586a(j, j2);
        } catch (z86 e) {
            throw new ux1(e, this.f3273f);
        }
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: g */
    public final void mo2241g(int i) {
        ix1 ix1Var = this.f3268a.f22779b;
        if (ix1Var.f9711j == i) {
            return;
        }
        ix1Var.f9711j = i;
        ix1Var.m5251c(true);
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: h */
    public final void mo2242h(ew1 ew1Var) {
        this.f3275h = ew1Var;
        this.f3276i = qg5.f16762j;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: i */
    public final void mo2243i(List list) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: j */
    public final void mo2244j(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: k */
    public final void mo2245k(wn6 wn6Var, long j, int i, List list) {
        t85.m8736f(list.isEmpty());
        int i2 = wn6Var.f21795v;
        int i3 = wn6Var.f21796w;
        wn6 wn6Var2 = this.f3273f;
        int i4 = wn6Var2.f21795v;
        jx1 jx1Var = this.f3270c;
        if (i2 != i4 || i3 != wn6Var2.f21796w) {
            long j2 = jx1Var.f10455g;
            jx1Var.f10451c.m9790a(new a23(1.0f, i2, i3), j2 == -9223372036854775807L ? 0L : j2 + 1);
        }
        float f = wn6Var.f21799z;
        if (f != this.f3273f.f21799z) {
            this.f3268a.m10249d(f);
        }
        this.f3273f = wn6Var;
        if (j != this.f3274g) {
            if (jx1Var.f10453e.f22960c == 0) {
                jx1Var.f10449a.m10246a(i);
                jx1Var.f10459k = j;
            } else {
                wb2 wb2Var = jx1Var.f10452d;
                long j3 = jx1Var.f10455g;
                wb2Var.m9790a(Long.valueOf(j), j3 == -9223372036854775807L ? -4611686018427387904L : j3 + 1);
            }
            this.f3274g = j;
        }
    }

    @Override // p024x.vx1
    public final void zza() {
        this.f3269b.m10490c();
        this.f3268a.m10247b();
    }

    @Override // p024x.vx1
    public final void zzb() {
        this.f3269b.m10490c();
        xw1 xw1Var = this.f3268a;
        xw1Var.f22780c = false;
        xw1Var.f22785h = -9223372036854775807L;
        ix1 ix1Var = xw1Var.f22779b;
        ix1Var.f9705d = false;
        zw1 zw1Var = ix1Var.f9704c;
        if (zw1Var != null) {
            zw1Var.mo2269b();
        }
        ix1Var.m5252d();
    }

    @Override // p024x.vx1
    public final boolean zze() {
        return true;
    }

    @Override // p024x.vx1
    public final void zzf() {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.vx1
    public final void zzg(boolean z) {
        if (z) {
            xw1 xw1Var = this.f3268a;
            xw1Var.f22779b.m5249a();
            xw1Var.f22784g = -9223372036854775807L;
            xw1Var.f22782e = -9223372036854775807L;
            xw1Var.f22781d = Math.min(xw1Var.f22781d, 1);
            xw1Var.f22785h = -9223372036854775807L;
            xw1Var.f22790m = false;
        }
        this.f3269b.m10490c();
        jx1 jx1Var = this.f3270c;
        y32 y32Var = jx1Var.f10453e;
        y32Var.f22958a = 0;
        y32Var.f22959b = -1;
        y32Var.f22960c = 0;
        jx1Var.f10455g = -9223372036854775807L;
        jx1Var.f10456h = -9223372036854775807L;
        jx1Var.f10457i = -9223372036854775807L;
        wb2 wb2Var = jx1Var.f10452d;
        if (wb2Var.m9791b() > 0) {
            t85.m8731a(wb2Var.m9791b() > 0);
            while (wb2Var.m9791b() > 1) {
                wb2Var.m9792c();
            }
            Object objM9792c = wb2Var.m9792c();
            objM9792c.getClass();
            jx1Var.f10459k = ((Long) objM9792c).longValue();
        }
        wb2 wb2Var2 = jx1Var.f10451c;
        if (wb2Var2.m9791b() > 0) {
            t85.m8731a(wb2Var2.m9791b() > 0);
            while (wb2Var2.m9791b() > 1) {
                wb2Var2.m9792c();
            }
            Object objM9792c2 = wb2Var2.m9792c();
            objM9792c2.getClass();
            wb2Var2.m9790a((a23) objM9792c2, 0L);
        }
        this.f3271d.clear();
    }

    @Override // p024x.vx1
    public final boolean zzh(boolean z) {
        return this.f3268a.m10250e(z);
    }

    @Override // p024x.vx1
    public final void zzi() {
        jx1 jx1Var = this.f3270c;
        long j = jx1Var.f10455g;
        if (j == -9223372036854775807L) {
            j = Long.MIN_VALUE;
            jx1Var.f10455g = Long.MIN_VALUE;
            jx1Var.f10456h = Long.MIN_VALUE;
        }
        jx1Var.f10457i = j;
    }

    @Override // p024x.vx1
    public final boolean zzj() {
        jx1 jx1Var = this.f3270c;
        long j = jx1Var.f10457i;
        return j != -9223372036854775807L && jx1Var.f10456h == j;
    }

    @Override // p024x.vx1
    public final Surface zzk() {
        Surface surface = this.f3272e;
        surface.getClass();
        return surface;
    }

    @Override // p024x.vx1
    public final void zzq() {
        this.f3272e = null;
        this.f3268a.m10248c(null);
    }

    @Override // p024x.vx1
    public final void zzt() {
        xw1 xw1Var = this.f3268a;
        if (xw1Var.f22781d == 0) {
            xw1Var.f22781d = 1;
        }
    }

    @Override // p024x.vx1
    public final void zzw(boolean z) {
        xw1 xw1Var = this.f3268a;
        xw1Var.f22786i = z;
        xw1Var.f22785h = -9223372036854775807L;
    }

    @Override // p024x.vx1
    public final void zzx() {
    }
}
