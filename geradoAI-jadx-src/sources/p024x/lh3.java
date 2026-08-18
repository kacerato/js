package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class lh3 {

    /* JADX INFO: renamed from: a */
    public static final Pattern f11674a = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*\\s*<!DOCTYPE(\\s)+html(|(\\s)+[^>]*)>", 2);

    /* JADX INFO: renamed from: b */
    public static final Pattern f11675b = Pattern.compile("^\\uFEFF?\\s*(\\s*<!--([^-]|(?!-->))*-->)*?\\s*<!DOCTYPE[^>]*>", 2);

    /* JADX INFO: renamed from: a */
    public static String m6225a(String str, String... strArr) {
        String str2;
        StringBuilder sb = new StringBuilder();
        Matcher matcher = f11674a.matcher(str);
        if (matcher.find()) {
            int iEnd = matcher.end();
            sb.append(str.substring(0, iEnd));
            String str3 = strArr[0];
            if (str3 != null) {
                sb.append(str3);
            }
            sb.append(str.substring(iEnd));
        } else {
            if (!f11675b.matcher(str).find() && (str2 = strArr[0]) != null) {
                sb.append(str2);
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: b */
    public static String m6226b(ao4 ao4Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15897n6)).booleanValue() && ao4Var.f3045T) {
            tz4 tz4Var = ao4Var.f3047V;
            tz4Var.getClass();
            if (((JSONObject) tz4Var.f19623k).optBoolean((String) zzba.zzc().m7195a(pr2.f15931p6), true) && ao4Var.f3054b != 4) {
                int i = tz4Var.m8965T() == 1 ? 3 : 1;
                String str = ao4Var.f3075l0;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("creativeType", C1350ax.m2255d(i));
                    jSONObject.put("contentUrl", str);
                    return "<script>Object.defineProperty(window,'GOOG_OMID_JAVASCRIPT_SESSION_SERVICE_ENV',{get:function(){return " + jSONObject.toString() + "}});</script>";
                } catch (JSONException e) {
                    zzo.zzj("Unable to build OMID ENV JSON", e);
                }
            }
        }
        return null;
    }
}
