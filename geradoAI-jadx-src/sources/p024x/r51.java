package p024x;

import android.app.ActivityManager;
import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Looper;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzr;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes2.dex */
public final class r51 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17497j;

    /* JADX INFO: renamed from: k */
    public final Object f17498k;

    public /* synthetic */ r51(Object obj, int i) {
        this.f17497j = i;
        this.f17498k = obj;
    }

    /* JADX INFO: renamed from: a */
    private final void m8140a() {
        ws3 ws3Var = (ws3) this.f17498k;
        synchronized (ws3Var) {
            zzo.zzf("Timeout waiting for show call succeed to be called.");
            ws3Var.mo8881R(new yw3("Timeout for show call succeed."));
            ws3Var.f21867m = true;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        g51 g51VarM7594b;
        long jNanoTime;
        g34 g34Var;
        ActivityManager.MemoryInfo memoryInfoZze;
        String strConcat = null;
        switch (this.f17497j) {
            case 0:
                q51 q51Var = (q51) this.f17498k;
                synchronized (q51Var) {
                    q51Var.f16383g++;
                    g51VarM7594b = q51Var.m7594b();
                }
                if (g51VarM7594b == null) {
                    return;
                }
                Thread threadCurrentThread = Thread.currentThread();
                String name = threadCurrentThread.getName();
                do {
                    g51 g51Var = g51VarM7594b;
                    try {
                        threadCurrentThread.setName(g51Var.f7671a);
                        Logger logger = ((q51) this.f17498k).f16378b;
                        p51 p51Var = g51Var.f7673c;
                        k90.m5746b(p51Var);
                        boolean zIsLoggable = logger.isLoggable(Level.FINE);
                        if (zIsLoggable) {
                            jNanoTime = System.nanoTime();
                            C2182qe.m7721d(logger, g51Var, p51Var, "starting");
                        } else {
                            jNanoTime = -1;
                        }
                        try {
                            long jMo3567a = g51Var.mo3567a();
                            if (zIsLoggable) {
                                C2182qe.m7721d(logger, g51Var, p51Var, "finished run in " + C2182qe.m7723g(System.nanoTime() - jNanoTime));
                            }
                            q51 q51Var2 = (q51) this.f17498k;
                            synchronized (q51Var2) {
                                q51.m7593a(q51Var2, g51Var, jMo3567a, true);
                                g51VarM7594b = q51Var2.m7594b();
                            }
                        } catch (Throwable th) {
                            if (zIsLoggable) {
                                C2182qe.m7721d(logger, g51Var, p51Var, "failed a run in " + C2182qe.m7723g(System.nanoTime() - jNanoTime));
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            q51 q51Var3 = (q51) this.f17498k;
                            synchronized (q51Var3) {
                                q51.m7593a(q51Var3, g51Var, -1L, false);
                                c91 c91Var = c91.f4616a;
                                if (!(th2 instanceof InterruptedException)) {
                                    throw th2;
                                }
                                Thread.currentThread().interrupt();
                            }
                        } catch (Throwable th3) {
                            threadCurrentThread.setName(name);
                            throw th3;
                        }
                    }
                } while (g51VarM7594b != null);
                threadCurrentThread.setName(name);
                return;
            case 1:
                zm1 zm1Var = (zm1) this.f17498k;
                s30 s30Var = zm1Var.f24236d;
                Context context = zm1Var.f24235c;
                s30Var.getClass();
                if (z30.f23734a.getAndSet(true)) {
                    return;
                }
                try {
                    NotificationManager notificationManager = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
                    if (notificationManager != null) {
                        notificationManager.cancel(10436);
                        return;
                    }
                    return;
                } catch (SecurityException unused) {
                    return;
                }
            case 2:
                ((aw1) this.f17498k).f3275h.zza();
                return;
            case 3:
                pr2.m7489a(((pi2) this.f17498k).f15027a);
                return;
            case 4:
                cm2 cm2Var = (cm2) this.f17498k;
                synchronized (cm2Var.f4857l) {
                    if (cm2Var.f4858m.get() && cm2Var.f4859n) {
                        cm2Var.f4858m.set(false);
                        zzo.zzd("App went background");
                        ArrayList arrayList = cm2Var.f4860o;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            int i2 = i + 1;
                            try {
                                ((dm2) arrayList.get(i)).zza(false);
                            } catch (Exception e) {
                                zzo.zzg("", e);
                            }
                            i = i2;
                        }
                    } else {
                        zzo.zzd("App is still foreground");
                    }
                    break;
                }
                return;
            case 5:
                ((t03) this.f17498k).zzj();
                return;
            case 6:
                x93 x93Var = (x93) this.f17498k;
                JSONObject jSONObject = new JSONObject();
                Application application = x93Var.f22215a;
                try {
                    jSONObject.put("app_name", application.getPackageManager().getApplicationLabel(application.getApplicationInfo()).toString());
                    Drawable applicationIcon = application.getPackageManager().getApplicationIcon(application.getApplicationInfo());
                    if (applicationIcon != null && applicationIcon.getIntrinsicWidth() > 0 && applicationIcon.getIntrinsicHeight() > 0) {
                        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(applicationIcon.getIntrinsicWidth(), applicationIcon.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
                        Canvas canvas = new Canvas(bitmapCreateBitmap);
                        applicationIcon.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                        applicationIcon.draw(canvas);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        bitmapCreateBitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                        strConcat = "data:image/png;base64,".concat(String.valueOf(Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2)));
                    }
                    jSONObject.put("app_icon", strConcat);
                    JSONObject jSONObject2 = new JSONObject();
                    d82 d82Var = x93Var.f22222h;
                    for (String str : d82Var.m3353a().keySet()) {
                        jSONObject2.put(str, d82Var.m3353a().get(str));
                    }
                    jSONObject.put("stored_infos_map", jSONObject2);
                    break;
                } catch (JSONException unused2) {
                }
                x93Var.f22221g.f21696h.m1830a("UMP_configureFormWithAppAssets", jSONObject.toString());
                return;
            case 7:
                dc3 dc3Var = (dc3) this.f17498k;
                while (dc3Var.f5422e.get()) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean(false);
                    zzs.zza.post(new RunnableC2581xn(atomicBoolean, 8));
                    try {
                        Thread.sleep(dc3Var.f5423f);
                        if (!atomicBoolean.get()) {
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15940pf)).booleanValue() && (g34Var = dc3Var.f5419b) != null) {
                                f34 f34VarM4351a = g34Var.m4351a();
                                f34VarM4351a.m4009b("action", "panr");
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15538Rf)).booleanValue() && (memoryInfoZze = zzf.zze(dc3Var.f5420c)) != null) {
                                    f34VarM4351a.m4009b("mem_avl", String.valueOf(memoryInfoZze.availMem));
                                    f34VarM4351a.m4009b("mem_tt", String.valueOf(memoryInfoZze.totalMem));
                                    f34VarM4351a.m4009b("low_m", true != memoryInfoZze.lowMemory ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                                }
                                f34VarM4351a.m4012e();
                            }
                            if (((Boolean) zzba.zzc().m7195a(pr2.f15957qf)).booleanValue()) {
                                StackTraceElement[] stackTrace = Looper.getMainLooper().getThread().getStackTrace();
                                cc3 cc3Var = new cc3("Potential ANR detected");
                                cc3Var.setStackTrace(stackTrace);
                                if (((Boolean) zzba.zzc().m7195a(pr2.f15974rf)).booleanValue()) {
                                    q63.m7608e(dc3Var.f5420c).mo2629c(cc3Var, "AnrWatchdog", ((Integer) zzba.zzc().m7195a(pr2.f15991sf)).intValue() / 100.0f);
                                } else {
                                    zzt.zzh().m10344d("AnrWatchdog", cc3Var);
                                }
                            }
                        }
                        do {
                            try {
                                Thread.sleep(dc3Var.f5424g);
                            } catch (InterruptedException unused3) {
                                Thread.currentThread().interrupt();
                            }
                        } while (!atomicBoolean.get());
                    } catch (InterruptedException unused4) {
                        Thread.currentThread().interrupt();
                        return;
                    }
                }
                return;
            case 8:
                ((bd3) this.f17498k).mo2023k();
                return;
            case 9:
                jd3 jd3Var = ((ae3) this.f17498k).f2794p;
                if (jd3Var != null) {
                    jd3Var.m5462e();
                    return;
                }
                return;
            case 10:
                pk3 pk3Var = (pk3) this.f17498k;
                pk3Var.getClass();
                k73 k73Var = new k73("com.google.android.gms.ads.internal.report.IDynamiteErrorEventListener");
                au2 au2Var = pk3Var.f15123s;
                au2Var.getClass();
                try {
                    bu2 bu2Var = (bu2) com.google.android.gms.ads.internal.util.client.zzs.zza(au2Var.f3222a, "com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy", h85.f8509q);
                    Parcel parcelZza = bu2Var.zza();
                    fl2.m4175e(parcelZza, k73Var);
                    bu2Var.zzda(1, parcelZza);
                    return;
                } catch (RemoteException e2) {
                    zzo.zzi("Error calling setFlagsAccessedBeforeInitializedListener: ".concat(String.valueOf(e2.getMessage())));
                    return;
                } catch (zzr e3) {
                    zzo.zzi("Could not load com.google.android.gms.ads.flags.FlagRetrieverSupplierProxy:".concat(String.valueOf(e3.getMessage())));
                    return;
                }
            case 11:
                m8140a();
                return;
            case 12:
                eu3 eu3Var = (eu3) ((WeakReference) this.f17498k).get();
                if (eu3Var != null) {
                    eu3Var.m10479o0(du3.f5827k);
                    return;
                }
                return;
            case 13:
                q24 q24Var = (q24) this.f17498k;
                q24Var.f16329c.execute(new mx1(q24Var, 11));
                return;
            case 14:
                ((le4) this.f17498k).m6186c();
                return;
            case 15:
                ((hf4) this.f17498k).f8646d.f5573c.mo3037N(dp4.m3540d(4, null, null));
                return;
            case 16:
                ((fm4) this.f17498k).f7367d.mo3037N(dp4.m3540d(6, null, null));
                return;
            case 17:
                km4 km4Var = (km4) this.f17498k;
                km4Var.f11030j.mo4800d().execute(new mx1(km4Var, 16));
                return;
            case 18:
                ((sn4) this.f17498k).f18669d.mo3037N(dp4.m3540d(6, null, null));
                return;
            case 19:
                ((WebView) this.f17498k).destroy();
                return;
            default:
                o64 o64Var = (o64) this.f17498k;
                o64Var.getClass();
                if (Thread.currentThread() == o64Var.f14031a) {
                    o64Var.m7054c(-1, ml5.f12507s);
                    o64Var.m7055d();
                    return;
                }
                return;
        }
    }

    public /* synthetic */ r51(eu3 eu3Var) {
        this.f17497j = 12;
        this.f17498k = new WeakReference(eu3Var);
    }

    public r51(dv4 dv4Var) {
        this.f17497j = 19;
        this.f17498k = dv4Var.f5851e;
    }
}
