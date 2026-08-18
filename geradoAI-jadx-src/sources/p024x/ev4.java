package p024x;

import android.content.res.Resources;
import android.graphics.Point;
import android.view.WindowManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ev4 {

    /* JADX INFO: renamed from: a */
    public static WindowManager f6781a;

    /* JADX INFO: renamed from: b */
    public static final String[] f6782b = {"x", "y", "width", "height"};

    /* JADX INFO: renamed from: c */
    public static float f6783c = Resources.getSystem().getDisplayMetrics().density;

    /* JADX INFO: renamed from: a */
    public static JSONObject m3924a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / f6783c);
            jSONObject.put("y", i2 / f6783c);
            jSONObject.put("width", i3 / f6783c);
            jSONObject.put("height", i4 / f6783c);
            return jSONObject;
        } catch (JSONException e) {
            zs1.m10781n("Error with creating viewStateObject", e);
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m3925b(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e) {
            StringBuilder sb = new StringBuilder(str.length() + 47);
            sb.append("JSONException during JSONObject.put for name [");
            sb.append(str);
            sb.append("]");
            zs1.m10781n(sb.toString(), e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m3926c(JSONObject jSONObject, JSONObject jSONObject2) {
        try {
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
            if (jSONArrayOptJSONArray == null) {
                jSONArrayOptJSONArray = new JSONArray();
                jSONObject.put("childViews", jSONArrayOptJSONArray);
            }
            jSONArrayOptJSONArray.put(jSONObject2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m3927d(JSONObject jSONObject) {
        float f;
        float f2;
        if (f6781a != null) {
            Point point = new Point(0, 0);
            f6781a.getDefaultDisplay().getRealSize(point);
            float f3 = point.x;
            float f4 = f6783c;
            f = f3 / f4;
            f2 = point.y / f4;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        try {
            jSONObject.put("width", f);
            jSONObject.put("height", f2);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6 A[LOOP:1: B:49:0x00c2->B:53:0x00d6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:60:0x00db A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public static boolean m3928e(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            for (int i2 = 0; i2 < 4; i2++) {
                String str = f6782b[i2];
                if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                }
            }
            if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray != null) {
                    }
                    if (jSONArrayOptJSONArray != null) {
                        for (i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                            if (m3928e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            }
                        }
                        return true;
                    }
                    while (i < jSONArrayOptJSONArray.length()) {
                        if (m3928e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                        }
                    }
                    return true;
                }
                if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                    for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                        if (jSONArrayOptJSONArray3.optString(i3, "").equals(jSONArrayOptJSONArray4.optString(i3, ""))) {
                        }
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) {
                        return true;
                    }
                    if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                        while (i < jSONArrayOptJSONArray.length()) {
                            if (m3928e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
