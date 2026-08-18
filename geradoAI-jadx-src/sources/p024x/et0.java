package p024x;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.util.Log;
import com.onesignal.core.internal.config.ConfigModelStoreKt;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.webtoapk.template.AppConfig;
import com.webtoapk.template.WebViewActivity;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.Serializable;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class et0 {

    /* JADX INFO: renamed from: a */
    public static final et0 f6700a = new et0();

    /* JADX INFO: renamed from: b */
    public static final AtomicBoolean f6701b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a */
    public static File m3870a(WebViewActivity webViewActivity) {
        try {
            File fileM3876g = m3876g(webViewActivity);
            File file = new File(fileM3876g, "active");
            if (file.exists()) {
                JSONObject jSONObject = new JSONObject(C1578ex.m3940y(file));
                if (jSONObject.optInt("apkVersionCode", -1) != m3871b(webViewActivity)) {
                    m3875f(webViewActivity);
                    return null;
                }
                File file2 = new File(fileM3876g, jSONObject.optString("dir"));
                if (file2.isDirectory() && new File(file2, "index.html").exists()) {
                    return file2;
                }
            }
        } catch (Exception unused) {
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static int m3871b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
        } catch (Exception unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: c */
    public static AppConfig m3872c(AppConfig appConfig, JSONObject jSONObject) {
        String strOptString = jSONObject.optString("announcementText", "");
        k90.m5748d(strOptString, "optString(...)");
        String strOptString2 = jSONObject.optString("announcementId", "");
        k90.m5748d(strOptString2, "optString(...)");
        String strOptString3 = jSONObject.optString("announcementImageUrl", "");
        k90.m5748d(strOptString3, "optString(...)");
        String strOptString4 = jSONObject.optString("announcementBgColor", "");
        k90.m5748d(strOptString4, "optString(...)");
        String strOptString5 = jSONObject.optString("announcementTextColor", "");
        k90.m5748d(strOptString5, "optString(...)");
        boolean zOptBoolean = jSONObject.optBoolean("maintenanceMode", false);
        String strOptString6 = jSONObject.optString("maintenanceText", "");
        k90.m5748d(strOptString6, "optString(...)");
        String strOptString7 = jSONObject.optString("maintenanceImageUrl", "");
        k90.m5748d(strOptString7, "optString(...)");
        String strOptString8 = jSONObject.optString("maintenanceBgColor", "");
        k90.m5748d(strOptString8, "optString(...)");
        String strOptString9 = jSONObject.optString("maintenanceTextColor", "");
        k90.m5748d(strOptString9, "optString(...)");
        AppConfig appConfigM1304a = AppConfig.m1304a(appConfig, null, strOptString, strOptString2, strOptString3, strOptString4, strOptString5, zOptBoolean, strOptString6, strOptString7, strOptString8, strOptString9, null, null, null, null, 0, null, null, 0, false, null, null, null, false, false, false, -16369, -1, -1);
        if (k90.m5745a(appConfigM1304a.getAppMode(), "url") && jSONObject.has("websiteUrl")) {
            String strOptString10 = jSONObject.optString("websiteUrl");
            k90.m5748d(strOptString10, "optString(...)");
            String string = n31.m6693o0(strOptString10).toString();
            if (k31.m5681L(string, "https://", false) || k31.m5681L(string, "http://", false)) {
                appConfigM1304a = AppConfig.m1304a(appConfigM1304a, string, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, null, null, false, false, false, -2, -1, -1);
            }
        }
        AppConfig appConfigM1304a2 = appConfigM1304a;
        if (jSONObject.has("enablePullToRefresh")) {
            appConfigM1304a2 = AppConfig.m1304a(appConfigM1304a2, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, jSONObject.optBoolean("enablePullToRefresh", appConfigM1304a2.f1838P), null, null, null, false, false, false, -1, -513, -1);
        }
        AppConfig appConfigM1304a3 = appConfigM1304a2;
        if (jSONObject.has("enableExitConfirmation")) {
            appConfigM1304a3 = AppConfig.m1304a(appConfigM1304a3, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, null, null, false, false, jSONObject.optBoolean("enableExitConfirmation", appConfigM1304a3.f1831L0), -1, -1, -33554433);
        }
        AppConfig appConfigM1304a4 = appConfigM1304a3;
        if (jSONObject.has("aboutUs")) {
            String strOptString11 = jSONObject.optString("aboutUs", appConfigM1304a4.getAboutUs());
            k90.m5748d(strOptString11, "optString(...)");
            appConfigM1304a4 = AppConfig.m1304a(appConfigM1304a4, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, strOptString11, null, null, false, false, false, -1, -1, -9);
        }
        AppConfig appConfigM1304a5 = appConfigM1304a4;
        if (jSONObject.has("contactEmail")) {
            String strOptString12 = jSONObject.optString("contactEmail", appConfigM1304a5.getContactEmail());
            k90.m5748d(strOptString12, "optString(...)");
            appConfigM1304a5 = AppConfig.m1304a(appConfigM1304a5, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, strOptString12, null, false, false, false, -1, -1, -33);
        }
        AppConfig appConfigM1304a6 = appConfigM1304a5;
        if (jSONObject.has("contactPhone")) {
            String strOptString13 = jSONObject.optString("contactPhone", appConfigM1304a6.getContactPhone());
            k90.m5748d(strOptString13, "optString(...)");
            appConfigM1304a6 = AppConfig.m1304a(appConfigM1304a6, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, null, strOptString13, false, false, false, -1, -1, -65);
        }
        AppConfig appConfigM1304a7 = appConfigM1304a6;
        if (jSONObject.has("enableShareApp")) {
            appConfigM1304a7 = AppConfig.m1304a(appConfigM1304a7, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, null, null, jSONObject.optBoolean("enableShareApp", appConfigM1304a7.f1926w0), false, false, -1, -1, -1025);
        }
        AppConfig appConfigM1304a8 = appConfigM1304a7;
        if (jSONObject.has("enableRateApp")) {
            appConfigM1304a8 = AppConfig.m1304a(appConfigM1304a8, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, null, null, false, jSONObject.optBoolean("enableRateApp", appConfigM1304a8.f1928x0), false, -1, -1, -2049);
        }
        AppConfig appConfigM1304a9 = appConfigM1304a8;
        if (!appConfig.f1929y) {
            return appConfigM1304a9;
        }
        if (jSONObject.has("enableAds") && !jSONObject.optBoolean("enableAds", true)) {
            appConfigM1304a9 = AppConfig.m1304a(appConfigM1304a9, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, 0, false, null, null, null, false, false, false, -16777217, -1, -1);
        }
        AppConfig appConfigM1304a10 = appConfigM1304a9;
        if (jSONObject.has("interstitialActionCount")) {
            int iOptInt = jSONObject.optInt("interstitialActionCount", appConfigM1304a10.f1820G);
            appConfigM1304a10 = AppConfig.m1304a(appConfigM1304a10, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, iOptInt < 1 ? 1 : iOptInt, null, null, 0, false, null, null, null, false, false, false, -1, -2, -1);
        }
        AppConfig appConfigM1304a11 = appConfigM1304a10;
        if (jSONObject.has("rewardActionCount")) {
            int iOptInt2 = jSONObject.optInt("rewardActionCount", appConfigM1304a11.f1828K);
            appConfigM1304a11 = AppConfig.m1304a(appConfigM1304a11, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, null, iOptInt2 < 1 ? 1 : iOptInt2, false, null, null, null, false, false, false, -1, -17, -1);
        }
        AppConfig appConfigM1304a12 = appConfigM1304a11;
        if (jSONObject.has("interstitialTrigger")) {
            String strOptString14 = jSONObject.optString("interstitialTrigger", appConfigM1304a12.getInterstitialTrigger());
            k90.m5748d(strOptString14, "optString(...)");
            appConfigM1304a12 = AppConfig.m1304a(appConfigM1304a12, null, null, null, null, null, null, false, null, null, null, null, null, null, null, strOptString14, 0, null, null, 0, false, null, null, null, false, false, false, Integer.MAX_VALUE, -1, -1);
        }
        AppConfig appConfigM1304a13 = appConfigM1304a12;
        if (jSONObject.has("rewardTrigger")) {
            String strOptString15 = jSONObject.optString("rewardTrigger", appConfigM1304a13.getRewardTrigger());
            k90.m5748d(strOptString15, "optString(...)");
            appConfigM1304a13 = AppConfig.m1304a(appConfigM1304a13, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, null, strOptString15, 0, false, null, null, null, false, false, false, -1, -9, -1);
        }
        AppConfig appConfigM1304a14 = appConfigM1304a13;
        if (jSONObject.has("adPlacement")) {
            String strOptString16 = jSONObject.optString("adPlacement");
            if (C2570xe.m10129F("none", "top", "bottom", "both").contains(strOptString16)) {
                k90.m5746b(strOptString16);
                appConfigM1304a14 = AppConfig.m1304a(appConfigM1304a14, null, null, null, null, null, null, false, null, null, null, null, strOptString16, null, null, null, 0, null, null, 0, false, null, null, null, false, false, false, -33554433, -1, -1);
            }
        }
        AppConfig appConfigM1304a15 = appConfigM1304a14;
        if (jSONObject.has("admobBannerId")) {
            String strOptString17 = jSONObject.optString("admobBannerId", appConfigM1304a15.getAdmobBannerId());
            k90.m5748d(strOptString17, "optString(...)");
            appConfigM1304a15 = AppConfig.m1304a(appConfigM1304a15, null, null, null, null, null, null, false, null, null, null, null, null, strOptString17, null, null, 0, null, null, 0, false, null, null, null, false, false, false, -67108865, -1, -1);
        }
        AppConfig appConfigM1304a16 = appConfigM1304a15;
        if (jSONObject.has("interstitialAdId")) {
            String strOptString18 = jSONObject.optString("interstitialAdId", appConfigM1304a16.getInterstitialAdId());
            k90.m5748d(strOptString18, "optString(...)");
            appConfigM1304a16 = AppConfig.m1304a(appConfigM1304a16, null, null, null, null, null, null, false, null, null, null, null, null, null, strOptString18, null, 0, null, null, 0, false, null, null, null, false, false, false, -1073741825, -1, -1);
        }
        AppConfig appConfig2 = appConfigM1304a16;
        if (!jSONObject.has("rewardAdId")) {
            return appConfig2;
        }
        String strOptString19 = jSONObject.optString("rewardAdId", appConfig2.getRewardAdId());
        k90.m5748d(strOptString19, "optString(...)");
        return AppConfig.m1304a(appConfig2, null, null, null, null, null, null, false, null, null, null, null, null, null, null, null, 0, strOptString19, null, 0, false, null, null, null, false, false, false, -1, -5, -1);
    }

    /* JADX INFO: renamed from: d */
    public static AppConfig m3873d(Context context, AppConfig appConfig) {
        k90.m5749e(context, "context");
        if (appConfig.f1866c && !n31.m6675W(appConfig.getRemoteManifestUrl())) {
            File file = new File(m3876g(context), "overlay.json");
            if (file.exists()) {
                try {
                    JSONObject jSONObject = new JSONObject(C1578ex.m3940y(file));
                    if (jSONObject.optInt("manifestFormat", 0) == 1 && !jSONObject.optBoolean("paused", false)) {
                        if (jSONObject.optBoolean("revertToShipped", false)) {
                            m3875f(context);
                            return appConfig;
                        }
                        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(ConfigModelStoreKt.CONFIG_NAME_SPACE);
                        if (jSONObjectOptJSONObject == null) {
                            jSONObjectOptJSONObject = new JSONObject();
                        }
                        return m3872c(appConfig, jSONObjectOptJSONObject);
                    }
                } catch (Exception e) {
                    C1350ax.m2264m("overlay unreadable — running as shipped: ", e.getMessage(), "RemoteUpdate");
                }
            }
        }
        return appConfig;
    }

    /* JADX INFO: renamed from: e */
    public static void m3874e(Context context, AppConfig appConfig, g10 g10Var, r10 r10Var) {
        Object objM7213a;
        Object objM7213a2;
        JSONObject jSONObjectOptJSONObject;
        k90.m5749e(context, "context");
        k90.m5749e(appConfig, ConfigModelStoreKt.CONFIG_NAME_SPACE);
        if (!appConfig.f1866c || n31.m6675W(appConfig.getRemoteManifestUrl())) {
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            URLConnection uRLConnectionOpenConnection = new URL(appConfig.getRemoteManifestUrl() + (n31.m6667O(appConfig.getRemoteManifestUrl(), '?') ? "&" : "?") + "t=" + jCurrentTimeMillis).openConnection();
            k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
            HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(15000);
            httpURLConnection.setRequestProperty("Accept", "application/json");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode != 200) {
                Log.w("RemoteUpdate", "manifest HTTP " + responseCode + " — keeping current state");
                httpURLConnection.disconnect();
                return;
            }
            InputStream inputStream = httpURLConnection.getInputStream();
            try {
                k90.m5746b(inputStream);
                String str = new String(C1870ko.m5914z(inputStream), C2286sd.f18459b);
                inputStream.close();
                httpURLConnection.disconnect();
                if (str.length() > 65536) {
                    Log.w("RemoteUpdate", "manifest too large — ignored");
                    return;
                }
                JSONObject jSONObject = new JSONObject(str);
                boolean z = true;
                if (jSONObject.optInt("manifestFormat", 0) != 1) {
                    jSONObject.optInt("manifestFormat");
                    return;
                }
                if (jSONObject.optInt("minAppVersion", 0) > m3871b(context)) {
                    return;
                }
                Object obj = null;
                try {
                    File file = new File(m3876g(context), "overlay.json");
                    if (!file.exists()) {
                        file = null;
                    }
                    objM7213a = file != null ? C1578ex.m3940y(file) : null;
                } catch (Throwable th) {
                    objM7213a = ou0.m7213a(th);
                }
                if (!(objM7213a instanceof lu0.C1940a)) {
                    obj = objM7213a;
                }
                String str2 = (String) obj;
                if (str2 != null) {
                    try {
                        objM7213a2 = Integer.valueOf(new JSONObject(str2).optInt("version"));
                    } catch (Throwable th2) {
                        objM7213a2 = ou0.m7213a(th2);
                    }
                    if (objM7213a2 instanceof lu0.C1940a) {
                        objM7213a2 = -1;
                    }
                    if (((Number) objM7213a2).intValue() == jSONObject.optInt("version")) {
                        z = false;
                    }
                }
                File file2 = new File(m3876g(context), "overlay.json");
                String string = jSONObject.toString();
                k90.m5748d(string, "toString(...)");
                C1578ex.m3935A(file2, string);
                Log.w("RemoteUpdate", "manifest v" + jSONObject.optInt("version") + " cached (changed=" + z + ")");
                if (!jSONObject.optBoolean("paused", false) && !jSONObject.optBoolean("revertToShipped", false) && (jSONObjectOptJSONObject = jSONObject.optJSONObject(HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT)) != null) {
                    f6700a.getClass();
                    m3877h(context, jSONObjectOptJSONObject, r10Var);
                }
                if (!z || g10Var == null) {
                    return;
                }
                g10Var.invoke();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C2182qe.m7722e(inputStream, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            Log.w("RemoteUpdate", "manifest check failed (" + e.getMessage() + ") — keeping current state");
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    /* JADX INFO: renamed from: f */
    public static void m3875f(Context context) {
        File fileM3876g = m3876g(context);
        new File(fileM3876g, "active").delete();
        File[] fileArrListFiles = fileM3876g.listFiles();
        if (fileArrListFiles != null) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (File file : fileArrListFiles) {
                String name = file.getName();
                k90.m5748d(name, "getName(...)");
                if (k31.m5681L(name, "content-v", false)) {
                    arrayList.add(file);
                } else {
                    String name2 = file.getName();
                    k90.m5748d(name2, "getName(...)");
                    if (k31.m5681L(name2, "bundle-", false)) {
                        arrayList.add(file);
                    }
                }
            }
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                File file2 = (File) obj;
                k90.m5746b(file2);
                C1578ex.m3937v(file2);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static File m3876g(Context context) {
        File file = new File(context.getFilesDir(), "remote_update");
        file.mkdirs();
        return file;
    }

    /* JADX WARN: Code duplicated, block: B:286:0x05d7 A[Catch: all -> 0x0600, TryCatch #8 {all -> 0x0600, blocks: (B:284:0x05cd, B:286:0x05d7, B:288:0x05e0, B:290:0x05ef, B:292:0x05fc, B:295:0x0602, B:296:0x0605, B:298:0x060c, B:299:0x0618), top: B:338:0x05cd }] */
    /* JADX WARN: Code duplicated, block: B:288:0x05e0 A[Catch: all -> 0x0600, TryCatch #8 {all -> 0x0600, blocks: (B:284:0x05cd, B:286:0x05d7, B:288:0x05e0, B:290:0x05ef, B:292:0x05fc, B:295:0x0602, B:296:0x0605, B:298:0x060c, B:299:0x0618), top: B:338:0x05cd }] */
    /* JADX WARN: Code duplicated, block: B:290:0x05ef A[Catch: all -> 0x0600, TryCatch #8 {all -> 0x0600, blocks: (B:284:0x05cd, B:286:0x05d7, B:288:0x05e0, B:290:0x05ef, B:292:0x05fc, B:295:0x0602, B:296:0x0605, B:298:0x060c, B:299:0x0618), top: B:338:0x05cd }] */
    /* JADX WARN: Code duplicated, block: B:292:0x05fc A[Catch: all -> 0x0600, TryCatch #8 {all -> 0x0600, blocks: (B:284:0x05cd, B:286:0x05d7, B:288:0x05e0, B:290:0x05ef, B:292:0x05fc, B:295:0x0602, B:296:0x0605, B:298:0x060c, B:299:0x0618), top: B:338:0x05cd }] */
    /* JADX WARN: Code duplicated, block: B:298:0x060c A[Catch: all -> 0x0600, LOOP:16: B:297:0x060a->B:298:0x060c, LOOP_END, TryCatch #8 {all -> 0x0600, blocks: (B:284:0x05cd, B:286:0x05d7, B:288:0x05e0, B:290:0x05ef, B:292:0x05fc, B:295:0x0602, B:296:0x0605, B:298:0x060c, B:299:0x0618), top: B:338:0x05cd }] */
    /* JADX WARN: Code duplicated, block: B:305:0x062c A[Catch: all -> 0x0655, TryCatch #20 {all -> 0x0655, blocks: (B:303:0x0622, B:305:0x062c, B:307:0x0635, B:309:0x0644, B:311:0x0651, B:314:0x0657, B:315:0x065a, B:317:0x0661, B:318:0x066d), top: B:358:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:307:0x0635 A[Catch: all -> 0x0655, TryCatch #20 {all -> 0x0655, blocks: (B:303:0x0622, B:305:0x062c, B:307:0x0635, B:309:0x0644, B:311:0x0651, B:314:0x0657, B:315:0x065a, B:317:0x0661, B:318:0x066d), top: B:358:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:309:0x0644 A[Catch: all -> 0x0655, TryCatch #20 {all -> 0x0655, blocks: (B:303:0x0622, B:305:0x062c, B:307:0x0635, B:309:0x0644, B:311:0x0651, B:314:0x0657, B:315:0x065a, B:317:0x0661, B:318:0x066d), top: B:358:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:311:0x0651 A[Catch: all -> 0x0655, TryCatch #20 {all -> 0x0655, blocks: (B:303:0x0622, B:305:0x062c, B:307:0x0635, B:309:0x0644, B:311:0x0651, B:314:0x0657, B:315:0x065a, B:317:0x0661, B:318:0x066d), top: B:358:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x0661 A[Catch: all -> 0x0655, LOOP:1: B:316:0x065f->B:317:0x0661, LOOP_END, TryCatch #20 {all -> 0x0655, blocks: (B:303:0x0622, B:305:0x062c, B:307:0x0635, B:309:0x0644, B:311:0x0651, B:314:0x0657, B:315:0x065a, B:317:0x0661, B:318:0x066d), top: B:358:0x0622 }] */
    /* JADX WARN: Code duplicated, block: B:369:0x0657 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:370:0x0657 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:408:0x0602 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:409:0x0602 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:286:0x05d7, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:305:0x062c, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v13, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.util.concurrent.atomic.AtomicBoolean] */
    /* JADX WARN: Type inference failed for: r25v0, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX INFO: renamed from: h */
    public static void m3877h(Context context, JSONObject jSONObject, r10 r10Var) throws Throwable {
        Throwable th;
        File[] fileArrListFiles;
        ArrayList arrayList;
        int i;
        int size;
        int i2;
        String name;
        String name2;
        ?? M3876g;
        File[] fileArrListFiles2;
        ArrayList arrayList2;
        int i3;
        int size2;
        int i4;
        String name3;
        String name4;
        ?? r13;
        Serializable serializableM7213a;
        String str;
        File file;
        File[] fileArr;
        AtomicBoolean atomicBoolean = f6701b;
        AtomicBoolean atomicBoolean2 = null;
        try {
            if (!atomicBoolean.compareAndSet(false, true)) {
                return;
            }
            try {
                try {
                    int iOptInt = jSONObject.optInt("version", 0);
                    String strOptString = jSONObject.optString("url", "");
                    String strOptString2 = jSONObject.optString("sha256", "");
                    k90.m5748d(strOptString2, "optString(...)");
                    String lowerCase = strOptString2.toLowerCase(Locale.ROOT);
                    k90.m5748d(lowerCase, "toLowerCase(...)");
                    if (iOptInt > 0) {
                        k90.m5746b(strOptString);
                        if (!n31.m6675W(strOptString) && !n31.m6675W(lowerCase)) {
                            M3876g = m3876g(context);
                            String str2 = "getCanonicalPath(...)";
                            File file2 = new File((File) M3876g, "content-v" + iOptInt);
                            try {
                                if (file2.isDirectory()) {
                                    try {
                                        File[] fileArrListFiles3 = m3876g(context).listFiles();
                                        if (fileArrListFiles3 != null) {
                                            ArrayList arrayList3 = new ArrayList();
                                            for (File file3 : fileArrListFiles3) {
                                                String name5 = file3.getName();
                                                k90.m5748d(name5, "getName(...)");
                                                if (k31.m5681L(name5, "bundle-", false)) {
                                                    String name6 = file3.getName();
                                                    k90.m5748d(name6, "getName(...)");
                                                    if (k31.m5674E(name6, ".part", false)) {
                                                        arrayList3.add(file3);
                                                    }
                                                }
                                            }
                                            int size3 = arrayList3.size();
                                            int i5 = 0;
                                            while (i5 < size3) {
                                                Object obj = arrayList3.get(i5);
                                                i5++;
                                                ((File) obj).delete();
                                            }
                                            c91 c91Var = c91.f4616a;
                                        }
                                    } catch (Throwable th2) {
                                        ou0.m7213a(th2);
                                    }
                                    atomicBoolean.set(false);
                                    return;
                                }
                                if (jSONObject.optBoolean("wifiOnly", true)) {
                                    try {
                                        if (!m3878i(context)) {
                                            try {
                                                File[] fileArrListFiles4 = m3876g(context).listFiles();
                                                if (fileArrListFiles4 != null) {
                                                    ArrayList arrayList4 = new ArrayList();
                                                    for (File file4 : fileArrListFiles4) {
                                                        String name7 = file4.getName();
                                                        k90.m5748d(name7, "getName(...)");
                                                        if (k31.m5681L(name7, "bundle-", false)) {
                                                            String name8 = file4.getName();
                                                            k90.m5748d(name8, "getName(...)");
                                                            if (k31.m5674E(name8, ".part", false)) {
                                                                arrayList4.add(file4);
                                                            }
                                                        }
                                                    }
                                                    int size4 = arrayList4.size();
                                                    int i6 = 0;
                                                    while (i6 < size4) {
                                                        Object obj2 = arrayList4.get(i6);
                                                        i6++;
                                                        ((File) obj2).delete();
                                                    }
                                                    c91 c91Var2 = c91.f4616a;
                                                }
                                            } catch (Throwable th3) {
                                                ou0.m7213a(th3);
                                            }
                                            atomicBoolean.set(false);
                                            return;
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        atomicBoolean2 = atomicBoolean;
                                        try {
                                            fileArrListFiles = m3876g(context).listFiles();
                                            if (fileArrListFiles != null) {
                                                arrayList = new ArrayList();
                                                for (File file5 : fileArrListFiles) {
                                                    name = file5.getName();
                                                    k90.m5748d(name, "getName(...)");
                                                    if (k31.m5681L(name, "bundle-", false)) {
                                                        name2 = file5.getName();
                                                        k90.m5748d(name2, "getName(...)");
                                                        if (k31.m5674E(name2, ".part", false)) {
                                                            arrayList.add(file5);
                                                        }
                                                    }
                                                }
                                                size = arrayList.size();
                                                i2 = 0;
                                                while (i2 < size) {
                                                    Object obj3 = arrayList.get(i2);
                                                    i2++;
                                                    ((File) obj3).delete();
                                                }
                                                c91 c91Var3 = c91.f4616a;
                                            }
                                        } catch (Throwable th5) {
                                            ou0.m7213a(th5);
                                        }
                                        atomicBoolean2.set(false);
                                        throw th;
                                    }
                                }
                                File file6 = new File((File) M3876g, "bundle-v" + iOptInt + "-" + Thread.currentThread().getId() + ".part");
                                URLConnection uRLConnectionOpenConnection = new URL(strOptString).openConnection();
                                k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                                httpURLConnection.setConnectTimeout(15000);
                                httpURLConnection.setReadTimeout(60000);
                                long contentLength = httpURLConnection.getContentLength();
                                os0 os0Var = new os0();
                                if (r10Var != null) {
                                    r10Var.invoke(0);
                                    c91 c91Var4 = c91.f4616a;
                                }
                                InputStream inputStream = httpURLConnection.getInputStream();
                                try {
                                    try {
                                        FileOutputStream fileOutputStream = new FileOutputStream(file6);
                                        try {
                                            try {
                                                byte[] bArr = new byte[65536];
                                                ?? r14 = M3876g;
                                                while (true) {
                                                    int i7 = inputStream.read(bArr);
                                                    if (i7 < 0) {
                                                        break;
                                                    }
                                                    ?? r25 = r14;
                                                    fileOutputStream.write(bArr, 0, i7);
                                                    byte[] bArr2 = bArr;
                                                    AtomicBoolean atomicBoolean3 = atomicBoolean;
                                                    try {
                                                        long j = os0Var.f14546j + ((long) i7);
                                                        os0Var.f14546j = j;
                                                        if (contentLength > 0 && r10Var != null) {
                                                            r10Var.invoke(Integer.valueOf(rr0.m8298s((int) ((((long) 100) * j) / contentLength), 0, 100)));
                                                            c91 c91Var5 = c91.f4616a;
                                                        }
                                                        atomicBoolean = atomicBoolean3;
                                                        r14 = r25;
                                                        bArr = bArr2;
                                                    } catch (Throwable th6) {
                                                        th = th6;
                                                    }
                                                    th = th6;
                                                    Throwable th7 = th;
                                                    try {
                                                        throw th7;
                                                    } catch (Throwable th8) {
                                                        C2182qe.m7722e(fileOutputStream, th7);
                                                        throw th8;
                                                    }
                                                }
                                                ?? r26 = r14;
                                                AtomicBoolean atomicBoolean4 = atomicBoolean;
                                                c91 c91Var6 = c91.f4616a;
                                                C2182qe.m7722e(fileOutputStream, null);
                                                C2182qe.m7722e(inputStream, null);
                                                httpURLConnection.disconnect();
                                                MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                                                FileInputStream fileInputStream = new FileInputStream(file6);
                                                try {
                                                    byte[] bArr3 = new byte[65536];
                                                    while (true) {
                                                        int i8 = fileInputStream.read(bArr3);
                                                        if (i8 < 0) {
                                                            break;
                                                        } else {
                                                            messageDigest.update(bArr3, 0, i8);
                                                        }
                                                    }
                                                    c91 c91Var7 = c91.f4616a;
                                                    C2182qe.m7722e(fileInputStream, null);
                                                    byte[] bArrDigest = messageDigest.digest();
                                                    k90.m5748d(bArrDigest, "digest(...)");
                                                    StringBuilder sb = new StringBuilder();
                                                    sb.append((CharSequence) "");
                                                    int length = bArrDigest.length;
                                                    int i9 = 0;
                                                    int i10 = 0;
                                                    while (i9 < length) {
                                                        byte b = bArrDigest[i9];
                                                        i10++;
                                                        if (i10 > 1) {
                                                            sb.append((CharSequence) "");
                                                        }
                                                        sb.append((CharSequence) String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1)));
                                                        i9++;
                                                        bArrDigest = bArrDigest;
                                                    }
                                                    sb.append((CharSequence) "");
                                                    if (!k90.m5745a(sb.toString(), lowerCase)) {
                                                        Log.w("RemoteUpdate", "bundle checksum mismatch — discarded");
                                                        file6.delete();
                                                        try {
                                                            File[] fileArrListFiles5 = m3876g(context).listFiles();
                                                            if (fileArrListFiles5 != null) {
                                                                ArrayList arrayList5 = new ArrayList();
                                                                for (File file7 : fileArrListFiles5) {
                                                                    String name9 = file7.getName();
                                                                    k90.m5748d(name9, "getName(...)");
                                                                    if (k31.m5681L(name9, "bundle-", false)) {
                                                                        String name10 = file7.getName();
                                                                        k90.m5748d(name10, "getName(...)");
                                                                        if (k31.m5674E(name10, ".part", false)) {
                                                                            arrayList5.add(file7);
                                                                        }
                                                                    }
                                                                }
                                                                int size5 = arrayList5.size();
                                                                int i11 = 0;
                                                                while (i11 < size5) {
                                                                    Object obj4 = arrayList5.get(i11);
                                                                    i11++;
                                                                    ((File) obj4).delete();
                                                                }
                                                                c91 c91Var8 = c91.f4616a;
                                                            }
                                                        } catch (Throwable th9) {
                                                            ou0.m7213a(th9);
                                                        }
                                                        atomicBoolean4.set(false);
                                                        return;
                                                    }
                                                    File file8 = new File((File) r26, "content-v" + iOptInt + ".tmp");
                                                    C1578ex.m3937v(file8);
                                                    file8.mkdirs();
                                                    ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file6), 8192));
                                                    try {
                                                        ZipEntry nextEntry = zipInputStream.getNextEntry();
                                                        while (nextEntry != null) {
                                                            File file9 = new File(file8, nextEntry.getName());
                                                            String canonicalPath = file9.getCanonicalPath();
                                                            String str3 = str2;
                                                            k90.m5748d(canonicalPath, str3);
                                                            String canonicalPath2 = file8.getCanonicalPath();
                                                            k90.m5748d(canonicalPath2, str3);
                                                            if (!k31.m5681L(canonicalPath, canonicalPath2, false)) {
                                                                throw new SecurityException("zip-slip: " + nextEntry.getName());
                                                            }
                                                            if (nextEntry.isDirectory()) {
                                                                file9.mkdirs();
                                                            } else {
                                                                File parentFile = file9.getParentFile();
                                                                if (parentFile != null) {
                                                                    parentFile.mkdirs();
                                                                }
                                                                FileOutputStream fileOutputStream2 = new FileOutputStream(file9);
                                                                try {
                                                                    C1870ko.m5903o(zipInputStream, fileOutputStream2);
                                                                    C2182qe.m7722e(fileOutputStream2, null);
                                                                } catch (Throwable th10) {
                                                                    try {
                                                                        throw th10;
                                                                    } catch (Throwable th11) {
                                                                        C2182qe.m7722e(fileOutputStream2, th10);
                                                                        throw th11;
                                                                    }
                                                                }
                                                            }
                                                            zipInputStream.closeEntry();
                                                            nextEntry = zipInputStream.getNextEntry();
                                                            str2 = str3;
                                                        }
                                                        c91 c91Var9 = c91.f4616a;
                                                        C2182qe.m7722e(zipInputStream, null);
                                                        file6.delete();
                                                        if (!new File(file8, "index.html").exists()) {
                                                            Log.w("RemoteUpdate", "bundle has no index.html — discarded");
                                                            C1578ex.m3937v(file8);
                                                            try {
                                                                File[] fileArrListFiles6 = m3876g(context).listFiles();
                                                                if (fileArrListFiles6 != null) {
                                                                    ArrayList arrayList6 = new ArrayList();
                                                                    for (File file10 : fileArrListFiles6) {
                                                                        String name11 = file10.getName();
                                                                        k90.m5748d(name11, "getName(...)");
                                                                        if (k31.m5681L(name11, "bundle-", false)) {
                                                                            String name12 = file10.getName();
                                                                            k90.m5748d(name12, "getName(...)");
                                                                            if (k31.m5674E(name12, ".part", false)) {
                                                                                arrayList6.add(file10);
                                                                            }
                                                                        }
                                                                    }
                                                                    int size6 = arrayList6.size();
                                                                    int i12 = 0;
                                                                    while (i12 < size6) {
                                                                        Object obj5 = arrayList6.get(i12);
                                                                        i12++;
                                                                        ((File) obj5).delete();
                                                                    }
                                                                    c91 c91Var10 = c91.f4616a;
                                                                }
                                                            } catch (Throwable th12) {
                                                                ou0.m7213a(th12);
                                                            }
                                                            atomicBoolean4.set(false);
                                                            return;
                                                        }
                                                        File file11 = file2;
                                                        file8.renameTo(file11);
                                                        File file12 = new File((File) r26, "active");
                                                        if (!file12.exists()) {
                                                            file12 = null;
                                                        }
                                                        if (file12 != null) {
                                                            try {
                                                                serializableM7213a = new JSONObject(C1578ex.m3940y(file12)).optString("dir");
                                                            } catch (Throwable th13) {
                                                                serializableM7213a = ou0.m7213a(th13);
                                                            }
                                                            if (lu0.m6317b(serializableM7213a)) {
                                                                serializableM7213a = null;
                                                            }
                                                            str = (String) serializableM7213a;
                                                        } else {
                                                            str = null;
                                                        }
                                                        File[] fileArrListFiles7 = r26.listFiles();
                                                        if (fileArrListFiles7 != null) {
                                                            ArrayList arrayList7 = new ArrayList();
                                                            int length2 = fileArrListFiles7.length;
                                                            int i13 = 0;
                                                            while (i13 < length2) {
                                                                File file13 = file11;
                                                                File file14 = fileArrListFiles7[i13];
                                                                if (file14.isDirectory()) {
                                                                    fileArr = fileArrListFiles7;
                                                                    String name13 = file14.getName();
                                                                    k90.m5748d(name13, "getName(...)");
                                                                    if (k31.m5681L(name13, "content-v", false)) {
                                                                        arrayList7.add(file14);
                                                                    }
                                                                } else {
                                                                    fileArr = fileArrListFiles7;
                                                                }
                                                                i13++;
                                                                fileArrListFiles7 = fileArr;
                                                                file11 = file13;
                                                            }
                                                            file = file11;
                                                            ArrayList arrayList8 = new ArrayList();
                                                            int size7 = arrayList7.size();
                                                            int i14 = 0;
                                                            while (i14 < size7) {
                                                                Object obj6 = arrayList7.get(i14);
                                                                int i15 = i14 + 1;
                                                                File file15 = (File) obj6;
                                                                int i16 = size7;
                                                                if (!k90.m5745a(file15.getName(), file.getName()) && !k90.m5745a(file15.getName(), str)) {
                                                                    arrayList8.add(obj6);
                                                                }
                                                                size7 = i16;
                                                                i14 = i15;
                                                            }
                                                            int size8 = arrayList8.size();
                                                            int i17 = 0;
                                                            while (i17 < size8) {
                                                                Object obj7 = arrayList8.get(i17);
                                                                i17++;
                                                                File file16 = (File) obj7;
                                                                k90.m5746b(file16);
                                                                C1578ex.m3937v(file16);
                                                            }
                                                            c91 c91Var11 = c91.f4616a;
                                                        } else {
                                                            file = file11;
                                                        }
                                                        File file17 = new File((File) r26, "active");
                                                        String string = new JSONObject().put("dir", file.getName()).put("version", iOptInt).put("apkVersionCode", m3871b(context)).toString();
                                                        k90.m5748d(string, "toString(...)");
                                                        C1578ex.m3935A(file17, string);
                                                        try {
                                                            File[] fileArrListFiles8 = m3876g(context).listFiles();
                                                            r13 = atomicBoolean4;
                                                            if (fileArrListFiles8 != null) {
                                                                ArrayList arrayList9 = new ArrayList();
                                                                for (File file18 : fileArrListFiles8) {
                                                                    String name14 = file18.getName();
                                                                    k90.m5748d(name14, "getName(...)");
                                                                    if (k31.m5681L(name14, "bundle-", false)) {
                                                                        String name15 = file18.getName();
                                                                        k90.m5748d(name15, "getName(...)");
                                                                        if (k31.m5674E(name15, ".part", false)) {
                                                                            arrayList9.add(file18);
                                                                        }
                                                                    }
                                                                }
                                                                int size9 = arrayList9.size();
                                                                int i18 = 0;
                                                                while (i18 < size9) {
                                                                    Object obj8 = arrayList9.get(i18);
                                                                    i18++;
                                                                    ((File) obj8).delete();
                                                                }
                                                                c91 c91Var12 = c91.f4616a;
                                                                r13 = atomicBoolean4;
                                                            }
                                                        } catch (Throwable th14) {
                                                            ou0.m7213a(th14);
                                                            r13 = atomicBoolean4;
                                                        }
                                                        r13.set(false);
                                                        return;
                                                    } catch (Throwable th15) {
                                                        try {
                                                            throw th15;
                                                        } catch (Throwable th16) {
                                                            C2182qe.m7722e(zipInputStream, th15);
                                                            throw th16;
                                                        }
                                                    }
                                                } catch (Throwable th17) {
                                                    try {
                                                        throw th17;
                                                    } catch (Throwable th18) {
                                                        C2182qe.m7722e(fileInputStream, th17);
                                                        throw th18;
                                                    }
                                                }
                                            } catch (Throwable th19) {
                                                th = th19;
                                            }
                                        } catch (Throwable th20) {
                                            th = th20;
                                            Throwable th21 = th;
                                            try {
                                                throw th21;
                                            } catch (Throwable th22) {
                                                C2182qe.m7722e(inputStream, th21);
                                                throw th22;
                                            }
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        Log.w("RemoteUpdate", "content download failed (" + e.getMessage() + ") — keeping current content");
                                        fileArrListFiles2 = m3876g(context).listFiles();
                                        r13 = M3876g;
                                        if (fileArrListFiles2 != null) {
                                            arrayList2 = new ArrayList();
                                            for (File file19 : fileArrListFiles2) {
                                                name3 = file19.getName();
                                                k90.m5748d(name3, "getName(...)");
                                                if (k31.m5681L(name3, "bundle-", false)) {
                                                    name4 = file19.getName();
                                                    k90.m5748d(name4, "getName(...)");
                                                    if (k31.m5674E(name4, ".part", false)) {
                                                        arrayList2.add(file19);
                                                    }
                                                }
                                            }
                                            size2 = arrayList2.size();
                                            i4 = 0;
                                            while (i4 < size2) {
                                                Object obj9 = arrayList2.get(i4);
                                                i4++;
                                                ((File) obj9).delete();
                                            }
                                            c91 c91Var13 = c91.f4616a;
                                            r13 = M3876g;
                                        }
                                    }
                                } catch (Throwable th23) {
                                    th = th23;
                                }
                                fileArrListFiles2 = m3876g(context).listFiles();
                                r13 = M3876g;
                                if (fileArrListFiles2 != null) {
                                    arrayList2 = new ArrayList();
                                    while (i3 < r2) {
                                        name3 = file19.getName();
                                        k90.m5748d(name3, "getName(...)");
                                        if (k31.m5681L(name3, "bundle-", false)) {
                                            name4 = file19.getName();
                                            k90.m5748d(name4, "getName(...)");
                                            if (k31.m5674E(name4, ".part", false)) {
                                                arrayList2.add(file19);
                                            }
                                        }
                                    }
                                    size2 = arrayList2.size();
                                    i4 = 0;
                                    while (i4 < size2) {
                                        Object obj10 = arrayList2.get(i4);
                                        i4++;
                                        ((File) obj10).delete();
                                    }
                                    c91 c91Var14 = c91.f4616a;
                                    r13 = M3876g;
                                }
                            } catch (Throwable th24) {
                                ou0.m7213a(th24);
                                r13 = M3876g;
                            }
                            Log.w("RemoteUpdate", "content download failed (" + e.getMessage() + ") — keeping current content");
                            r13.set(false);
                            return;
                        }
                    }
                    try {
                        File[] fileArrListFiles9 = m3876g(context).listFiles();
                        if (fileArrListFiles9 != null) {
                            ArrayList arrayList10 = new ArrayList();
                            for (File file20 : fileArrListFiles9) {
                                String name16 = file20.getName();
                                k90.m5748d(name16, "getName(...)");
                                if (k31.m5681L(name16, "bundle-", false)) {
                                    String name17 = file20.getName();
                                    k90.m5748d(name17, "getName(...)");
                                    if (k31.m5674E(name17, ".part", false)) {
                                        arrayList10.add(file20);
                                    }
                                }
                            }
                            int size10 = arrayList10.size();
                            int i19 = 0;
                            while (i19 < size10) {
                                Object obj11 = arrayList10.get(i19);
                                i19++;
                                ((File) obj11).delete();
                            }
                            c91 c91Var15 = c91.f4616a;
                        }
                    } catch (Throwable th25) {
                        ou0.m7213a(th25);
                    }
                    atomicBoolean.set(false);
                } catch (Exception e2) {
                    e = e2;
                    M3876g = atomicBoolean;
                }
            } catch (Throwable th26) {
                th = th26;
                atomicBoolean2 = atomicBoolean;
                th = th;
                fileArrListFiles = m3876g(context).listFiles();
                if (fileArrListFiles != null) {
                    arrayList = new ArrayList();
                    while (i < r3) {
                        name = file5.getName();
                        k90.m5748d(name, "getName(...)");
                        if (k31.m5681L(name, "bundle-", false)) {
                            name2 = file5.getName();
                            k90.m5748d(name2, "getName(...)");
                            if (k31.m5674E(name2, ".part", false)) {
                                arrayList.add(file5);
                            }
                        }
                    }
                    size = arrayList.size();
                    i2 = 0;
                    while (i2 < size) {
                        Object obj12 = arrayList.get(i2);
                        i2++;
                        ((File) obj12).delete();
                    }
                    c91 c91Var16 = c91.f4616a;
                }
                atomicBoolean2.set(false);
                throw th;
            }
        } catch (Throwable th27) {
            th = th27;
        }
    }

    /* JADX INFO: renamed from: i */
    public static boolean m3878i(Context context) {
        try {
            Object systemService = context.getSystemService("connectivity");
            k90.m5747c(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
            ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            return networkCapabilities != null && networkCapabilities.hasTransport(1);
        } catch (Exception unused) {
            return false;
        }
    }
}
