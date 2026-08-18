package p024x;

import android.app.AppOpsManager;
import android.app.UiModeManager;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.zzbu;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import java.net.HttpURLConnection;
import java.util.ArrayDeque;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class g81 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7764j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7765k;

    public /* synthetic */ g81(Object obj, int i) {
        this.f7764j = i;
        this.f7765k = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        byte b = 0;
        switch (this.f7764j) {
            case 0:
                il1 il1Var = ((f81) this.f7765k).f7109f;
                wo4 wo4Var = il1Var.f9493b;
                rl1 rl1Var = new rl1(il1Var);
                rl1Var.f10237a = wo4Var;
                ((ArrayDeque) wo4Var.f21806k).add(rl1Var);
                if (((jl1) wo4Var.f21807l) == null) {
                    wo4Var.m9919o();
                    return;
                }
                return;
            case 1:
                ((zv1) this.f7765k).f24466b.f3275h.zzc();
                return;
            case 2:
                zze.zza("maybeDestroy > Destroying engine.");
                r03 r03Var = (r03) this.f7765k;
                r03Var.mo3673W("/result", xx2.f22815j);
                r03Var.zzj();
                return;
            case 3:
                jd3 jd3Var = ((zc3) this.f7765k).f23979z;
                if (jd3Var != null) {
                    jd3Var.m5464g();
                    return;
                }
                return;
            case 4:
                jd3 jd3Var2 = ((ae3) this.f7765k).f2794p;
                if (jd3Var2 != null) {
                    jd3Var2.m5465h();
                    return;
                }
                return;
            case 5:
                jd3 jd3Var3 = ((rf3) this.f7765k).f17790n;
                if (jd3Var3 != null) {
                    jd3Var3.m5462e();
                    return;
                }
                return;
            case 6:
                ca4 ca4VarZzu = zzt.zzu();
                yt4 yt4Var = ((ea4) this.f7765k).f6368a;
                ((ba4) ca4VarZzu).getClass();
                ba4.m2453j(new RunnableC2581xn(yt4Var, 17));
                return;
            case 7:
                ((ei3) this.f7765k).m3795a();
                return;
            case 8:
                pk3 pk3Var = (pk3) this.f7765k;
                if (zzt.zzh().m10347g().zzJ()) {
                    if (zzt.zzo().zze(pk3Var.f15114j, zzt.zzh().m10347g().zzL(), pk3Var.f15115k.afmaVersion)) {
                        return;
                    }
                    zzt.zzh().m10347g().zzK(false);
                    zzt.zzh().m10347g().zzM("");
                    return;
                }
                return;
            case 9:
                ho3 ho3Var = (ho3) this.f7765k;
                ew2 ew2Var = ho3Var.f8848q.f11986d;
                if (ew2Var == null) {
                    return;
                }
                try {
                    ew2Var.mo3178l0((zzbu) ho3Var.f8850s.zzb(), new qj0(ho3Var.f8843l));
                    return;
                } catch (RemoteException e) {
                    zzo.zzg("RemoteException when notifyAdLoad is called", e);
                    return;
                }
            case 10:
                ((gf4) this.f7765k).zza(new g64(3));
                return;
            case 11:
                ny3 ny3Var = (ny3) this.f7765k;
                if (ny3Var.f13762o == null) {
                    View view = new View(ny3Var.f13759l.getContext());
                    ny3Var.f13762o = view;
                    view.setLayoutParams(new FrameLayout.LayoutParams(-1, 0));
                }
                if (ny3Var.f13759l != ny3Var.f13762o.getParent()) {
                    ny3Var.f13759l.addView(ny3Var.f13762o);
                    return;
                }
                return;
            case 12:
                n04 n04Var = (n04) this.f7765k;
                try {
                    n04Var.getClass();
                    rn0.m8283d("#008 Must be called on the main UI thread.");
                    n04Var.m6647L1();
                    ay3 ay3Var = n04Var.f12828l;
                    if (ay3Var != null) {
                        ay3Var.m2293n();
                    }
                    n04Var.f12828l = null;
                    n04Var.f12826j = null;
                    n04Var.f12827k = null;
                    n04Var.f12829m = true;
                    return;
                } catch (RemoteException e2) {
                    zzo.zzl("#007 Could not call remote method.", e2);
                    return;
                }
            case 13:
                String str = zzt.zzh().m10347g().zzi().f16552e;
                boolean zIsEmpty = TextUtils.isEmpty(str);
                kc3 kc3Var = (kc3) this.f7765k;
                if (zIsEmpty) {
                    kc3Var.zzd(new Exception());
                    return;
                } else {
                    kc3Var.zzc(str);
                    return;
                }
            case 14:
                ((i74) this.f7765k).m4377a();
                return;
            case 15:
                ((nt4) this.f7765k).m6933v();
                return;
            case 16:
                ((HttpURLConnection) this.f7765k).disconnect();
                return;
            case 17:
                b25 b25Var = (b25) this.f7765k;
                if (!b25Var.f3442e || b25Var.f3449l.getAndSet(true)) {
                    return;
                }
                Context context = b25Var.f3438a;
                String str2 = b25Var.f3447j;
                int i3 = b25Var.f3457t;
                double d = b25Var.f3446i;
                long j = b25Var.f3448k;
                Locale locale = Locale.getDefault();
                if (i3 == 1) {
                    throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
                }
                int i4 = i3 - 2;
                if (i4 == 0) {
                    i = 2;
                } else if (i4 != 1) {
                    i = i4 != 2 ? 5 : 4;
                } else {
                    i = 3;
                }
                ae2 ae2VarM2503D = be2.m2503D();
                long j2 = Build.VERSION.SDK_INT;
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2506G(j2);
                String str3 = Build.MODEL;
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2507H(str3);
                String language = locale.getLanguage();
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2508I(language);
                String country = locale.getCountry();
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2509J(country);
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2512M(str2);
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2518S(i);
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2519T(3);
                String packageName = context.getPackageName();
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2510K(packageName);
                ae2VarM2503D.m6370k();
                ((be2) ae2VarM2503D.f12060k).m2515P(j);
                if (d > 0.0d) {
                    ae2VarM2503D.m6370k();
                    ((be2) ae2VarM2503D.f12060k).m2514O((int) (1.0d / d));
                }
                PackageManager packageManager = context.getPackageManager();
                try {
                    long j3 = packageManager.getPackageInfo(context.getPackageName(), 0).versionCode;
                    ae2VarM2503D.m6370k();
                    ((be2) ae2VarM2503D.f12060k).m2511L(j3);
                    break;
                } catch (Exception unused) {
                }
                try {
                    if (packageManager.hasSystemFeature("android.hardware.type.automotive")) {
                        i2 = 5;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.watch")) {
                        i2 = 4;
                    } else if (packageManager.hasSystemFeature("android.hardware.type.pc")) {
                        i2 = 7;
                    } else {
                        UiModeManager uiModeManager = (UiModeManager) context.getSystemService("uimode");
                        i2 = (uiModeManager == null || uiModeManager.getCurrentModeType() != 4) ? 2 : 6;
                    }
                    ae2VarM2503D.m6370k();
                    ((be2) ae2VarM2503D.f12060k).m2517R(i2);
                    break;
                } catch (RuntimeException unused2) {
                }
                be2 be2Var = (be2) ae2VarM2503D.m6372m();
                synchronized (b25Var.f3450m) {
                    b25Var.f3453p.m6373n(be2Var);
                    break;
                }
                return;
            case 18:
                s65 s65Var = (s65) this.f7765k;
                r65 r65Var = new r65(s65Var);
                try {
                    Object systemService = s65Var.f18342a.getSystemService("connectivity");
                    if (systemService == null) {
                        throw null;
                    }
                    ((ConnectivityManager) systemService).registerDefaultNetworkCallback(r65Var);
                    return;
                } catch (Throwable unused3) {
                    return;
                }
            case 19:
                z65 z65Var = (z65) this.f7765k;
                y65 y65Var = new y65(z65Var);
                try {
                    Object systemService2 = z65Var.f23817a.getSystemService("appops");
                    if (systemService2 == null) {
                        throw null;
                    }
                    ((AppOpsManager) systemService2).startWatchingActive(z65.f23816g, z65Var.f23818b, y65Var);
                    return;
                } catch (Throwable unused4) {
                    return;
                }
            case 20:
                fk6 fk6Var = (fk6) this.f7765k;
                fk6Var.getClass();
                String str4 = mo4.f12562a;
                rg6 rg6Var = fk6Var.f7329b.f8544j.f2697B;
                rg6Var.m8236n(rg6Var.m8240r(), 1029, new du3(23, b));
                return;
            default:
                un6 un6Var = (un6) this.f7765k;
                Object obj = un6Var.f20218a;
                synchronized (obj) {
                    try {
                        if (un6Var.f20230m) {
                            return;
                        }
                        long j4 = un6Var.f20229l - 1;
                        un6Var.f20229l = j4;
                        if (j4 > 0) {
                            return;
                        }
                        if (j4 >= 0) {
                            un6Var.m9241a();
                            return;
                        }
                        IllegalStateException illegalStateException = new IllegalStateException();
                        synchronized (obj) {
                            un6Var.f20231n = illegalStateException;
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }

    public /* synthetic */ g81(fk6 fk6Var, Exception exc) {
        this.f7764j = 20;
        this.f7765k = fk6Var;
    }
}
