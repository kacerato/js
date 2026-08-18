package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzf;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class gi3 implements qh2 {

    /* JADX INFO: renamed from: j */
    public final Context f7968j;

    /* JADX INFO: renamed from: k */
    public final i05 f7969k;

    public gi3(Context context, VersionInfoParcel versionInfoParcel) {
        int i;
        i05 i05Var;
        this.f7968j = context;
        int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15288D3)).intValue();
        if (iIntValue != 1) {
            i = 3;
            if (iIntValue != 2 && iIntValue == 3) {
                i = 4;
            }
        } else {
            i = 2;
        }
        u05 u05VarM9332H = v05.m9332H();
        float fFloatValue = ((Float) zzba.zzc().m7195a(pr2.f15390J3)).floatValue();
        u05VarM9332H.m6370k();
        ((v05) u05VarM9332H.f12060k).m9338J(fFloatValue);
        v05 v05Var = (v05) u05VarM9332H.m6372m();
        w05 w05VarM9977K = x05.m9977K();
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15407K3)).booleanValue();
        w05VarM9977K.m6370k();
        ((x05) w05VarM9977K.f12060k).m9986M(zBooleanValue);
        long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15441M3)).longValue();
        w05VarM9977K.m6370k();
        ((x05) w05VarM9977K.f12060k).m9987N(jLongValue);
        x05 x05Var = (x05) w05VarM9977K.m6372m();
        j05 j05VarM5620i0 = k05.m5620i0();
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5629L(i);
        String str = versionInfoParcel.afmaVersion;
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5653k0(str);
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5630M();
        boolean zBooleanValue2 = ((Boolean) zzba.zzc().m7195a(pr2.f15843k3)).booleanValue();
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5652j0(zBooleanValue2);
        boolean z = ((Integer) zzba.zzc().m7195a(pr2.f15237A3)).intValue() == -1;
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5625H(z);
        long jIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15271C3)).intValue();
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5624G(jIntValue);
        long jLongValue2 = ((Long) zzba.zzc().m7195a(pr2.f15424L3)).longValue();
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5622E(jLongValue2);
        long jIntValue2 = ((Integer) zzba.zzc().m7195a(pr2.f15254B3)).intValue();
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5621D(jIntValue2);
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5654l0(v05Var);
        j05VarM5620i0.m6370k();
        ((k05) j05VarM5620i0.f12060k).m5623F(x05Var);
        k05 k05Var = (k05) j05VarM5620i0.m6372m();
        hc3 hc3Var = ic3.f9314a;
        synchronized (i05.f9035l) {
            try {
                if (i05.f9036m == null) {
                    i05.f9036m = new i05(context, hc3Var, k05Var);
                }
                i05Var = i05.f9036m;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f7969k = i05Var;
        x15 x15Var = ((d05) i05Var.f9038k).f5125a;
        synchronized (x15Var) {
            try {
                if (x15Var.f22022e != null) {
                    return;
                }
                Set set = (Set) x15Var.f22019b.zzb();
                ArrayList arrayList = new ArrayList(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(((w15) it.next()).zza());
                }
                b75 b75Var = (b75) x15Var.f22021d.zzb();
                cg5 cg5VarM10158C = xg5.m10158C(new mg5(nb5.m6747o(arrayList), true), cc4.f4651d, x15Var.f22020c);
                b75Var.m2424e(2, cg5VarM10158C);
                x15Var.f22022e = cg5VarM10158C;
                Iterator it2 = ((Set) x15Var.f22018a.zzb()).iterator();
                while (it2.hasNext()) {
                    ((w15) it2.next()).zza();
                }
                if (x15Var.f22022e != null) {
                } else {
                    throw null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // p024x.qh2
    public final void zzd(MotionEvent motionEvent) {
        if (motionEvent == null) {
            return;
        }
        this.f7969k.m4932k(motionEvent);
    }

    @Override // p024x.qh2
    @Deprecated
    public final void zze(int i, int i2, int i3) {
        zzay.zza();
        Context context = this.f7968j;
        float fZzE = zzf.zzE(context, i);
        zzay.zza();
        long j = i3;
        MotionEvent motionEventObtain = MotionEvent.obtain(0L, j, 0, fZzE, zzf.zzE(context, i2), 0);
        i05 i05Var = this.f7969k;
        i05Var.m4932k(motionEventObtain);
        motionEventObtain.recycle();
        zzay.zza();
        float fZzE2 = zzf.zzE(context, i);
        zzay.zza();
        MotionEvent motionEventObtain2 = MotionEvent.obtain(0L, j, 2, fZzE2, zzf.zzE(context, i2), 0);
        i05Var.m4932k(motionEventObtain2);
        motionEventObtain2.recycle();
        zzay.zza();
        float fZzE3 = zzf.zzE(context, i);
        zzay.zza();
        MotionEvent motionEventObtain3 = MotionEvent.obtain(0L, j, 1, fZzE3, zzf.zzE(context, i2), 0);
        i05Var.m4932k(motionEventObtain3);
        motionEventObtain3.recycle();
    }

    @Override // p024x.qh2
    public final String zzf(Context context, String str, View view, Activity activity) {
        return this.f7969k.m4931j(context, str, view);
    }

    @Override // p024x.qh2
    public final String zzg(Context context, String str, View view) {
        return this.f7969k.m4931j(context, str, view);
    }

    @Override // p024x.qh2
    public final void zzi(StackTraceElement[] stackTraceElementArr) {
        i05 i05Var = this.f7969k;
        List listAsList = Arrays.asList(stackTraceElementArr);
        t65 t65Var = ((d05) i05Var.f9038k).f5127c.f12126b;
        synchronized (t65Var) {
            ArrayList arrayList = t65Var.f19057a;
            arrayList.clear();
            arrayList.addAll(listAsList);
        }
    }

    @Override // p024x.qh2
    public final String zzj(Context context, View view, Activity activity) {
        String string;
        cg5 cg5Var;
        d05 d05Var = (d05) this.f7969k.f9038k;
        l15 l15Var = d05Var.f5129e;
        b75 b75Var = d05Var.f5128d;
        a75 a75VarM2420a = b75Var.m2420a(4);
        try {
            try {
                try {
                    a75VarM2420a.m1863a();
                    x15 x15Var = d05Var.f5125a;
                    synchronized (x15Var) {
                        cg5Var = x15Var.f22022e;
                        if (cg5Var == null) {
                            throw null;
                        }
                    }
                    string = (String) xg5.m10157B(cg5Var, new em3(d05Var, context, view, activity, 2), qg5.f16762j).get(d05Var.f5130f, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    b75Var.m2421b(57);
                    string = Integer.toString(17);
                } catch (Throwable th) {
                    a75VarM2420a.m1864b(th);
                    throw th;
                }
            } catch (InterruptedException e) {
                Thread.currentThread().interrupt();
                a75VarM2420a.m1864b(e);
                string = "";
            } catch (ExecutionException e2) {
                Throwable th2 = e2;
                Throwable cause = th2.getCause();
                if (cause != null) {
                    th2 = cause;
                }
                a75VarM2420a.m1864b(th2);
                string = Integer.toString(3);
            }
            a75VarM2420a.m1865c();
            l15Var.zzb();
            return string;
        } catch (Throwable th3) {
            a75VarM2420a.m1865c();
            l15Var.zzb();
            throw th3;
        }
    }

    @Override // p024x.qh2
    public final String zzk(Context context) {
        return this.f7969k.m4930i(context);
    }

    @Override // p024x.qh2
    public final String zzl(Context context) {
        return this.f7969k.m4930i(context);
    }

    @Override // p024x.qh2
    public final void zzh(View view) {
    }
}
