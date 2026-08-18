package p024x;

import android.app.Application;
import android.os.Handler;
import android.util.JsonReader;
import android.util.JsonWriter;
import android.webkit.WebSettings;
import com.unity3d.ads.gatewayclient.CommonGatewayClient;
import io.opentelemetry.semconv.HttpAttributes;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.StringReader;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Scanner;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class vo6 {

    /* JADX INFO: renamed from: a */
    public final Application f21041a;

    /* JADX INFO: renamed from: b */
    public final Handler f21042b;

    /* JADX INFO: renamed from: c */
    public final Executor f21043c;

    /* JADX INFO: renamed from: d */
    public final d82 f21044d;

    /* JADX INFO: renamed from: e */
    public final fy2 f21045e;

    /* JADX INFO: renamed from: f */
    public final hr1 f21046f;

    /* JADX INFO: renamed from: g */
    public final l13 f21047g;

    /* JADX INFO: renamed from: h */
    public final o34 f21048h;

    /* JADX INFO: renamed from: i */
    public final uk3 f21049i;

    public vo6(Application application, Handler handler, Executor executor, d82 d82Var, fy2 fy2Var, hr1 hr1Var, l13 l13Var, o34 o34Var, uk3 uk3Var) {
        this.f21041a = application;
        this.f21042b = handler;
        this.f21043c = executor;
        this.f21044d = d82Var;
        this.f21045e = fy2Var;
        this.f21046f = hr1Var;
        this.f21047g = l13Var;
        this.f21048h = o34Var;
        this.f21049i = uk3Var;
    }

    /* JADX INFO: renamed from: a */
    public final wh3 m9570a(ig3 ig3Var) throws by4 {
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://fundingchoicesmessages.google.com/a/consent").openConnection();
            httpURLConnection.setRequestProperty("User-Agent", WebSettings.getDefaultUserAgent(this.f21041a));
            httpURLConnection.setConnectTimeout(10000);
            httpURLConnection.setReadTimeout(30000);
            httpURLConnection.setDoOutput(true);
            httpURLConnection.setRequestMethod(HttpAttributes.HttpRequestMethodValues.POST);
            httpURLConnection.setRequestProperty(CommonGatewayClient.HEADER_CONTENT_TYPE, "application/json");
            OutputStreamWriter outputStreamWriter = new OutputStreamWriter(httpURLConnection.getOutputStream(), "UTF-8");
            try {
                JsonWriter jsonWriter = new JsonWriter(outputStreamWriter);
                try {
                    jsonWriter.beginObject();
                    String str = ig3Var.f9412a;
                    if (str != null) {
                        jsonWriter.name("admob_app_id");
                        jsonWriter.value(str);
                    }
                    ed3 ed3Var = ig3Var.f9413b;
                    if (ed3Var != null) {
                        jsonWriter.name("device_info");
                        jsonWriter.beginObject();
                        int i = ed3Var.f6417j;
                        if (i != 1) {
                            jsonWriter.name("os_type");
                            int i2 = i - 1;
                            if (i2 == 0) {
                                jsonWriter.value("UNKNOWN");
                            } else if (i2 == 1) {
                                jsonWriter.value("ANDROID");
                            }
                        }
                        String str2 = (String) ed3Var.f6418k;
                        if (str2 != null) {
                            jsonWriter.name("model");
                            jsonWriter.value(str2);
                        }
                        Integer num = (Integer) ed3Var.f6419l;
                        if (num != null) {
                            jsonWriter.name("android_api_level");
                            jsonWriter.value(num);
                        }
                        jsonWriter.endObject();
                    }
                    String str3 = ig3Var.f9414c;
                    if (str3 != null) {
                        jsonWriter.name("language_code");
                        jsonWriter.value(str3);
                    }
                    Boolean bool = ig3Var.f9415d;
                    if (bool != null) {
                        jsonWriter.name("tag_for_under_age_of_consent");
                        jsonWriter.value(bool.booleanValue());
                    }
                    Map map = ig3Var.f9416e;
                    if (!map.isEmpty()) {
                        jsonWriter.name("stored_infos_map");
                        jsonWriter.beginObject();
                        for (Map.Entry entry : map.entrySet()) {
                            jsonWriter.name((String) entry.getKey());
                            jsonWriter.value((String) entry.getValue());
                        }
                        jsonWriter.endObject();
                    }
                    jb2 jb2Var = ig3Var.f9417f;
                    if (jb2Var != null) {
                        jsonWriter.name("screen_info");
                        jsonWriter.beginObject();
                        Integer num2 = (Integer) jb2Var.f10039j;
                        if (num2 != null) {
                            jsonWriter.name("width");
                            jsonWriter.value(num2);
                        }
                        Integer num3 = (Integer) jb2Var.f10040k;
                        if (num3 != null) {
                            jsonWriter.name("height");
                            jsonWriter.value(num3);
                        }
                        Double d = (Double) jb2Var.f10041l;
                        if (d != null) {
                            jsonWriter.name("density");
                            jsonWriter.value(d);
                        }
                        List<xd3> list = (List) jb2Var.f10042m;
                        if (!list.isEmpty()) {
                            jsonWriter.name("screen_insets");
                            jsonWriter.beginArray();
                            for (xd3 xd3Var : list) {
                                jsonWriter.beginObject();
                                Integer num4 = xd3Var.f22326a;
                                if (num4 != null) {
                                    jsonWriter.name("top");
                                    jsonWriter.value(num4);
                                }
                                Integer num5 = xd3Var.f22327b;
                                if (num5 != null) {
                                    jsonWriter.name("left");
                                    jsonWriter.value(num5);
                                }
                                Integer num6 = xd3Var.f22328c;
                                if (num6 != null) {
                                    jsonWriter.name("right");
                                    jsonWriter.value(num6);
                                }
                                Integer num7 = xd3Var.f22329d;
                                if (num7 != null) {
                                    jsonWriter.name("bottom");
                                    jsonWriter.value(num7);
                                }
                                jsonWriter.endObject();
                            }
                            jsonWriter.endArray();
                        }
                        jsonWriter.endObject();
                    }
                    C2122pb c2122pb = ig3Var.f9418g;
                    if (c2122pb != null) {
                        jsonWriter.name("app_info");
                        jsonWriter.beginObject();
                        String str4 = (String) c2122pb.f14886k;
                        if (str4 != null) {
                            jsonWriter.name("package_name");
                            jsonWriter.value(str4);
                        }
                        String str5 = (String) c2122pb.f14887l;
                        if (str5 != null) {
                            jsonWriter.name("publisher_display_name");
                            jsonWriter.value(str5);
                        }
                        String str6 = (String) c2122pb.f14888m;
                        if (str6 != null) {
                            jsonWriter.name("version");
                            jsonWriter.value(str6);
                        }
                        jsonWriter.endObject();
                    }
                    if (ig3Var.f9419h != null) {
                        jsonWriter.name("sdk_info");
                        jsonWriter.beginObject();
                        jsonWriter.name("version");
                        jsonWriter.value("4.0.0");
                        jsonWriter.endObject();
                    }
                    List list2 = ig3Var.f9420i;
                    if (!list2.isEmpty()) {
                        jsonWriter.name("debug_params");
                        jsonWriter.beginArray();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            switch (((oc3) it.next()).ordinal()) {
                                case 0:
                                    jsonWriter.value("DEBUG_PARAM_UNKNOWN");
                                    break;
                                case 1:
                                    jsonWriter.value("ALWAYS_SHOW");
                                    break;
                                case 2:
                                    jsonWriter.value("GEO_OVERRIDE_EEA");
                                    break;
                                case 3:
                                    jsonWriter.value("GEO_OVERRIDE_REGULATED_US_STATE");
                                    break;
                                case 4:
                                    jsonWriter.value("GEO_OVERRIDE_OTHER");
                                    break;
                                case 5:
                                    jsonWriter.value("GEO_OVERRIDE_NON_EEA");
                                    break;
                                case 6:
                                    jsonWriter.value("PREVIEWING_DEBUG_MESSAGES");
                                    break;
                                case 7:
                                    jsonWriter.value("GEO_OVERRIDE_USFL");
                                    break;
                            }
                        }
                        jsonWriter.endArray();
                    }
                    jsonWriter.endObject();
                    jsonWriter.close();
                    outputStreamWriter.close();
                    int responseCode = httpURLConnection.getResponseCode();
                    if (responseCode != 200) {
                        throw new IOException("Http error code - " + responseCode + ".\n" + new Scanner(httpURLConnection.getErrorStream()).useDelimiter("\\A").next());
                    }
                    String headerField = httpURLConnection.getHeaderField("x-ump-using-header");
                    if (headerField != null) {
                        wh3 wh3VarM9859a = wh3.m9859a(new JsonReader(new StringReader(headerField)));
                        wh3VarM9859a.f21588a = new Scanner(httpURLConnection.getInputStream()).useDelimiter("\\A").next();
                        return wh3VarM9859a;
                    }
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), "UTF-8"));
                    try {
                        bufferedReader.readLine();
                        JsonReader jsonReader = new JsonReader(bufferedReader);
                        try {
                            wh3 wh3VarM9859a2 = wh3.m9859a(jsonReader);
                            jsonReader.close();
                            bufferedReader.close();
                            return wh3VarM9859a2;
                        } catch (Throwable th) {
                            try {
                                jsonReader.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            bufferedReader.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } catch (Throwable th5) {
                    try {
                        jsonWriter.close();
                    } catch (Throwable th6) {
                        th5.addSuppressed(th6);
                    }
                    throw th5;
                }
            } catch (Throwable th7) {
                try {
                    outputStreamWriter.close();
                } catch (Throwable th8) {
                    th7.addSuppressed(th8);
                }
                throw th7;
            }
        } catch (SocketTimeoutException e) {
            throw new by4(4, "The server timed out.", e);
        } catch (IOException e2) {
            throw new by4(2, "Error making request.", e2);
        }
    }
}
