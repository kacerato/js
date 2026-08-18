package p024x;

import android.content.res.Resources;
import android.graphics.Point;
import android.util.Log;
import android.view.WindowManager;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class ml1 {

    /* JADX INFO: renamed from: a */
    public static WindowManager f12488a;

    /* JADX INFO: renamed from: b */
    public static final String[] f12489b = {"x", "y", "width", "height"};

    /* JADX INFO: renamed from: c */
    public static float f12490c = Resources.getSystem().getDisplayMetrics().density;

    /* JADX INFO: renamed from: x.ml1$a */
    public static /* synthetic */ class C1985a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f12491a;

        static {
            int[] iArr = new int[gm0.values().length];
            f12491a = iArr;
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public static JSONObject m6473a(int i, int i2, int i3, int i4) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i / f12490c);
            jSONObject.put("y", i2 / f12490c);
            jSONObject.put("width", i3 / f12490c);
            jSONObject.put("height", i4 / f12490c);
            return jSONObject;
        } catch (JSONException e) {
            Log.e("OMIDLIB", "Error with creating viewStateObject", e);
            return jSONObject;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m6474b(JSONObject jSONObject, String str, Object obj) {
        try {
            jSONObject.put(str, obj);
        } catch (NullPointerException | JSONException e) {
            Log.e("OMIDLIB", "JSONException during JSONObject.put for name [" + str + "]", e);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m6475c(JSONObject jSONObject, JSONObject jSONObject2) {
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
    public static void m6476d(JSONObject jSONObject) {
        float f;
        float f2;
        if (f12488a != null) {
            Point point = new Point(0, 0);
            f12488a.getDefaultDisplay().getRealSize(point);
            float f3 = point.x;
            float f4 = f12490c;
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

    /* JADX WARN: Code duplicated, block: B:45:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00df A[LOOP:1: B:55:0x00ca->B:60:0x00df, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:63:0x00e5 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:69:0x00e3 A[SYNTHETIC] */
    /* JADX INFO: renamed from: e */
    public static boolean m6477e(JSONObject jSONObject, JSONObject jSONObject2) {
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArrayOptJSONArray2;
        boolean z;
        int i;
        if (jSONObject == null && jSONObject2 == null) {
            return true;
        }
        if (jSONObject != null && jSONObject2 != null) {
            for (int i2 = 0; i2 < 4; i2++) {
                String str = f12489b[i2];
                if (jSONObject.optDouble(str) == jSONObject2.optDouble(str)) {
                }
            }
            if (jSONObject.optString("adSessionId", "").equals(jSONObject2.optString("adSessionId", "")) && Boolean.valueOf(jSONObject.optBoolean("noOutputDevice")).equals(Boolean.valueOf(jSONObject2.optBoolean("noOutputDevice"))) && Boolean.valueOf(jSONObject.optBoolean("hasWindowFocus")).equals(Boolean.valueOf(jSONObject2.optBoolean("hasWindowFocus")))) {
                JSONArray jSONArrayOptJSONArray3 = jSONObject.optJSONArray("isFriendlyObstructionFor");
                JSONArray jSONArrayOptJSONArray4 = jSONObject2.optJSONArray("isFriendlyObstructionFor");
                if (jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) {
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null) {
                        z = false;
                        if (jSONArrayOptJSONArray != null) {
                            for (i = 0; i < jSONArrayOptJSONArray.length(); i++) {
                                if (m6477e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                }
                            }
                            z = true;
                        } else {
                            while (i < jSONArrayOptJSONArray.length()) {
                                if (m6477e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                }
                            }
                            z = true;
                        }
                    } else {
                        z = false;
                        if (jSONArrayOptJSONArray != null) {
                            while (i < jSONArrayOptJSONArray.length()) {
                                if (m6477e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                }
                            }
                            z = true;
                        } else {
                            while (i < jSONArrayOptJSONArray.length()) {
                                if (m6477e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                }
                            }
                            z = true;
                        }
                    }
                    if (z) {
                        return true;
                    }
                } else if ((jSONArrayOptJSONArray3 == null && jSONArrayOptJSONArray4 == null) || (jSONArrayOptJSONArray3 != null && jSONArrayOptJSONArray4 != null && jSONArrayOptJSONArray3.length() == jSONArrayOptJSONArray4.length())) {
                    for (int i3 = 0; i3 < jSONArrayOptJSONArray3.length(); i3++) {
                        if (jSONArrayOptJSONArray3.optString(i3, "").equals(jSONArrayOptJSONArray4.optString(i3, ""))) {
                        }
                    }
                    jSONArrayOptJSONArray = jSONObject.optJSONArray("childViews");
                    jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("childViews");
                    if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray2 != null) {
                        z = false;
                        if ((jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 == null) || (jSONArrayOptJSONArray != null && jSONArrayOptJSONArray2 != null && jSONArrayOptJSONArray.length() == jSONArrayOptJSONArray2.length())) {
                            while (i < jSONArrayOptJSONArray.length()) {
                                if (m6477e(jSONArrayOptJSONArray.optJSONObject(i), jSONArrayOptJSONArray2.optJSONObject(i))) {
                                }
                            }
                            z = true;
                        }
                    } else {
                        z = true;
                    }
                    if (z) {
                        return true;
                    }
                }
            }
        }
        return false;
    }
}
