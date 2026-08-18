package p024x;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.JsonReader;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.mx */
/* JADX INFO: loaded from: classes.dex */
public final class C1997mx {

    /* JADX INFO: renamed from: d */
    public static final Pattern f12759d = Pattern.compile("[0-9]+s");

    /* JADX INFO: renamed from: e */
    public static final Charset f12760e = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a */
    public final Context f12761a;

    /* JADX INFO: renamed from: b */
    public final hq0<e50> f12762b;

    /* JADX INFO: renamed from: c */
    public final tt0 f12763c = new tt0();

    public C1997mx(Context context, hq0<e50> hq0Var) {
        this.f12761a = context;
        this.f12762b = hq0Var;
    }

    /* JADX INFO: renamed from: a */
    public static URL m6629a(String str) throws C2150px {
        try {
            return new URL("https://firebaseinstallations.googleapis.com/v1/" + str);
        } catch (MalformedURLException e) {
            throw new C2150px(e.getMessage());
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6630b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, f12760e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                }
                str4 = String.format("Error when communicating with the Firebase Installations server API. HTTP response: [%d %s: %s]", Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        Log.w("Firebase-Installations", str4);
        Log.w("Firebase-Installations", "Firebase options used while communicating with Firebase server APIs: " + str2 + ", " + str3 + (TextUtils.isEmpty(str) ? "" : C1483d1.m3214c(", ", str)));
    }

    @VisibleForTesting
    /* JADX INFO: renamed from: d */
    public static long m6631d(String str) {
        rn0.m8281b(f12759d.matcher(str).matches(), "Invalid Expiration Timestamp.");
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    /* JADX INFO: renamed from: e */
    public static C1745i8 m6632e(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f12760e));
        C2500w8.a aVarM10322a = y61.m10322a();
        jsonReader.beginObject();
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        C2500w8 c2500w8 = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("name")) {
                strNextString = jsonReader.nextString();
            } else if (strNextName.equals("fid")) {
                strNextString2 = jsonReader.nextString();
            } else if (strNextName.equals("refreshToken")) {
                strNextString3 = jsonReader.nextString();
            } else if (strNextName.equals("authToken")) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals("token")) {
                        aVarM10322a.f21359a = jsonReader.nextString();
                    } else if (strNextName2.equals("expiresIn")) {
                        aVarM10322a.f21360b = Long.valueOf(m6631d(jsonReader.nextString()));
                    } else {
                        jsonReader.skipValue();
                    }
                }
                C2500w8 c2500w8M9752a = aVarM10322a.m9752a();
                jsonReader.endObject();
                c2500w8 = c2500w8M9752a;
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new C1745i8(strNextString, strNextString2, strNextString3, c2500w8, w80.EnumC2501a.f21362j);
    }

    /* JADX INFO: renamed from: f */
    public static C2500w8 m6633f(HttpURLConnection httpURLConnection) throws IOException {
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, f12760e));
        C2500w8.a aVarM10322a = y61.m10322a();
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals("token")) {
                aVarM10322a.f21359a = jsonReader.nextString();
            } else if (strNextName.equals("expiresIn")) {
                aVarM10322a.f21360b = Long.valueOf(m6631d(jsonReader.nextString()));
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        aVarM10322a.f21361c = y61.EnumC2611b.f23040j;
        return aVarM10322a.m9752a();
    }

    /* JADX INFO: renamed from: g */
    public static void m6634g(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("fid", str);
            jSONObject.put("appId", str2);
            jSONObject.put("authVersion", "FIS_v2");
            jSONObject.put("sdkVersion", "a:17.2.0");
            m6636i(httpURLConnection, jSONObject.toString().getBytes("UTF-8"));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: h */
    public static void m6635h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("sdkVersion", "a:17.2.0");
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("installation", jSONObject);
            m6636i(httpURLConnection, jSONObject2.toString().getBytes("UTF-8"));
        } catch (JSONException e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m6636i(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException("Cannot send request to FIS servers. No OutputStream available.");
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x009e  */
    /* JADX INFO: renamed from: c */
    public final HttpURLConnection m6637c(URL url, String str) throws C2150px {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(10000);
            httpURLConnection.addRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
            httpURLConnection.addRequestProperty("Accept", "application/json");
            httpURLConnection.addRequestProperty("Content-Encoding", "gzip");
            httpURLConnection.addRequestProperty("Cache-Control", "no-cache");
            Context context = this.f12761a;
            httpURLConnection.addRequestProperty("X-Android-Package", context.getPackageName());
            e50 e50Var = this.f12762b.get();
            if (e50Var != null) {
                try {
                    httpURLConnection.addRequestProperty("x-firebase-client", (String) s51.m8425a(e50Var.mo3714a()));
                } catch (InterruptedException e) {
                    Thread.currentThread().interrupt();
                    Log.w("ContentValues", "Failed to get heartbeats header", e);
                } catch (ExecutionException e2) {
                    Log.w("ContentValues", "Failed to get heartbeats header", e2);
                }
            }
            String string = null;
            try {
                PackageInfo packageInfoM5872b = ok1.m7168a(context).m5872b(64, context.getPackageName());
                Signature[] signatureArr = packageInfoM5872b.signatures;
                if (signatureArr == null || signatureArr.length != 1) {
                    bArrDigest = null;
                } else {
                    int i = 0;
                    while (true) {
                        if (i >= 2) {
                            messageDigest = null;
                            break;
                        }
                        try {
                            messageDigest = MessageDigest.getInstance("SHA1");
                            if (messageDigest != null) {
                                break;
                            }
                            i++;
                        } catch (NoSuchAlgorithmException unused) {
                        }
                    }
                    if (messageDigest == null) {
                        bArrDigest = null;
                    } else {
                        bArrDigest = messageDigest.digest(packageInfoM5872b.signatures[0].toByteArray());
                    }
                }
                if (bArrDigest == null) {
                    Log.e("ContentValues", "Could not get fingerprint hash for package: " + context.getPackageName());
                } else {
                    int length = bArrDigest.length;
                    StringBuilder sb = new StringBuilder(length + length);
                    for (int i2 = 0; i2 < length; i2++) {
                        char[] cArr = C2516we.f21529k;
                        sb.append(cArr[(bArrDigest[i2] & 240) >>> 4]);
                        sb.append(cArr[bArrDigest[i2] & 15]);
                    }
                    string = sb.toString();
                }
            } catch (PackageManager.NameNotFoundException e3) {
                Log.e("ContentValues", "No such package: " + context.getPackageName(), e3);
            }
            httpURLConnection.addRequestProperty("X-Android-Cert", string);
            httpURLConnection.addRequestProperty("x-goog-api-key", str);
            return httpURLConnection;
        } catch (IOException unused2) {
            throw new C2150px("Firebase Installations Service is unavailable. Please try again later.");
        }
    }
}
