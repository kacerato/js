package p024x;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import android.util.Pair;
import android.view.Surface;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class qw1 implements vx1 {

    /* JADX INFO: renamed from: a */
    public nb5 f17242a;

    /* JADX INFO: renamed from: b */
    public wn6 f17243b;

    /* JADX INFO: renamed from: c */
    public long f17244c;

    /* JADX INFO: renamed from: d */
    public long f17245d;

    /* JADX INFO: renamed from: e */
    public int f17246e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ uw1 f17247f;

    public qw1(uw1 uw1Var, Context context) {
        this.f17247f = uw1Var;
        mo4.m6506k(context);
        lb5 lb5Var = nb5.f13075k;
        this.f17242a = dd5.f5517n;
        this.f17245d = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005b A[Catch: v14 -> 0x003a, TryCatch #0 {v14 -> 0x003a, blocks: (B:12:0x0021, B:15:0x002a, B:18:0x0032, B:26:0x0042, B:29:0x005b, B:31:0x005f, B:38:0x0072, B:41:0x0079, B:46:0x009d, B:36:0x006a), top: B:51:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0068 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006a A[Catch: v14 -> 0x003a, TryCatch #0 {v14 -> 0x003a, blocks: (B:12:0x0021, B:15:0x002a, B:18:0x0032, B:26:0x0042, B:29:0x005b, B:31:0x005f, B:38:0x0072, B:41:0x0079, B:46:0x009d, B:36:0x006a), top: B:51:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0096  */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:46:0x009d A[Catch: v14 -> 0x003a, TRY_LEAVE, TryCatch #0 {v14 -> 0x003a, blocks: (B:12:0x0021, B:15:0x002a, B:18:0x0032, B:26:0x0042, B:29:0x005b, B:31:0x005f, B:38:0x0072, B:41:0x0079, B:46:0x009d, B:36:0x006a), top: B:51:0x0021 }] */
    @Override // p024x.vx1
    /* JADX INFO: renamed from: a */
    public final boolean mo2235a(wn6 wn6Var) throws ux1 {
        uw1 uw1Var = this.f17247f;
        boolean z = false;
        boolean zM7006c = true;
        t85.m8736f(uw1Var.f20410n == 0);
        dy5 dy5Var = wn6Var.f21763E;
        if (dy5Var == null || !dy5Var.m3631d()) {
            dy5Var = dy5.f5911h;
        }
        try {
            int i = dy5Var.f5914c;
            if (i != 7) {
                if (i == 6) {
                    if (Build.VERSION.SDK_INT >= 33 && o24.m7006c("EGL_EXT_gl_colorspace_bt2020_pq")) {
                        z = true;
                    }
                    zM7006c = z;
                } else if (i == 7) {
                    zM7006c = o24.m7006c("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
                if (zM7006c && Build.VERSION.SDK_INT >= 29) {
                    String str = mo4.f12562a;
                    Locale locale = Locale.US;
                    c74.m2943c("PlaybackVidGraphWrapper", "Color transfer " + i + " is not supported. Falling back to OpenGl tone mapping.");
                    dy5Var = dy5.f5911h;
                } else if (i != 2 || i == 10) {
                    dy5Var = dy5.f5911h;
                }
            } else {
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 34) {
                    if (i2 >= 33 && o24.m7006c("EGL_EXT_gl_colorspace_bt2020_pq")) {
                        dy5Var = new dy5(dy5Var.f5912a, dy5Var.f5913b, 6, dy5Var.f5916e, dy5Var.f5917f, dy5Var.f5915d);
                    }
                }
                i = 7;
                if (i == 6) {
                    if (Build.VERSION.SDK_INT >= 33) {
                        z = true;
                    }
                    zM7006c = z;
                } else if (i == 7) {
                    zM7006c = o24.m7006c("EGL_EXT_gl_colorspace_bt2020_hlg");
                }
                if (zM7006c) {
                    if (i != 2) {
                        dy5Var = dy5.f5911h;
                    } else {
                        dy5Var = dy5.f5911h;
                    }
                } else if (i != 2) {
                    dy5Var = dy5.f5911h;
                } else {
                    dy5Var = dy5.f5911h;
                }
            }
            ix3 ix3Var = uw1Var.f20402f;
            Looper looperMyLooper = Looper.myLooper();
            looperMyLooper.getClass();
            gm4 gm4VarMo5253a = ix3Var.mo5253a(looperMyLooper, null);
            uw1Var.f20407k = gm4VarMo5253a;
            uw1Var.f20398b.mo3667a(uw1Var.f20397a, dy5Var, uw1Var, new u40(gm4VarMo5253a));
            throw null;
        } catch (v14 e) {
            throw new ux1(e, wn6Var);
        }
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: b */
    public final boolean mo2236b(long j, iw1 iw1Var) {
        int i;
        t85.m8736f(false);
        long j2 = j + this.f17244c;
        uw1 uw1Var = this.f17247f;
        yw1 yw1Var = uw1Var.f20405i;
        long j3 = yw1Var.f23596a;
        long j4 = j3 == -9223372036854775807L ? -9223372036854775807L : (long) (((j2 - j3) * yw1Var.f23598c) + yw1Var.f23597b);
        if (j4 != -9223372036854775807L && j4 < uw1Var.f20404h && (i = this.f17246e) < 2) {
            this.f17246e = i + 1;
            iw1Var.zzb();
            return true;
        }
        int i2 = uw1Var.f20412p;
        if (i2 == -1 || i2 != 0) {
            return false;
        }
        throw null;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: c */
    public final void mo2237c(float f) {
        uw1 uw1Var = this.f17247f;
        uw1Var.f20405i.m10489b(f);
        uw1Var.f20401e.mo2237c(f);
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: d */
    public final void mo2238d(vw1 vw1Var) {
        this.f17247f.f20401e.f3277j = vw1Var;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: e */
    public final void mo2239e(Surface surface, if4 if4Var) {
        uw1 uw1Var = this.f17247f;
        Pair pair = uw1Var.f20408l;
        if (pair != null && ((Surface) pair.first).equals(surface) && ((if4) uw1Var.f20408l.second).equals(if4Var)) {
            return;
        }
        uw1Var.f20408l = Pair.create(surface, if4Var);
        if4Var.getClass();
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: f */
    public final void mo2240f(long j, long j2) throws ux1 {
        this.f17247f.f20401e.mo2240f(j + this.f17244c, j2);
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: g */
    public final void mo2241g(int i) {
        this.f17247f.f20401e.mo2241g(i);
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: i */
    public final void mo2243i(List list) {
        if (this.f17242a.equals(list)) {
            return;
        }
        this.f17242a = nb5.m6747o(list);
        wn6 wn6Var = this.f17243b;
        if (wn6Var == null) {
            return;
        }
        zl6 zl6Var = new zl6(wn6Var);
        dy5 dy5Var = wn6Var.f21763E;
        if (dy5Var == null || !dy5Var.m3631d()) {
            dy5Var = dy5.f5911h;
        }
        zl6Var.f24192D = dy5Var;
        zl6Var.m10703b();
        throw null;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: j */
    public final void mo2244j(long j) {
        this.f17244c = j;
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: k */
    public final void mo2245k(wn6 wn6Var, long j, int i, List list) {
        t85.m8736f(false);
        this.f17242a = nb5.m6747o(list);
        this.f17243b = wn6Var;
        this.f17247f.getClass();
        zl6 zl6Var = new zl6(wn6Var);
        dy5 dy5Var = wn6Var.f21763E;
        if (dy5Var == null || !dy5Var.m3631d()) {
            dy5Var = dy5.f5911h;
        }
        zl6Var.f24192D = dy5Var;
        zl6Var.m10703b();
        throw null;
    }

    @Override // p024x.vx1
    public final void zza() {
        uw1 uw1Var = this.f17247f;
        if (uw1Var.f20400d) {
            uw1Var.f20401e.zza();
        }
    }

    @Override // p024x.vx1
    public final void zzb() {
        uw1 uw1Var = this.f17247f;
        if (uw1Var.f20400d) {
            uw1Var.f20401e.zzb();
        }
    }

    @Override // p024x.vx1
    public final boolean zze() {
        return false;
    }

    @Override // p024x.vx1
    public final void zzg(boolean z) {
        this.f17245d = -9223372036854775807L;
        uw1 uw1Var = this.f17247f;
        if (uw1Var.f20410n == 1) {
            uw1Var.f20409m++;
            uw1Var.f20401e.zzg(z);
            while (uw1Var.f20406j.m9791b() > 1) {
                uw1Var.f20406j.m9792c();
            }
            if (uw1Var.f20406j.m9791b() == 1) {
                ((tw1) uw1Var.f20406j.m9792c()).getClass();
                throw null;
            }
            uw1Var.f20411o = -9223372036854775807L;
            c34 c34Var = uw1Var.f20407k;
            c34Var.getClass();
            c34Var.mo2911h(new RunnableC2581xn(uw1Var, 3));
        }
    }

    @Override // p024x.vx1
    public final boolean zzh(boolean z) {
        return this.f17247f.f20401e.f3268a.m10250e(false);
    }

    @Override // p024x.vx1
    public final void zzi() {
        long j = this.f17245d;
        uw1 uw1Var = this.f17247f;
        uw1Var.getClass();
        if (uw1Var.f20411o >= j) {
            uw1Var.f20401e.zzi();
        }
    }

    @Override // p024x.vx1
    public final boolean zzj() {
        return false;
    }

    @Override // p024x.vx1
    public final Surface zzk() {
        t85.m8736f(false);
        throw null;
    }

    @Override // p024x.vx1
    public final void zzq() {
        uw1 uw1Var = this.f17247f;
        uw1Var.getClass();
        if4.f9398c.getClass();
        uw1Var.f20408l = null;
    }

    @Override // p024x.vx1
    public final void zzt() {
        uw1 uw1Var = this.f17247f;
        if (uw1Var.f20406j.m9791b() == 0) {
            uw1Var.f20401e.zzt();
            return;
        }
        wb2 wb2Var = new wb2();
        if (uw1Var.f20406j.m9791b() <= 0) {
            uw1Var.f20406j = wb2Var;
        } else {
            ((tw1) uw1Var.f20406j.m9792c()).getClass();
            throw null;
        }
    }

    @Override // p024x.vx1
    public final void zzw(boolean z) {
        uw1 uw1Var = this.f17247f;
        if (uw1Var.f20400d) {
            uw1Var.f20401e.zzw(z);
        }
    }

    @Override // p024x.vx1
    public final void zzx() {
        uw1 uw1Var = this.f17247f;
        if (uw1Var.f20410n == 2) {
            return;
        }
        c34 c34Var = uw1Var.f20407k;
        if (c34Var != null) {
            c34Var.zzl();
        }
        uw1Var.f20408l = null;
        uw1Var.f20410n = 2;
    }

    @Override // p024x.vx1
    public final void zzf() {
    }

    @Override // p024x.vx1
    /* JADX INFO: renamed from: h */
    public final void mo2242h(ew1 ew1Var) {
    }
}
