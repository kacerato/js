package p024x;

import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.DataOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class yb2 extends kb2 {
    /* JADX INFO: renamed from: b */
    public static ArrayList m10340b(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() != null) {
                Iterator it = ((List) entry.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new ma2((String) entry.getKey(), (String) it.next()));
                }
            }
        }
        return arrayList;
    }

    @Override // p024x.kb2
    /* JADX INFO: renamed from: a */
    public final wb2 mo5783a(wa2 wa2Var, Map map) throws Throwable {
        String strZzh = wa2Var.zzh();
        HashMap map2 = new HashMap();
        map2.putAll(map);
        map2.putAll(wa2Var.zzm());
        URL url = new URL(strZzh);
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setInstanceFollowRedirects(HttpURLConnection.getFollowRedirects());
        int iZzo = wa2Var.zzo();
        httpURLConnection.setConnectTimeout(iZzo);
        httpURLConnection.setReadTimeout(iZzo);
        boolean z = false;
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setDoInput(true);
        url.getProtocol();
        try {
            for (String str : map2.keySet()) {
                httpURLConnection.setRequestProperty(str, (String) map2.get(str));
            }
            if (wa2Var.zza() != 0) {
                httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
                byte[] bArrZzn = wa2Var.zzn();
                if (bArrZzn != null) {
                    httpURLConnection.setDoOutput(true);
                    if (!httpURLConnection.getRequestProperties().containsKey(CommonGatewayClient.HEADER_CONTENT_TYPE)) {
                        httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/x-www-form-urlencoded; charset=UTF-8");
                    }
                    DataOutputStream dataOutputStream = new DataOutputStream(httpURLConnection.getOutputStream());
                    dataOutputStream.write(bArrZzn);
                    dataOutputStream.close();
                }
            } else {
                httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.GET);
            }
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == -1) {
                throw new IOException("Could not retrieve response code from HttpUrlConnection.");
            }
            wa2Var.zza();
            if ((responseCode >= 100 && responseCode < 200) || responseCode == 204 || responseCode == 304) {
                wb2 wb2Var = new wb2(responseCode, m10340b(httpURLConnection.getHeaderFields()), -1, null);
                httpURLConnection.disconnect();
                return wb2Var;
            }
            try {
                return new wb2(responseCode, m10340b(httpURLConnection.getHeaderFields()), httpURLConnection.getContentLength(), new xb2(httpURLConnection));
            } catch (Throwable th) {
                th = th;
                z = true;
                if (!z) {
                    httpURLConnection.disconnect();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
