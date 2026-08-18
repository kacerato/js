package p024x;

import android.os.Handler;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.overlay.zzm;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.io.IOException;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mx1 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12770j;

    /* JADX INFO: renamed from: k */
    public final Object f12771k;

    public /* synthetic */ mx1(int i, long j, px1 px1Var) {
        this.f12770j = 0;
        this.f12771k = px1Var;
    }

    /* JADX INFO: renamed from: a */
    private final void m6638a() {
        ne4 ne4Var = (ne4) this.f12771k;
        synchronized (ne4Var) {
            ne4Var.m6761K1(3, "Signal collection timeout.");
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        long j2;
        switch (this.f12770j) {
            case 0:
                px1 px1Var = (px1) this.f12771k;
                px1Var.getClass();
                String str = mo4.f12562a;
                px1Var.f16200b.zzj();
                return;
            case 1:
                oh2 oh2Var = (oh2) this.f12771k;
                synchronized (oh2Var.f14290x) {
                    if (oh2Var.f14291y) {
                        return;
                    }
                    oh2Var.f14291y = true;
                    try {
                        oh2Var.m7153c();
                        break;
                    } catch (Exception e) {
                        ((oh2) this.f12771k).f14281o.mo9393c(2023, -1L, e);
                    }
                    oh2 oh2Var2 = (oh2) this.f12771k;
                    synchronized (oh2Var2.f14290x) {
                        oh2Var2.f14291y = false;
                        break;
                    }
                    return;
                }
            case 2:
                ((in2) this.f12771k).m5154c();
                return;
            case 3:
                zc3 zc3Var = (zc3) this.f12771k;
                jd3 jd3Var = zc3Var.f23979z;
                if (jd3Var != null) {
                    jd3Var.m5464g();
                    zc3Var.f23979z.m5466i();
                    return;
                }
                return;
            case 4:
                ((jd3) this.f12771k).m5460c("firstFrameRendered", new String[0]);
                return;
            case 5:
                jd3 jd3Var2 = ((ae3) this.f12771k).f2794p;
                if (jd3Var2 != null) {
                    jd3Var2.m5466i();
                    return;
                }
                return;
            case 6:
                bf3 bf3Var = (bf3) this.f12771k;
                String strConcat = "cache:".concat(String.valueOf(zzf.zzg(bf3Var.f3840n)));
                try {
                    long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15857l0)).longValue() * 1000;
                    long jIntValue = ((Integer) zzba.zzc().m7195a(pr2.f16043w)).intValue();
                    boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue();
                    synchronized (bf3Var) {
                        if (zzt.zzk().mo2144a() - bf3Var.f3844r > jLongValue) {
                            StringBuilder sb = new StringBuilder(String.valueOf(jLongValue).length() + 27);
                            sb.append("Timeout reached. Limit: ");
                            sb.append(jLongValue);
                            sb.append(" ms");
                            throw new IOException(sb.toString());
                        }
                        if (bf3Var.f3841o) {
                            throw new IOException("Abort requested before buffering finished. ");
                        }
                        if (!bf3Var.f3842p) {
                            we6 we6Var = bf3Var.f3839m.f13169r;
                            if (!(we6Var != null)) {
                                throw new IOException("ExoPlayer was released during preloading.");
                            }
                            long jM9847s = we6Var.m9847s();
                            if (jM9847s > 0) {
                                long jM9848t = bf3Var.f3839m.f13169r.m9848t();
                                if (jM9848t != bf3Var.f3845s) {
                                    boolean z = jM9848t > 0;
                                    String str2 = bf3Var.f3840n;
                                    if (zBooleanValue) {
                                        nf3 nf3Var = bf3Var.f3839m;
                                        j2 = (nf3Var.f13161D == null || !nf3Var.f13161D.f7251y) ? nf3Var.f13173v : 0L;
                                    } else {
                                        j2 = -1;
                                    }
                                    long jM6796p = zBooleanValue ? bf3Var.f3839m.m6796p() : -1L;
                                    long jM6797q = zBooleanValue ? bf3Var.f3839m.m6797q() : -1L;
                                    int i = md3.f12319j.get();
                                    int i2 = md3.f12320k.get();
                                    Handler handler = zzf.zza;
                                    me3 me3Var = new me3(bf3Var, str2, strConcat, jM9848t, jM9847s, j2, jM6796p, jM6797q, z, i, i2);
                                    j = jM9848t;
                                    jM9847s = jM9847s;
                                    handler.post(me3Var);
                                    bf3Var.f3845s = j;
                                } else {
                                    j = jM9848t;
                                }
                                if (j >= jM9847s) {
                                    zzf.zza.post(new pe3(bf3Var, bf3Var.f3840n, strConcat, jM9847s));
                                } else if (bf3Var.f3839m.f13173v >= jIntValue && j > 0) {
                                }
                            }
                            zzs.zza.postDelayed(new mx1(bf3Var, 6), ((Long) zzba.zzc().m7195a(pr2.f15874m0)).longValue());
                            return;
                        }
                        zzt.zzB().f10847j.remove(bf3Var.f3843q);
                        return;
                    }
                } catch (Exception e2) {
                    String str3 = bf3Var.f3840n;
                    String message = e2.getMessage();
                    StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 34 + String.valueOf(message).length());
                    sb2.append("Failed to preload url ");
                    sb2.append(str3);
                    sb2.append(" Exception: ");
                    sb2.append(message);
                    zzo.zzi(sb2.toString());
                    zzt.zzh().m10345e("VideoStreamExoPlayerCache.preload", e2);
                    bf3Var.mo2538a();
                    bf3Var.m9121q(bf3Var.f3840n, strConcat, "error", bf3.m2537s("error", e2));
                }
                break;
            case 7:
                rf3 rf3Var = (rf3) this.f12771k;
                jd3 jd3Var3 = rf3Var.f17790n;
                if (jd3Var3 != null) {
                    if (!rf3Var.f17791o) {
                        jd3Var3.m5468k();
                        rf3Var.f17791o = true;
                    }
                    rf3Var.f17790n.m5463f();
                    return;
                }
                return;
            case 8:
                bg3 bg3Var = ((og3) this.f12771k).f14246j;
                bg3Var.mo2595x();
                zzm zzmVarZzL = bg3Var.zzL();
                if (zzmVarZzL != null) {
                    zzmVarZzL.zzv();
                    return;
                }
                return;
            case 9:
                ((nm3) this.f12771k).m6840e();
                return;
            case 10:
                eu3 eu3Var = (eu3) ((WeakReference) this.f12771k).get();
                if (eu3Var != null) {
                    eu3Var.m10479o0(C2182qe.f16666s);
                    return;
                }
                return;
            case 11:
                ((q24) this.f12771k).m7583a();
                return;
            case 12:
                ((h74) this.f12771k).m4377a();
                return;
            case 13:
                bd4 bd4Var = (bd4) this.f12771k;
                synchronized (bd4Var) {
                    bd4Var.f3799h = bd4Var.f3792a.mo2145b() - bd4Var.f3800i;
                }
                return;
            case 14:
                le4 le4Var = (le4) this.f12771k;
                le4Var.getClass();
                le4Var.f11631f.execute(new r51(le4Var, 14));
                return;
            case 15:
                m6638a();
                return;
            case 16:
                ((km4) this.f12771k).m5876K1(5);
                return;
            case 17:
                ((kn4) this.f12771k).f11061n.f11793e.zzg();
                return;
            case 18:
                ((nt4) this.f12771k).m6916e();
                return;
            case 19:
                q65 q65Var = (q65) this.f12771k;
                ListenableFuture listenableFutureSubmit = q65Var.f16434c.submit(new ie3(q65Var, 3));
                q65Var.f16433b.m2424e(53, listenableFutureSubmit);
                q65Var.f16437f = listenableFutureSubmit;
                return;
            case 20:
                fk6 fk6Var = (fk6) this.f12771k;
                fk6Var.getClass();
                String str4 = mo4.f12562a;
                rg6 rg6Var = fk6Var.f7329b.f8544j.f2697B;
                rg6Var.m8236n(rg6Var.m8240r(), 1032, new ts2(28));
                return;
            case 21:
                vm6 vm6Var = (vm6) this.f12771k;
                if (vm6Var.f20961U >= 300000) {
                    vm6Var.f20975l.f23428a.f24281Y0 = true;
                    vm6Var.f20961U = 0L;
                    return;
                }
                return;
            default:
                ((ar6) this.f12771k).f3165Q = true;
                return;
        }
    }

    public /* synthetic */ mx1(Object obj, int i) {
        this.f12770j = i;
        this.f12771k = obj;
    }

    public /* synthetic */ mx1(fk6 fk6Var, du3 du3Var) {
        this.f12770j = 20;
        this.f12771k = fk6Var;
    }

    public /* synthetic */ mx1(eu3 eu3Var) {
        this.f12770j = 10;
        this.f12771k = new WeakReference(eu3Var);
    }
}
