package p024x;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class p11 {
    /* JADX INFO: renamed from: a */
    public static JSONObject m7247a(String str, String str2, String str3) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("requestId", str);
        jSONObject.put("status", str2);
        jSONObject.put("ok", str2.equals("sent") || str2.equals("delivered"));
        jSONObject.put("reason", str3);
        return jSONObject;
    }
}
