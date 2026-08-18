package p024x;

import android.app.ActivityManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.network.model.HttpRequest;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.Locale;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class q63 implements i73 {

    /* JADX INFO: renamed from: u */
    public static final Object f16411u = new Object();

    /* JADX INFO: renamed from: v */
    public static i73 f16412v;

    /* JADX INFO: renamed from: w */
    public static i73 f16413w;

    /* JADX INFO: renamed from: x */
    public static i73 f16414x;

    /* JADX INFO: renamed from: y */
    public static Boolean f16415y;

    /* JADX INFO: renamed from: k */
    public final Context f16417k;

    /* JADX INFO: renamed from: n */
    public final VersionInfoParcel f16420n;

    /* JADX INFO: renamed from: o */
    public final PackageInfo f16421o;

    /* JADX INFO: renamed from: p */
    public final String f16422p;

    /* JADX INFO: renamed from: q */
    public final String f16423q;

    /* JADX INFO: renamed from: s */
    public boolean f16425s;

    /* JADX INFO: renamed from: t */
    public final HashSet f16426t;

    /* JADX INFO: renamed from: j */
    public final Object f16416j = new Object();

    /* JADX INFO: renamed from: l */
    public final WeakHashMap f16418l = new WeakHashMap();

    /* JADX INFO: renamed from: m */
    public final ExecutorService f16419m = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());

    /* JADX INFO: renamed from: r */
    public final AtomicBoolean f16424r = new AtomicBoolean();

    /* JADX WARN: Code duplicated, block: B:11:0x004d  */
    public q63(Context context, VersionInfoParcel versionInfoParcel) {
        PackageInfo packageInfoM5872b;
        String country;
        context = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f16417k = context;
        this.f16420n = versionInfoParcel;
        String string = null;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15599V8)).booleanValue()) {
            Handler handler = zzf.zza;
            if (context == null || context.getApplicationInfo() == null) {
                packageInfoM5872b = null;
            } else {
                try {
                    packageInfoM5872b = ok1.m7168a(context).m5872b(0, context.getApplicationInfo().packageName);
                } catch (PackageManager.NameNotFoundException unused) {
                    packageInfoM5872b = null;
                }
            }
        } else {
            packageInfoM5872b = null;
        }
        this.f16421o = packageInfoM5872b;
        fr2 fr2Var = pr2.f15378I8;
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
            Handler handler2 = zzf.zza;
            country = Locale.getDefault().getCountry();
        } else {
            country = "unknown";
        }
        this.f16422p = country;
        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
            Context context2 = this.f16417k;
            Handler handler3 = zzf.zza;
            if (context2 != null) {
                try {
                    PackageInfo packageInfoM5872b2 = ok1.m7168a(context2).m5872b(128, "com.android.vending");
                    if (packageInfoM5872b2 != null) {
                        string = Integer.toString(packageInfoM5872b2.versionCode);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                }
            }
        } else {
            string = "unknown";
        }
        this.f16423q = string;
        if (((Integer) zzba.zzc().m7195a(pr2.f15310E8)).intValue() > 0) {
            this.f16426t = new HashSet();
        }
    }

    /* JADX INFO: renamed from: a */
    public static i73 m7606a(Context context) {
        synchronized (f16411u) {
            try {
                if (f16412v == null) {
                    if (m7610h(context)) {
                        f16412v = new q63(context, VersionInfoParcel.forPackage());
                    } else {
                        f16412v = new bj1(14);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f16412v;
    }

    /* JADX INFO: renamed from: d */
    public static i73 m7607d(Context context, VersionInfoParcel versionInfoParcel) {
        synchronized (f16411u) {
            try {
                if (f16414x == null) {
                    boolean z = false;
                    if (((Boolean) at2.f3206c.m2334e()).booleanValue()) {
                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15276C8)).booleanValue() || ((Boolean) at2.f3204a.m2334e()).booleanValue()) {
                            z = true;
                        }
                    }
                    if (m7610h(context)) {
                        q63 q63Var = new q63(context, versionInfoParcel);
                        q63Var.m7612i();
                        Thread.setDefaultUncaughtExceptionHandler(new o63(q63Var, Thread.getDefaultUncaughtExceptionHandler()));
                        f16414x = q63Var;
                    } else if (!z || context == null) {
                        f16414x = new bj1(14);
                    } else {
                        q63 q63Var2 = new q63(context, versionInfoParcel);
                        q63Var2.f16425s = true;
                        q63Var2.m7612i();
                        Thread.setDefaultUncaughtExceptionHandler(new o63(q63Var2, Thread.getDefaultUncaughtExceptionHandler()));
                        f16414x = q63Var2;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f16414x;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[Catch: all -> 0x0039, TryCatch #0 {all -> 0x0039, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0019, B:11:0x002d, B:14:0x003b, B:15:0x0044), top: B:20:0x0003 }] */
    /* JADX INFO: renamed from: e */
    public static i73 m7608e(Context context) {
        synchronized (f16411u) {
            try {
                if (f16413w == null) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15293D8)).booleanValue()) {
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15276C8)).booleanValue() || context == null) {
                            f16413w = new bj1(14);
                        } else {
                            f16413w = new q63(context, VersionInfoParcel.forPackage());
                        }
                    } else {
                        f16413w = new bj1(14);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f16413w;
    }

    /* JADX INFO: renamed from: f */
    public static String m7609f(Throwable th) {
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        return stringWriter.toString();
    }

    /* JADX INFO: renamed from: h */
    public static boolean m7610h(Context context) {
        if (context != null) {
            synchronized (f16411u) {
                try {
                    if (f16415y == null) {
                        f16415y = Boolean.valueOf(zzay.zzh().nextInt(100) < ((Integer) zzba.zzc().m7195a(pr2.f15821ie)).intValue());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (f16415y.booleanValue()) {
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15276C8)).booleanValue()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // p024x.i73
    /* JADX INFO: renamed from: b */
    public final void mo2628b(String str, Throwable th) {
        if (this.f16425s) {
            return;
        }
        mo2629c(th, str, 1.0f);
    }

    @Override // p024x.i73
    /* JADX INFO: renamed from: c */
    public final void mo2629c(Throwable th, String str, float f) {
        Throwable th2;
        String strZzh;
        boolean zM5873c;
        String packageName;
        PackageInfo packageInfoM5872b;
        ActivityManager.MemoryInfo memoryInfoZze;
        Context context = this.f16417k;
        if (this.f16425s) {
            return;
        }
        Handler handler = zzf.zza;
        if (((Boolean) pt2.f16146e.m2334e()).booleanValue()) {
            th2 = th;
        } else {
            LinkedList linkedList = new LinkedList();
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                linkedList.push(cause);
            }
            th2 = null;
            while (!linkedList.isEmpty()) {
                Throwable th3 = (Throwable) linkedList.pop();
                StackTraceElement[] stackTrace = th3.getStackTrace();
                boolean z = ((Boolean) zzba.zzc().m7195a(pr2.f15759f3)).booleanValue() && stackTrace != null && stackTrace.length == 0 && zzf.zzq(th3.getClass().getName());
                ArrayList arrayList = new ArrayList();
                arrayList.add(new StackTraceElement(th3.getClass().getName(), "<filtered>", "<filtered>", 1));
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (zzf.zzq(stackTraceElement.getClassName())) {
                        arrayList.add(stackTraceElement);
                        z = true;
                    } else {
                        String className = stackTraceElement.getClassName();
                        if (!TextUtils.isEmpty(className) && (className.startsWith("android.") || className.startsWith("java."))) {
                            arrayList.add(stackTraceElement);
                        } else {
                            arrayList.add(new StackTraceElement("<filtered>", "<filtered>", "<filtered>", 1));
                        }
                    }
                }
                if (z) {
                    th2 = th2 == null ? new Throwable(th3.getMessage()) : new Throwable(th3.getMessage(), th2);
                    th2.setStackTrace((StackTraceElement[]) arrayList.toArray(new StackTraceElement[0]));
                }
            }
        }
        if (th2 != null) {
            String name = th.getClass().getName();
            String strM7609f = m7609f(th);
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15732da)).booleanValue() || (strZzh = zzf.zzh(m7609f(th))) == null) {
                strZzh = "";
            }
            double d = f;
            double dRandom = Math.random();
            int i = f > 0.0f ? (int) (1.0f / f) : 1;
            if (dRandom < d) {
                ArrayList arrayList2 = new ArrayList();
                try {
                    zM5873c = ok1.m7168a(context).m5873c();
                } catch (Throwable th4) {
                    zzo.zzg("Error fetching instant app info", th4);
                    zM5873c = false;
                }
                try {
                    packageName = context.getPackageName();
                } catch (Throwable unused) {
                    zzo.zzi("Cannot obtain package name, proceeding.");
                    packageName = "unknown";
                }
                Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme(HttpRequest.DEFAULT_SCHEME).path("//pagead2.googlesyndication.com/pagead/gen_204").appendQueryParameter("is_aia", Boolean.toString(zM5873c)).appendQueryParameter(OutcomeConstants.OUTCOME_ID, "gmob-apps-report-exception").appendQueryParameter("os", Build.VERSION.RELEASE);
                int i2 = Build.VERSION.SDK_INT;
                Uri.Builder builderAppendQueryParameter2 = builderAppendQueryParameter.appendQueryParameter("api", String.valueOf(i2));
                String str2 = Build.MANUFACTURER;
                String strM10596g = Build.MODEL;
                if (!strM10596g.startsWith(str2)) {
                    strM10596g = C2666z8.m10596g(new StringBuilder(String.valueOf(str2).length() + 1 + strM10596g.length()), str2, " ", strM10596g);
                }
                Uri.Builder builderAppendQueryParameter3 = builderAppendQueryParameter2.appendQueryParameter("device", strM10596g);
                VersionInfoParcel versionInfoParcel = this.f16420n;
                Uri.Builder builderAppendQueryParameter4 = builderAppendQueryParameter3.appendQueryParameter("js", versionInfoParcel.afmaVersion).appendQueryParameter("appid", packageName).appendQueryParameter("exceptiontype", name).appendQueryParameter("stacktrace", strM7609f).appendQueryParameter("eids", TextUtils.join(",", zzba.zzb().m6275a())).appendQueryParameter("exceptionkey", str).appendQueryParameter("cl", "885195211").appendQueryParameter("rc", "dev").appendQueryParameter("sampling_rate", Integer.toString(i)).appendQueryParameter("pb_tm", String.valueOf(pt2.f16144c.m2334e()));
                s30.f18251b.getClass();
                Uri.Builder builderAppendQueryParameter5 = builderAppendQueryParameter4.appendQueryParameter("gmscv", String.valueOf(s30.m8411a(context)));
                boolean z2 = versionInfoParcel.isLiteSdk;
                String str3 = UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
                Uri.Builder builderAppendQueryParameter6 = builderAppendQueryParameter5.appendQueryParameter("lite", true != z2 ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
                if (!TextUtils.isEmpty(strZzh)) {
                    builderAppendQueryParameter6.appendQueryParameter("hash", strZzh);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15395J8)).booleanValue() && (memoryInfoZze = zzf.zze(context)) != null) {
                    builderAppendQueryParameter6.appendQueryParameter("available_memory", Long.toString(memoryInfoZze.availMem));
                    builderAppendQueryParameter6.appendQueryParameter("total_memory", Long.toString(memoryInfoZze.totalMem));
                    if (true != memoryInfoZze.lowMemory) {
                        str3 = "0";
                    }
                    builderAppendQueryParameter6.appendQueryParameter("is_low_memory", str3);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15378I8)).booleanValue()) {
                    String str4 = this.f16422p;
                    if (!TextUtils.isEmpty(str4)) {
                        builderAppendQueryParameter6.appendQueryParameter("countrycode", str4);
                    }
                    String str5 = this.f16423q;
                    if (!TextUtils.isEmpty(str5)) {
                        builderAppendQueryParameter6.appendQueryParameter("psv", str5);
                    }
                    if (i2 >= 26) {
                        packageInfoM5872b = WebView.getCurrentWebViewPackage();
                    } else if (context == null) {
                        packageInfoM5872b = null;
                    } else {
                        try {
                            packageInfoM5872b = ok1.m7168a(context).m5872b(128, "com.android.webview");
                        } catch (PackageManager.NameNotFoundException unused2) {
                            packageInfoM5872b = null;
                        }
                    }
                    if (packageInfoM5872b != null) {
                        builderAppendQueryParameter6.appendQueryParameter("wvvc", Integer.toString(packageInfoM5872b.versionCode));
                        builderAppendQueryParameter6.appendQueryParameter("wvvn", packageInfoM5872b.versionName);
                        builderAppendQueryParameter6.appendQueryParameter("wvpn", packageInfoM5872b.packageName);
                    }
                }
                PackageInfo packageInfo = this.f16421o;
                if (packageInfo != null) {
                    builderAppendQueryParameter6.appendQueryParameter("appvc", String.valueOf(packageInfo.versionCode));
                    builderAppendQueryParameter6.appendQueryParameter("appvn", packageInfo.versionName);
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f15586Uc)).booleanValue()) {
                    String strZzf = zzf.zzf(context);
                    builderAppendQueryParameter6.appendQueryParameter("uev", strZzf != null ? strZzf : "");
                }
                arrayList2.add(builderAppendQueryParameter6.toString());
                int size = arrayList2.size();
                int i3 = 0;
                while (i3 < size) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    this.f16419m.execute(new p40(5, new zzu(context, null), (String) obj));
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7611g(Throwable th) {
        Context context;
        SharedPreferences sharedPreferences;
        if (th != null) {
            boolean zZzq = false;
            boolean zEquals = false;
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                for (StackTraceElement stackTraceElement : cause.getStackTrace()) {
                    zZzq |= zzf.zzq(stackTraceElement.getClassName());
                    zEquals |= q63.class.getName().equals(stackTraceElement.getClassName());
                }
            }
            int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15310E8)).intValue();
            if (iIntValue > 0) {
                HashSet hashSet = this.f16426t;
                if (hashSet.size() >= iIntValue) {
                    return;
                }
                String strZzh = zzf.zzh(m7609f(th));
                if (strZzh == null) {
                    strZzh = "";
                }
                if (hashSet.contains(strZzh)) {
                    return;
                } else {
                    hashSet.add(strZzh);
                }
            }
            if (!zZzq || zEquals) {
                return;
            }
            if (!this.f16425s) {
                mo2628b("", th);
            }
            if (this.f16424r.getAndSet(true) || !((Boolean) at2.f3206c.m2334e()).booleanValue() || (sharedPreferences = (context = this.f16417k).getSharedPreferences("admob", 0)) == null) {
                return;
            }
            sharedPreferences.edit().putInt("crash_without_write", er2.m3862b(context, "crash_without_write") + 1).commit();
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m7612i() {
        Thread thread = Looper.getMainLooper().getThread();
        if (thread == null) {
            return;
        }
        synchronized (this.f16416j) {
            this.f16418l.put(thread, Boolean.TRUE);
        }
        thread.setUncaughtExceptionHandler(new p63(this, thread.getUncaughtExceptionHandler()));
    }
}
