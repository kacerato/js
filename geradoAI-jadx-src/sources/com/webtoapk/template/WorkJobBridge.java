package com.webtoapk.template;

import android.content.Context;
import android.util.Log;
import androidx.work.AbstractC0160c;
import androidx.work.C0159b;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.File;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlin.Metadata;
import org.json.JSONObject;
import p024x.C1578ex;
import p024x.C2182qe;
import p024x.C2286sd;
import p024x.c91;
import p024x.k90;
import p024x.n31;

/* JADX INFO: loaded from: classes.dex */
public final class WorkJobBridge {

    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m1724d2 = {"Lcom/webtoapk/template/WorkJobBridge$HttpJobWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "context", "Landroidx/work/WorkerParameters;", OutcomeEventsTable.COLUMN_NAME_PARAMS, "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "template_release"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class HttpJobWorker extends Worker {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public HttpJobWorker(Context context, WorkerParameters workerParameters) {
            super(context, workerParameters);
            k90.m5749e(context, "context");
            k90.m5749e(workerParameters, OutcomeEventsTable.COLUMN_NAME_PARAMS);
        }

        /* JADX INFO: renamed from: a */
        public final void m1454a(String str) {
            Context applicationContext = getApplicationContext();
            k90.m5748d(applicationContext, "getApplicationContext(...)");
            WorkJobBridge.m1452d(applicationContext, str).delete();
            Context applicationContext2 = getApplicationContext();
            k90.m5748d(applicationContext2, "getApplicationContext(...)");
            WorkJobBridge.m1451c(applicationContext2, str).delete();
        }

        /* JADX INFO: renamed from: b */
        public final AbstractC0160c.a m1455b(String str, boolean z) {
            if (getRunAttemptCount() < 8) {
                return new AbstractC0160c.a.b();
            }
            Log.w("WorkJobBridge", "job " + str + " giving up after " + getRunAttemptCount() + " attempts");
            if (!z) {
                m1454a(str);
            }
            return new AbstractC0160c.a.C2703a();
        }

        @Override // androidx.work.Worker
        public final AbstractC0160c.a doWork() throws Throwable {
            String strM619b = getInputData().m619b(OutcomeConstants.OUTCOME_ID);
            if (strM619b == null) {
                return new AbstractC0160c.a.C2703a();
            }
            String strM619b2 = getInputData().m619b("url");
            if (strM619b2 == null) {
                return new AbstractC0160c.a.C2703a();
            }
            String strM619b3 = getInputData().m619b("method");
            if (strM619b3 == null) {
                strM619b3 = HttpAttributes.HttpRequestMethodValues.POST;
            }
            String strM619b4 = getInputData().m619b("headers");
            if (strM619b4 == null) {
                strM619b4 = "{}";
            }
            Context applicationContext = getApplicationContext();
            k90.m5748d(applicationContext, "getApplicationContext(...)");
            File file = new File(applicationContext.getFilesDir(), "appmint_work");
            file.mkdirs();
            Pattern patternCompile = Pattern.compile("[^A-Za-z0-9_-]");
            k90.m5748d(patternCompile, "compile(...)");
            String strReplaceAll = patternCompile.matcher(strM619b).replaceAll("_");
            k90.m5748d(strReplaceAll, "replaceAll(...)");
            File file2 = new File(file, strReplaceAll.concat(".payload"));
            String strM3940y = file2.exists() ? C1578ex.m3940y(file2) : "";
            try {
                URLConnection uRLConnectionOpenConnection = new URL(strM619b2).openConnection();
                k90.m5747c(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                httpURLConnection.setRequestMethod(strM619b3);
                httpURLConnection.setConnectTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                httpURLConnection.setReadTimeout(UnityAdsConstants.RequestPolicy.OVERALL_TIMEOUT_MS);
                try {
                    JSONObject jSONObject = new JSONObject(strM619b4);
                    Iterator<String> itKeys = jSONObject.keys();
                    k90.m5748d(itKeys, "keys(...)");
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        httpURLConnection.setRequestProperty(next, jSONObject.optString(next));
                    }
                } catch (Exception unused) {
                }
                if (httpURLConnection.getRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE) == null && !strM619b3.equals(HttpAttributes.HttpRequestMethodValues.GET)) {
                    httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
                }
                if (!strM619b3.equals(HttpAttributes.HttpRequestMethodValues.GET) && strM3940y.length() > 0) {
                    httpURLConnection.setDoOutput(true);
                    OutputStream outputStream = httpURLConnection.getOutputStream();
                    try {
                        byte[] bytes = strM3940y.getBytes(C2286sd.f18459b);
                        k90.m5748d(bytes, "getBytes(...)");
                        outputStream.write(bytes);
                        c91 c91Var = c91.f4616a;
                        outputStream.close();
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C2182qe.m7722e(outputStream, th);
                            throw th2;
                        }
                    }
                }
                int responseCode = httpURLConnection.getResponseCode();
                httpURLConnection.disconnect();
                Object obj = getInputData().f1102a.get("periodic");
                boolean zBooleanValue = obj instanceof Boolean ? ((Boolean) obj).booleanValue() : false;
                if (200 <= responseCode && responseCode < 300) {
                    if (!zBooleanValue) {
                        m1454a(strM619b);
                    }
                    HashMap map = new HashMap();
                    map.put("httpStatus", Integer.valueOf(responseCode));
                    C0159b c0159b = new C0159b(map);
                    C0159b.m618c(c0159b);
                    return new AbstractC0160c.a.c(c0159b);
                }
                if (400 > responseCode || responseCode >= 500) {
                    return m1455b(strM619b, zBooleanValue);
                }
                Log.w("WorkJobBridge", "job " + strM619b + " rejected (" + responseCode + ") — not retrying");
                if (!zBooleanValue) {
                    m1454a(strM619b);
                }
                HashMap map2 = new HashMap();
                map2.put("httpStatus", Integer.valueOf(responseCode));
                C0159b c0159b2 = new C0159b(map2);
                C0159b.m618c(c0159b2);
                return new AbstractC0160c.a.C2703a(c0159b2);
            } catch (Exception e) {
                Log.w("WorkJobBridge", "job " + strM619b + " attempt failed: " + e.getMessage());
                Object obj2 = getInputData().f1102a.get("periodic");
                return m1455b(strM619b, obj2 instanceof Boolean ? ((Boolean) obj2).booleanValue() : false);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static C0159b m1449a(String str, String str2, String str3, String str4, boolean z) throws Throwable {
        HashMap map = new HashMap();
        map.put(OutcomeConstants.OUTCOME_ID, str);
        map.put("url", str2);
        String upperCase = str3.toUpperCase(Locale.ROOT);
        k90.m5748d(upperCase, "toUpperCase(...)");
        if (n31.m6675W(upperCase)) {
            upperCase = HttpAttributes.HttpRequestMethodValues.POST;
        }
        map.put("method", upperCase);
        map.put("headers", str4);
        map.put("periodic", Boolean.valueOf(z));
        C0159b c0159b = new C0159b(map);
        C0159b.m618c(c0159b);
        return c0159b;
    }

    /* JADX INFO: renamed from: b */
    public static JSONObject m1450b(String str, String str2) {
        return new JSONObject().put(OutcomeConstants.OUTCOME_ID, str).put("status", "failed").put("reason", str2);
    }

    /* JADX INFO: renamed from: c */
    public static File m1451c(Context context, String str) {
        File parentFile = m1452d(context, str).getParentFile();
        String name = m1452d(context, str).getName();
        k90.m5748d(name, "getName(...)");
        return new File(parentFile, n31.m6681c0(name, ".payload").concat(".meta"));
    }

    /* JADX INFO: renamed from: d */
    public static File m1452d(Context context, String str) {
        File file = new File(context.getFilesDir(), "appmint_work");
        file.mkdirs();
        Pattern patternCompile = Pattern.compile("[^A-Za-z0-9_-]");
        k90.m5748d(patternCompile, "compile(...)");
        k90.m5749e(str, "input");
        String strReplaceAll = patternCompile.matcher(str).replaceAll("_");
        k90.m5748d(strReplaceAll, "replaceAll(...)");
        return new File(file, strReplaceAll.concat(".payload"));
    }

    /* JADX INFO: renamed from: e */
    public static void m1453e(Context context, String str, String str2, boolean z) {
        try {
            File fileM1451c = m1451c(context, str);
            String string = new JSONObject().put(OutcomeConstants.OUTCOME_ID, str).put("url", str2).put("periodic", z).put("createdAt", System.currentTimeMillis()).toString();
            k90.m5748d(string, "toString(...)");
            C1578ex.m3935A(fileM1451c, string);
        } catch (Exception e) {
            Log.w("WorkJobBridge", "meta write failed for ".concat(str), e);
        }
    }
}
