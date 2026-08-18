package p024x;

import android.content.Context;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.lang.reflect.Method;
import org.chromium.net.ApiVersion;

/* JADX INFO: renamed from: x.in */
/* JADX INFO: loaded from: classes.dex */
public final class C1771in {

    /* JADX INFO: renamed from: a */
    public static final s30 f9517a = s30.f18251b;

    /* JADX INFO: renamed from: b */
    public static final Object f9518b = new Object();

    /* JADX INFO: renamed from: c */
    public static DynamiteModule f9519c = null;

    /* JADX INFO: renamed from: d */
    public static String f9520d = "0";

    @Deprecated
    /* JADX INFO: renamed from: a */
    public static void m5145a(Context context) {
        DynamiteModule dynamiteModule;
        Object obj = f9518b;
        synchronized (obj) {
            try {
                synchronized (obj) {
                    dynamiteModule = f9519c;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dynamiteModule != null) {
            return;
        }
        rn0.m8288i(context, "Context must not be null");
        ClassLoader classLoader = C1771in.class.getClassLoader();
        rn0.m8287h(classLoader);
        try {
            classLoader.loadClass("org.chromium.net.CronetEngine");
            int apiLevel = ApiVersion.getApiLevel();
            s30 s30Var = f9517a;
            s30Var.getClass();
            s30.m8412d(context);
            try {
                DynamiteModule dynamiteModuleM734c = DynamiteModule.m734c(context, DynamiteModule.f1382b, "com.google.android.gms.cronet_dynamite");
                try {
                    Class<?> clsLoadClass = dynamiteModuleM734c.f1393a.getClassLoader().loadClass("org.chromium.net.impl.ImplVersion");
                    if (clsLoadClass.getClassLoader() == C1771in.class.getClassLoader()) {
                        Log.e(ScarConstants.IN_SIGNAL_KEY, "ImplVersion class is missing from Cronet module.");
                        throw new w30();
                    }
                    Method method = clsLoadClass.getMethod("getApiLevel", null);
                    Method method2 = clsLoadClass.getMethod("getCronetVersion", null);
                    Integer num = (Integer) method.invoke(null, null);
                    rn0.m8287h(num);
                    int iIntValue = num.intValue();
                    String str = (String) method2.invoke(null, null);
                    rn0.m8287h(str);
                    f9520d = str;
                    if (apiLevel <= iIntValue) {
                        f9519c = dynamiteModuleM734c;
                        return;
                    }
                    if (s30Var.m8413b(2, context, "cr") == null) {
                        Log.e(ScarConstants.IN_SIGNAL_KEY, "Unable to fetch error resolution intent");
                        throw new w30();
                    }
                    String str2 = f9520d;
                    StringBuilder sb = new StringBuilder(String.valueOf(str2).length() + 174);
                    sb.append("Google Play Services update is required. The API Level of the client is ");
                    sb.append(apiLevel);
                    sb.append(". The API Level of the implementation is ");
                    sb.append(iIntValue);
                    sb.append(". The Cronet implementation version is ");
                    sb.append(str2);
                    throw new x30(sb.toString());
                } catch (Exception e) {
                    Log.e(ScarConstants.IN_SIGNAL_KEY, "Unable to read Cronet version from the Cronet module ", e);
                    throw ((w30) new w30().initCause(e));
                }
            } catch (DynamiteModule.C0202a e2) {
                Log.e(ScarConstants.IN_SIGNAL_KEY, "Unable to load Cronet module", e2);
                throw ((w30) new w30().initCause(e2));
            }
        } catch (ClassNotFoundException e3) {
            Log.e(ScarConstants.IN_SIGNAL_KEY, "Cronet API is not available. Have you included all required dependencies?");
            throw ((w30) new w30().initCause(e3));
        }
    }
}
