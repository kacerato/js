package p024x;

import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class bf3 extends ue3 implements ld3 {

    /* JADX INFO: renamed from: m */
    public nf3 f3839m;

    /* JADX INFO: renamed from: n */
    public String f3840n;

    /* JADX INFO: renamed from: o */
    public boolean f3841o;

    /* JADX INFO: renamed from: p */
    public boolean f3842p;

    /* JADX INFO: renamed from: q */
    public je3 f3843q;

    /* JADX INFO: renamed from: r */
    public long f3844r;

    /* JADX INFO: renamed from: s */
    public long f3845s;

    /* JADX INFO: renamed from: s */
    public static String m2537s(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        C1530dt.m3578i(sb, str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // p024x.ue3, p024x.xs0
    /* JADX INFO: renamed from: a */
    public final void mo2538a() {
        nf3 nf3Var = this.f3839m;
        if (nf3Var != null) {
            nf3Var.f13172u = null;
            we6 we6Var = nf3Var.f13169r;
            if (we6Var != null) {
                we6Var.f21552m.m4598b();
                we6Var.f21551l.m1996u(nf3Var);
                we6 we6Var2 = nf3Var.f13169r;
                we6Var2.f21552m.m4598b();
                we6Var2.f21551l.m1997v();
                nf3Var.f13169r = null;
                md3.f12320k.decrementAndGet();
            }
        }
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: c */
    public final void mo2015c(String str, Exception exc) {
        zzo.zzj("Precache error", exc);
        zzt.zzh().m10345e("VideoStreamExoPlayerCache.onError", exc);
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: d */
    public final void mo2016d(final boolean z, final long j) {
        final td3 td3Var = (td3) this.f19962l.get();
        if (td3Var != null) {
            ic3.f9319f.execute(new Runnable() { // from class: x.af3
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    td3Var.mo8779c0(z, j);
                }
            });
        }
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: e */
    public final void mo2017e(IOException iOException) {
        zzo.zzj("Precache exception", iOException);
        zzt.zzh().m10345e("VideoStreamExoPlayerCache.onException", iOException);
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: f */
    public final boolean mo2539f(String str) {
        return mo2540h(str, new String[]{str});
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.ue3
    /* JADX INFO: renamed from: h */
    public final boolean mo2540h(String str, String[] strArr) throws Throwable {
        boolean z;
        long j;
        long j2;
        long j3;
        bf3 bf3Var = this;
        String str2 = str;
        bf3Var.f3840n = str2;
        String strConcat = "cache:".concat(String.valueOf(zzf.zzg(str2)));
        String str3 = " ms";
        String str4 = "Timeout reached. Limit: ";
        boolean z2 = false;
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            nf3 nf3Var = bf3Var.f3839m;
            nf3Var.getClass();
            nf3Var.m6800t(uriArr, ByteBuffer.allocate(0), false);
            td3 td3Var = (td3) bf3Var.f19962l.get();
            if (td3Var != null) {
                td3Var.mo8776N(strConcat, bf3Var);
            }
            InterfaceC2125pe interfaceC2125peZzk = zzt.zzk();
            long jMo2144a = interfaceC2125peZzk.mo2144a();
            long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15874m0)).longValue();
            long jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15857l0)).longValue() * 1000;
            long jIntValue = ((Integer) zzba.zzc().m7195a(pr2.f16043w)).intValue();
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue();
            long j4 = -1;
            bf3Var = bf3Var;
            while (true) {
                synchronized (this) {
                    try {
                        if (interfaceC2125peZzk.mo2144a() - jMo2144a > jLongValue2) {
                            String str5 = str4;
                            long j5 = jLongValue2;
                            StringBuilder sb = new StringBuilder(String.valueOf(j5).length() + 27);
                            sb.append(str5);
                            sb.append(j5);
                            sb.append(str3);
                            throw new IOException(sb.toString());
                        }
                        if (bf3Var.f3841o) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (bf3Var.f3842p) {
                            return true;
                        }
                        we6 we6Var = bf3Var.f3839m.f13169r;
                        if (!(we6Var != null ? true : z2)) {
                            throw new IOException("ExoPlayer was released during preloading.");
                        }
                        long jM9847s = we6Var.m9847s();
                        if (jM9847s > 0) {
                            long jM9848t = bf3Var.f3839m.f13169r.m9848t();
                            if (jM9848t != j4) {
                                boolean z3 = jM9848t > 0 ? true : z2;
                                if (zBooleanValue) {
                                    try {
                                        nf3 nf3Var2 = bf3Var.f3839m;
                                        j3 = (nf3Var2.f13161D == null || !nf3Var2.f13161D.f7251y) ? nf3Var2.f13173v : 0L;
                                    } catch (Throwable th) {
                                        th = th;
                                        z = false;
                                    }
                                } else {
                                    j3 = -1;
                                }
                                long jM6796p = zBooleanValue ? bf3Var.f3839m.m6796p() : -1L;
                                long jM6797q = zBooleanValue ? bf3Var.f3839m.m6797q() : -1L;
                                try {
                                    int i2 = md3.f12319j.get();
                                    int i3 = md3.f12320k.get();
                                    Handler handler = zzf.zza;
                                    long j6 = j3;
                                    j = jM9847s;
                                    j2 = jM9848t;
                                    z = false;
                                    try {
                                        me3 me3Var = new me3(bf3Var, str2, strConcat, j2, j, j6, jM6796p, jM6797q, z3, i2, i3);
                                        Handler handler2 = handler;
                                        handler2.post(me3Var);
                                        j4 = j2;
                                        bf3Var = handler2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        bf3Var = this;
                                        str2 = str;
                                        throw th;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                    z = false;
                                    bf3Var = this;
                                    str2 = str;
                                    throw th;
                                }
                            } else {
                                z = z2;
                                j = jM9847s;
                                j2 = jM9848t;
                                bf3Var = bf3Var;
                            }
                            if (j2 >= j) {
                                zzf.zza.post(new pe3(this, str, strConcat, j));
                                return true;
                            }
                            try {
                                bf3 bf3Var2 = this;
                                str2 = str;
                                if (bf3Var2.f3839m.f13173v >= jIntValue && j2 > 0) {
                                    return true;
                                }
                                bf3Var = bf3Var2;
                            } catch (Throwable th4) {
                                th = th4;
                            }
                        } else {
                            str3 = str3;
                            str4 = str4;
                            z = z2;
                            jLongValue2 = jLongValue2;
                            jIntValue = jIntValue;
                            bf3Var = bf3Var;
                        }
                        try {
                            bf3Var.wait(jLongValue);
                        } catch (InterruptedException unused) {
                            throw new IOException("Wait interrupted.");
                        }
                    } catch (Throwable th5) {
                        th = th5;
                        z = z2;
                    }
                }
                try {
                    throw th;
                } catch (Exception e) {
                    e = e;
                    String message = e.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str2).length() + 34 + String.valueOf(message).length());
                    sb2.append("Failed to preload url ");
                    sb2.append(str2);
                    sb2.append(" Exception: ");
                    sb2.append(message);
                    zzo.zzi(sb2.toString());
                    zzt.zzh().m10345e("VideoStreamExoPlayerCache.preload", e);
                    bf3Var.mo2538a();
                    bf3Var.m9121q(str2, strConcat, "error", m2537s("error", e));
                    return z;
                }
                jLongValue = jLongValue;
                jIntValue = jIntValue;
                z2 = z;
                jLongValue2 = jLongValue2;
                str3 = str3;
                str4 = str4;
                bf3Var = bf3Var;
            }
        } catch (Exception e2) {
            e = e2;
            z = z2;
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: i */
    public final boolean mo2541i(String str, String[] strArr, je3 je3Var) {
        this.f3840n = str;
        this.f3843q = je3Var;
        String strConcat = "cache:".concat(String.valueOf(zzf.zzg(str)));
        try {
            Uri[] uriArr = new Uri[strArr.length];
            for (int i = 0; i < strArr.length; i++) {
                uriArr[i] = Uri.parse(strArr[i]);
            }
            nf3 nf3Var = this.f3839m;
            nf3Var.getClass();
            nf3Var.m6800t(uriArr, ByteBuffer.allocate(0), false);
            td3 td3Var = (td3) this.f19962l.get();
            if (td3Var != null) {
                td3Var.mo8776N(strConcat, this);
            }
            this.f3844r = zzt.zzk().mo2144a();
            this.f3845s = -1L;
            zzs.zza.postDelayed(new mx1(this, 6), 0L);
            return true;
        } catch (Exception e) {
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 34 + String.valueOf(message).length());
            sb.append("Failed to preload url ");
            sb.append(str);
            sb.append(" Exception: ");
            sb.append(message);
            zzo.zzi(sb.toString());
            zzt.zzh().m10345e("VideoStreamExoPlayerCache.preload", e);
            mo2538a();
            m9121q(str, strConcat, "error", m2537s("error", e));
            return false;
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: k */
    public final void mo2542k(int i) {
        ef3 ef3Var = this.f3839m.f13164m;
        synchronized (ef3Var) {
            ef3Var.f6441c = ((long) i) * 1000;
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: l */
    public final void mo2543l(int i) {
        ef3 ef3Var = this.f3839m.f13164m;
        synchronized (ef3Var) {
            ef3Var.f6440b = ((long) i) * 1000;
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: n */
    public final void mo2544n(int i) {
        ef3 ef3Var = this.f3839m.f13164m;
        synchronized (ef3Var) {
            ef3Var.f6442d = ((long) i) * 1000;
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: o */
    public final void mo2545o(int i) {
        ef3 ef3Var = this.f3839m.f13164m;
        synchronized (ef3Var) {
            ef3Var.f6443e = ((long) i) * 1000;
        }
    }

    @Override // p024x.ue3
    /* JADX INFO: renamed from: p */
    public final void mo2546p() {
        synchronized (this) {
            this.f3841o = true;
            notify();
            mo2538a();
        }
        String str = this.f3840n;
        if (str != null) {
            m9121q(this.f3840n, "cache:".concat(String.valueOf(zzf.zzg(str))), "externalAbort", "Programmatic precache abort.");
        }
    }

    @Override // p024x.ld3
    public final void zzD() {
        zzo.zzi("Precache onRenderedFirstFrame");
    }

    @Override // p024x.ld3
    public final void zzs(int i) {
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: b */
    public final void mo2014b(int i, int i2) {
    }
}
