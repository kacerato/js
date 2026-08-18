package p024x;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzl;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class h84 implements fq4 {

    /* JADX INFO: renamed from: j */
    public final Context f8500j;

    /* JADX INFO: renamed from: k */
    public final String f8501k;

    /* JADX INFO: renamed from: l */
    public final String f8502l;

    public h84(Context context, String str, String str2) {
        this.f8500j = context;
        this.f8501k = str;
        this.f8502l = str2;
    }

    @Override // p024x.fq4
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final g84 zza(f84 f84Var) {
        HttpURLConnection httpURLConnection;
        g84 g84Var;
        InputStreamReader inputStreamReader;
        h84 h84Var = this;
        String str = f84Var.f7112a;
        int i = f84Var.f7113b;
        HashMap map = f84Var.f7114c;
        byte[] bArr = f84Var.f7115d;
        String str2 = f84Var.f7116e;
        long jMo2145b = zzt.zzk().mo2145b();
        try {
            g84 g84Var2 = new g84();
            if (((Boolean) zzba.zzc().m7195a(pr2.f15810i3)).booleanValue() && zzay.zze()) {
                g84Var2.f7779a = 410;
                return g84Var2;
            }
            String str3 = h84Var.f8501k;
            StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 13);
            sb.append("SDK version: ");
            sb.append(str3);
            zzo.zzh(sb.toString());
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 39);
            sb2.append("AdRequestServiceImpl: Sending request: ");
            sb2.append(str);
            zzo.zzd(sb2.toString());
            URL url = new URL(str);
            HashMap map2 = new HashMap();
            boolean z = false;
            int i2 = 0;
            while (true) {
                httpURLConnection = (HttpURLConnection) url.openConnection();
                String str4 = h84Var.f8502l;
                if (str4 != null) {
                    httpURLConnection.setRequestMethod(str4);
                }
                try {
                    try {
                        zzs zzsVarZzc = zzt.zzc();
                        g84 g84Var3 = g84Var2;
                        try {
                            Context context = h84Var.f8500j;
                            HashMap map3 = map;
                            g84Var = g84Var3;
                            try {
                                zzsVarZzc.zzb(context, str3, false, httpURLConnection, false, i);
                                for (Map.Entry entry : map3.entrySet()) {
                                    httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                                }
                                if (!TextUtils.isEmpty(str2)) {
                                    httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, str2);
                                }
                                BufferedOutputStream bufferedOutputStream = null;
                                zzl zzlVar = new zzl(null);
                                try {
                                    zzlVar.zza(httpURLConnection, bArr);
                                } catch (Throwable th) {
                                    zzo.zzg("Network request logging failed.", th);
                                    zzt.zzh().m10345e("HttpRequestFunction.logAdRequest", th);
                                }
                                int length = bArr.length;
                                int i3 = 1;
                                if (length > 0) {
                                    httpURLConnection.setDoOutput(true);
                                    httpURLConnection.setFixedLengthStreamingMode(length);
                                    try {
                                        BufferedOutputStream bufferedOutputStream2 = new BufferedOutputStream(httpURLConnection.getOutputStream());
                                        try {
                                            bufferedOutputStream2.write(bArr);
                                            h70.m4683a(bufferedOutputStream2);
                                        } catch (Throwable th2) {
                                            th = th2;
                                            bufferedOutputStream = bufferedOutputStream2;
                                            h70.m4683a(bufferedOutputStream);
                                            throw th;
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                    }
                                }
                                int responseCode = httpURLConnection.getResponseCode();
                                for (Map.Entry<String, List<String>> entry2 : httpURLConnection.getHeaderFields().entrySet()) {
                                    String key = entry2.getKey();
                                    i3 = i3;
                                    List<String> value = entry2.getValue();
                                    if (map2.containsKey(key)) {
                                        ((List) map2.get(key)).addAll(value);
                                    } else {
                                        map2.put(key, new ArrayList(value));
                                    }
                                }
                                int i4 = i3;
                                zzlVar.zzc(httpURLConnection, responseCode);
                                g84Var.f7779a = responseCode;
                                g84Var.f7780b = map2;
                                g84Var.f7781c = "";
                                if (responseCode >= 200 && responseCode < 300) {
                                    try {
                                        InputStreamReader inputStreamReader2 = new InputStreamReader(httpURLConnection.getInputStream());
                                        try {
                                            zzt.zzc();
                                            StringBuilder sb3 = new StringBuilder(8192);
                                            char[] cArr = new char[2048];
                                            while (true) {
                                                int i5 = inputStreamReader2.read(cArr);
                                                if (i5 == -1) {
                                                    break;
                                                }
                                                sb3.append(cArr, 0, i5);
                                            }
                                            String string = sb3.toString();
                                            h70.m4683a(inputStreamReader2);
                                            zzlVar.zze(string);
                                            g84Var.f7781c = string;
                                            if (TextUtils.isEmpty(string)) {
                                                if (!((Boolean) zzba.zzc().m7195a(pr2.f15240A6)).booleanValue()) {
                                                    throw new g64(3);
                                                }
                                            }
                                            g84Var.f7782d = zzt.zzk().mo2145b() - jMo2145b;
                                            break;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            inputStreamReader = inputStreamReader2;
                                            h70.m4683a(inputStreamReader);
                                            throw th;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        inputStreamReader = null;
                                    }
                                } else {
                                    if (responseCode < 300 || responseCode >= 400) {
                                        StringBuilder sb4 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                        sb4.append("Received error HTTP response code: ");
                                        sb4.append(responseCode);
                                        zzo.zzi(sb4.toString());
                                        StringBuilder sb5 = new StringBuilder(String.valueOf(responseCode).length() + 35);
                                        sb5.append("Received error HTTP response code: ");
                                        sb5.append(responseCode);
                                        throw new g64(1, sb5.toString());
                                    }
                                    String headerField = httpURLConnection.getHeaderField("Location");
                                    if (TextUtils.isEmpty(headerField)) {
                                        zzo.zzi("No location header to follow redirect.");
                                        throw new g64(1, "No location header to follow redirect");
                                    }
                                    if (((Boolean) zzba.zzc().m7195a(pr2.f15615W8)).booleanValue()) {
                                        try {
                                            url = new URI(headerField).toURL();
                                        } catch (URISyntaxException e) {
                                            throw new g64(e.getMessage(), e);
                                        }
                                    } else {
                                        url = new URL(headerField);
                                    }
                                    int i6 = i2 + 1;
                                    if (i6 > ((Integer) zzba.zzc().m7195a(pr2.f15829j6)).intValue()) {
                                        zzo.zzi("Too many redirects.");
                                        throw new g64(i4, "Too many redirects");
                                    }
                                    httpURLConnection.disconnect();
                                    g84Var2 = g84Var;
                                    i2 = i6;
                                    z = false;
                                    map = map3;
                                    h84Var = this;
                                }
                            } catch (g64 e2) {
                                e = e2;
                                if (!((Boolean) zzba.zzc().m7195a(pr2.f15277C9)).booleanValue()) {
                                    throw e;
                                }
                                g84Var.f7782d = zzt.zzk().mo2145b() - jMo2145b;
                            }
                        } catch (g64 e3) {
                            e = e3;
                            g84Var = g84Var3;
                        }
                    } catch (Throwable th6) {
                        httpURLConnection.disconnect();
                        throw th6;
                    }
                } catch (g64 e4) {
                    e = e4;
                    g84Var = g84Var2;
                }
            }
            httpURLConnection.disconnect();
            return g84Var;
        } catch (IOException e5) {
            String strConcat = "Error while connecting to ad server: ".concat(String.valueOf(e5.getMessage()));
            zzo.zzi(strConcat);
            throw new g64(strConcat, e5);
        }
    }
}
