package p024x;

import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class sa3 {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f18409a = new AtomicReference(null);

    /* JADX INFO: renamed from: b */
    public final Object f18410b = new Object();

    /* JADX INFO: renamed from: c */
    public String f18411c = null;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f18412d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f18413e = new AtomicInteger(-1);

    /* JADX INFO: renamed from: f */
    public final AtomicReference f18414f = new AtomicReference(null);

    /* JADX INFO: renamed from: g */
    public final AtomicReference f18415g = new AtomicReference(null);

    /* JADX INFO: renamed from: h */
    public final ConcurrentHashMap f18416h = new ConcurrentHashMap(9);

    /* JADX INFO: renamed from: i */
    public final Object f18417i = new Object();

    /* JADX INFO: renamed from: f */
    public static final Bundle m8463f(Map map) {
        Bundle bundle = new Bundle();
        if (map != null) {
            for (String str : map.keySet()) {
                try {
                    if (Objects.equals(str, "value")) {
                        bundle.putDouble(str, Double.parseDouble((String) map.get(str)));
                    } else {
                        bundle.putString(str, (String) map.get(str));
                    }
                } catch (NullPointerException | NumberFormatException unused) {
                }
            }
        }
        return bundle;
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m8464g(Context context) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15623X0)).booleanValue()) {
            if (DynamiteModule.m733a(context, ModuleDescriptor.MODULE_ID) >= ((Integer) zzba.zzc().m7195a(pr2.f15639Y0)).intValue()) {
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15655Z0)).booleanValue()) {
                    return true;
                }
                try {
                    context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                    return false;
                } catch (ClassNotFoundException unused) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0057  */
    /* JADX INFO: renamed from: a */
    public final boolean m8465a(Context context) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15489P0)).booleanValue() && !this.f18412d.get()) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15672a1)).booleanValue()) {
                AtomicInteger atomicInteger = this.f18413e;
                if (atomicInteger.get() == -1) {
                    zzay.zza();
                    if (zzf.zzz(context, 12451000)) {
                        atomicInteger.set(1);
                    } else {
                        zzay.zza();
                        if (zzf.zzA(context)) {
                            zzo.zzi("Google Play Service is out of date, the Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires updated Google Play Service.");
                            atomicInteger.set(0);
                        } else {
                            atomicInteger.set(1);
                        }
                    }
                }
                if (atomicInteger.get() == 1) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public final String m8466b(Context context) {
        if (!m8465a(context)) {
            return null;
        }
        synchronized (this.f18410b) {
            try {
                String str = this.f18411c;
                if (str != null) {
                    return str;
                }
                String str2 = (String) m8473k(context, "getGmpAppId");
                this.f18411c = str2;
                return str2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final String m8467c(Context context) {
        if (m8465a(context)) {
            long jLongValue = ((Long) zzba.zzc().m7195a(pr2.f15591V0)).longValue();
            if (jLongValue < 0) {
                return (String) m8473k(context, "getAppInstanceId");
            }
            AtomicReference atomicReference = this.f18409a;
            if (atomicReference.get() == null) {
                gr2 gr2Var = pr2.f15607W0;
                ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(((Integer) zzba.zzc().m7195a(gr2Var)).intValue(), ((Integer) zzba.zzc().m7195a(gr2Var)).intValue(), 1L, TimeUnit.MINUTES, new LinkedBlockingQueue(), new qa3(this));
                while (!atomicReference.compareAndSet(null, threadPoolExecutor) && atomicReference.get() == null) {
                }
            }
            try {
                return (String) ((ExecutorService) atomicReference.get()).submit(new ra3(0, this, context)).get(jLongValue, TimeUnit.MILLISECONDS);
            } catch (TimeoutException unused) {
                return "TIME_OUT";
            } catch (Exception unused2) {
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final String m8468d(Context context) {
        Object objM8473k;
        if (m8465a(context) && (objM8473k = m8473k(context, "generateEventId")) != null) {
            return objM8473k.toString();
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    public final void m8469e(Context context, String str, String str2, String str3, int i) {
        if (m8465a(context)) {
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str2);
            bundle.putString("reward_type", str3);
            bundle.putInt("reward_value", i);
            m8470h(context, "_ar", str, bundle);
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 64 + String.valueOf(i).length());
            sb.append("Log a Firebase reward video event, reward type: ");
            sb.append(str3);
            sb.append(", reward value: ");
            sb.append(i);
            zze.zza(sb.toString());
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m8470h(Context context, String str, String str2, Bundle bundle) {
        if (m8465a(context)) {
            Bundle bundle2 = new Bundle();
            try {
                bundle2.putLong("_aeid", Long.parseLong(str2));
            } catch (NullPointerException | NumberFormatException e) {
                zzo.zzg("Invalid event ID: ".concat(String.valueOf(str2)), e);
            }
            if ("_ac".equals(str)) {
                bundle2.putInt("_r", 1);
            }
            if (bundle != null) {
                bundle2.putAll(bundle);
            }
            AtomicReference atomicReference = this.f18414f;
            if (m8475m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
                ConcurrentHashMap concurrentHashMap = this.f18416h;
                Method declaredMethod = (Method) concurrentHashMap.get("logEventInternal");
                if (declaredMethod == null) {
                    try {
                        declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod("logEventInternal", String.class, String.class, Bundle.class);
                        concurrentHashMap.put("logEventInternal", declaredMethod);
                    } catch (Exception unused) {
                        m8474l("logEventInternal", true);
                        declaredMethod = null;
                    }
                }
                try {
                    declaredMethod.invoke(atomicReference.get(), "am", str, bundle2);
                } catch (Exception unused2) {
                    m8474l("logEventInternal", true);
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final Method m8471i(Context context, String str) {
        ConcurrentHashMap concurrentHashMap = this.f18416h;
        Method method = (Method) concurrentHashMap.get(str);
        if (method != null) {
            return method;
        }
        try {
            Method declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str, null);
            concurrentHashMap.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception unused) {
            m8474l(str, false);
            return null;
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m8472j(Context context, String str, String str2) {
        AtomicReference atomicReference = this.f18414f;
        if (m8475m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            ConcurrentHashMap concurrentHashMap = this.f18416h;
            Method declaredMethod = (Method) concurrentHashMap.get(str2);
            if (declaredMethod == null) {
                try {
                    declaredMethod = context.getClassLoader().loadClass("com.google.android.gms.measurement.AppMeasurement").getDeclaredMethod(str2, String.class);
                    concurrentHashMap.put(str2, declaredMethod);
                } catch (Exception unused) {
                    m8474l(str2, false);
                    declaredMethod = null;
                }
            }
            try {
                declaredMethod.invoke(atomicReference.get(), str);
                StringBuilder sb = new StringBuilder(str2.length() + 37 + String.valueOf(str).length());
                sb.append("Invoke Firebase method ");
                sb.append(str2);
                sb.append(", Ad Unit Id: ");
                sb.append(str);
                zze.zza(sb.toString());
            } catch (Exception unused2) {
                m8474l(str2, false);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final Object m8473k(Context context, String str) {
        AtomicReference atomicReference = this.f18414f;
        if (!m8475m(context, "com.google.android.gms.measurement.AppMeasurement", atomicReference, true)) {
            return null;
        }
        try {
            return m8471i(context, str).invoke(atomicReference.get(), null);
        } catch (Exception unused) {
            m8474l(str, true);
            return null;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m8474l(String str, boolean z) {
        AtomicBoolean atomicBoolean = this.f18412d;
        if (atomicBoolean.get()) {
            return;
        }
        StringBuilder sb = new StringBuilder(str.length() + 30);
        sb.append("Invoke Firebase method ");
        sb.append(str);
        sb.append(" error.");
        zzo.zzi(sb.toString());
        if (z) {
            zzo.zzi("The Google Mobile Ads SDK will not integrate with Firebase. Admob/Firebase integration requires the latest Firebase SDK jar, but Firebase SDK is either missing or out of date");
            atomicBoolean.set(true);
        }
    }

    /* JADX INFO: renamed from: m */
    public final boolean m8475m(Context context, String str, AtomicReference atomicReference, boolean z) {
        if (atomicReference.get() != null) {
            return true;
        }
        try {
            Object objInvoke = context.getClassLoader().loadClass(str).getDeclaredMethod("getInstance", Context.class).invoke(null, context);
            while (!atomicReference.compareAndSet(null, objInvoke) && atomicReference.get() == null) {
            }
            return true;
        } catch (Exception unused) {
            m8474l("getInstance", z);
            return false;
        }
    }
}
