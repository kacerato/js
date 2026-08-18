package p024x;

import android.app.ActivityManager;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.os.BatteryManager;
import android.os.Build;
import android.os.StatFs;
import android.webkit.WebView;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.util.Locale;
import java.util.TimeZone;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.jr */
/* JADX INFO: loaded from: classes.dex */
public final class C1829jr {
    /* JADX INFO: Removed unreachable split cross block B:34:0x00b7 */
    /* JADX INFO: renamed from: a */
    public static JSONObject m5558a(Context context) {
        String installerPackageName;
        PackageInfo currentWebViewPackage;
        JSONObject jSONObject = new JSONObject();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            jSONObject.put(HandleInvocationsFromAdViewer.KEY_PACKAGE_NAME, context.getPackageName());
            String str = packageInfo.versionName;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            jSONObject.put("versionName", str);
            int i = Build.VERSION.SDK_INT;
            jSONObject.put("versionCode", i >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
            jSONObject.put("targetSdk", context.getApplicationInfo().targetSdkVersion);
            jSONObject.put("firstInstallTime", packageInfo.firstInstallTime);
            jSONObject.put("lastUpdateTime", packageInfo.lastUpdateTime);
            try {
                if (i < 30 ? (installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName())) == null : (installerPackageName = context.getPackageManager().getInstallSourceInfo(context.getPackageName()).getInstallingPackageName()) == null) {
                    installerPackageName = "";
                }
            } catch (Exception unused) {
            }
            jSONObject.put("installer", installerPackageName);
            try {
                if (Build.VERSION.SDK_INT >= 26 && (currentWebViewPackage = WebView.getCurrentWebViewPackage()) != null) {
                    str2 = currentWebViewPackage.packageName + " " + currentWebViewPackage.versionName;
                }
            } catch (Exception unused2) {
            }
            jSONObject.put("webViewPackage", str2);
        } catch (Exception e) {
            C1350ax.m2264m("appInfo failed: ", e.getMessage(), "DeviceInfoBridge");
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m5559b() {
        String str = Build.FINGERPRINT;
        if (k31.m5681L(str == null ? "" : str, "generic", false)) {
            return true;
        }
        if (n31.m6666N(str == null ? "" : str, "vbox", false)) {
            return true;
        }
        if (str == null) {
            str = "";
        }
        if (n31.m6666N(str, "emulator", false)) {
            return true;
        }
        String str2 = Build.MODEL;
        if (n31.m6666N(str2 == null ? "" : str2, "Emulator", false)) {
            return true;
        }
        if (str2 == null) {
            str2 = "";
        }
        if (n31.m6666N(str2, "Android SDK built for", false)) {
            return true;
        }
        String str3 = Build.HARDWARE;
        if ((str3 == null ? "" : str3).equals("goldfish")) {
            return true;
        }
        return (str3 != null ? str3 : "").equals("ranchu");
    }

    /* JADX INFO: renamed from: c */
    public static String m5560c(Context context) {
        try {
            Object systemService = context.getSystemService("connectivity");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities == null) {
                return "none";
            }
            if (networkCapabilities.hasTransport(1)) {
                return "wifi";
            }
            if (networkCapabilities.hasTransport(0)) {
                return "cellular";
            }
            return networkCapabilities.hasTransport(3) ? "ethernet" : "other";
        } catch (Exception unused) {
            return "unknown";
        }
    }

    /* JADX INFO: renamed from: d */
    public static JSONObject m5561d(Context context) {
        JSONObject jSONObject = new JSONObject();
        try {
            Object systemService = context.getSystemService("activity");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.app.ActivityManager");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            ((ActivityManager) systemService).getMemoryInfo(memoryInfo);
            jSONObject.put("totalMemoryBytes", memoryInfo.totalMem);
            jSONObject.put("availableMemoryBytes", memoryInfo.availMem);
            jSONObject.put("lowMemory", memoryInfo.lowMemory);
            StatFs statFs = new StatFs(context.getFilesDir().getAbsolutePath());
            jSONObject.put("storageFreeBytes", statFs.getAvailableBytes());
            jSONObject.put("storageTotalBytes", statFs.getTotalBytes());
            Object systemService2 = context.getSystemService("batterymanager");
            k90.m5747c(systemService2, "null cannot be cast to non-null type android.os.BatteryManager");
            BatteryManager batteryManager = (BatteryManager) systemService2;
            jSONObject.put("batteryLevel", batteryManager.getIntProperty(4));
            jSONObject.put("charging", batteryManager.isCharging());
            jSONObject.put("locale", Locale.getDefault().toLanguageTag());
            jSONObject.put("timezone", TimeZone.getDefault().getID());
            jSONObject.put("networkType", m5560c(context));
            return jSONObject;
        } catch (Exception e) {
            C1350ax.m2264m("runtimeInfo failed: ", e.getMessage(), "DeviceInfoBridge");
            return jSONObject;
        }
    }
}
