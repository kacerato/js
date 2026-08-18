package p024x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.unity3d.services.core.device.MimeTypes;
import com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker;
import com.unity3d.services.core.webview.bridge.Invocation;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import java.util.List;

/* JADX INFO: renamed from: x.ax */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1350ax implements InterfaceC2023ng, bc0.InterfaceC1390a, qv0.InterfaceC2204a, IInvocationCallbackInvoker {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int[] f3293j = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146};

    /* JADX INFO: renamed from: c */
    public static /* synthetic */ boolean m2254c(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    /* JADX INFO: renamed from: d */
    public static /* synthetic */ String m2255d(int i) {
        if (i == 1) {
            return "htmlDisplay";
        }
        if (i == 2) {
            return "nativeDisplay";
        }
        if (i == 3) {
            return MimeTypes.BASE_TYPE_VIDEO;
        }
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public static int m2256e(int i, int i2, int i3) {
        return lt4.m6287r(i) + i2 + i3;
    }

    /* JADX INFO: renamed from: f */
    public static int m2257f(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    /* JADX INFO: renamed from: g */
    public static int m2258g(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    /* JADX INFO: renamed from: h */
    public static int m2259h(int i, long j, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    /* JADX INFO: renamed from: i */
    public static String m2260i(int i, String str) {
        return str + i;
    }

    /* JADX INFO: renamed from: j */
    public static String m2261j(int i, String str, String str2) {
        return str + i + str2;
    }

    /* JADX INFO: renamed from: k */
    public static String m2262k(StringBuilder sb, String str, int i, String str2) {
        sb.append(str);
        sb.append(i);
        sb.append(str2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: l */
    public static String m2263l(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    /* JADX INFO: renamed from: m */
    public static void m2264m(String str, String str2, String str3) {
        Log.w(str3, str + str2);
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ int m2265n(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    /* JADX INFO: renamed from: o */
    public static /* synthetic */ String m2266o(int i) {
        if (i == 1) {
            return "HTML_DISPLAY";
        }
        if (i != 2) {
            return i != 3 ? "null" : "VIDEO";
        }
        return "NATIVE_DISPLAY";
    }

    @Override // p024x.bc0.InterfaceC1390a
    /* JADX INFO: renamed from: a */
    public String mo2267a(Context context) {
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        return installerPackageName != null ? FirebaseCommonRegistrar.m747a(installerPackageName) : "";
    }

    @Override // p024x.qv0.InterfaceC2204a
    public Object apply(Object obj) {
        return (List) qv0.m8009T(((SQLiteDatabase) obj).rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new C2487w(5));
    }

    @Override // p024x.InterfaceC2023ng
    /* JADX INFO: renamed from: b */
    public Object mo746b(ju0 ju0Var) {
        return ExecutorsRegistrar.f1423a.get();
    }

    @Override // com.unity3d.services.core.webview.bridge.IInvocationCallbackInvoker
    public void invokeCallback(Invocation invocation) {
        SharedInstances.webViewAppInvocationCallbackInvoker$lambda$0(invocation);
    }
}
