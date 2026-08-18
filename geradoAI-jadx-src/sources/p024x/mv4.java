package p024x;

import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.WeakHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class mv4 {

    /* JADX INFO: renamed from: g */
    public static final mv4 f12679g = new mv4();

    /* JADX INFO: renamed from: h */
    public static final Handler f12680h = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: i */
    public static Handler f12681i = null;

    /* JADX INFO: renamed from: j */
    public static final jv4 f12682j = new jv4();

    /* JADX INFO: renamed from: k */
    public static final ea3 f12683k = new ea3(2);

    /* JADX INFO: renamed from: f */
    public long f12689f;

    /* JADX INFO: renamed from: a */
    public final ArrayList f12684a = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f12685b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final iv4 f12687d = new iv4();

    /* JADX INFO: renamed from: c */
    public final gx3 f12686c = new gx3(11);

    /* JADX INFO: renamed from: e */
    public final hr1 f12688e = new hr1(new C2122pb(7));

    /* JADX INFO: renamed from: b */
    public static void m6585b() {
        if (f12681i == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f12681i = handler;
            handler.post(f12682j);
            f12681i.postDelayed(f12683k, 200L);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m6586a(View view, xu4 xu4Var, JSONObject jSONObject, boolean z) {
        Object obj;
        boolean z2;
        int i;
        if (gv4.m4580a(view) == null) {
            iv4 iv4Var = this.f12687d;
            char c = iv4Var.f9680d.contains(view) ? (char) 1 : iv4Var.f9686j ? (char) 2 : (char) 3;
            if (c == 3) {
                return;
            }
            JSONObject jSONObjectM10235a = xu4Var.m10235a(view);
            ev4.m3926c(jSONObject, jSONObjectM10235a);
            HashMap map = iv4Var.f9677a;
            if (map.size() == 0) {
                obj = null;
            } else {
                Object obj2 = (String) map.get(view);
                if (obj2 != null) {
                    map.remove(view);
                }
                obj = obj2;
            }
            boolean z3 = false;
            if (obj != null) {
                try {
                    jSONObjectM10235a.put("adSessionId", obj);
                } catch (JSONException e) {
                    zs1.m10781n("Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = iv4Var.f9685i;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z3 = true;
                }
                try {
                    jSONObjectM10235a.put("hasWindowFocus", Boolean.valueOf(z3));
                } catch (JSONException e2) {
                    zs1.m10781n("Error with setting has window focus", e2);
                }
                boolean zContains = iv4Var.f9684h.contains(obj);
                Object objValueOf = Boolean.valueOf(zContains);
                if (zContains) {
                    try {
                        jSONObjectM10235a.put("isPipActive", objValueOf);
                    } catch (JSONException e3) {
                        zs1.m10781n("Error with setting is picture-in-picture active", e3);
                    }
                }
                iv4Var.f9686j = true;
                return;
            }
            HashMap map2 = iv4Var.f9678b;
            hv4 hv4Var = (hv4) map2.get(view);
            if (hv4Var != null) {
                map2.remove(view);
            }
            if (hv4Var != null) {
                ru4 ru4Var = hv4Var.f8939a;
                JSONArray jSONArray = new JSONArray();
                ArrayList arrayList = hv4Var.f8940b;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    jSONArray.put((String) arrayList.get(i2));
                }
                try {
                    jSONObjectM10235a.put("isFriendlyObstructionFor", jSONArray);
                    jSONObjectM10235a.put("friendlyObstructionClass", ru4Var.f18114b);
                    jSONObjectM10235a.put("friendlyObstructionPurpose", ru4Var.f18115c);
                    jSONObjectM10235a.put("friendlyObstructionReason", ru4Var.f18116d);
                } catch (JSONException e4) {
                    zs1.m10781n("Error with setting friendly obstruction", e4);
                }
                z2 = true;
            } else {
                z2 = false;
            }
            boolean z4 = z || z2;
            boolean z5 = c == 1;
            xu4Var.getClass();
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                if (!z5) {
                    for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                        m6586a(viewGroup.getChildAt(i3), xu4Var, jSONObjectM10235a, z4);
                    }
                    return;
                }
                HashMap map3 = new HashMap();
                for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                    View childAt = viewGroup.getChildAt(i4);
                    ArrayList arrayList2 = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                    if (arrayList2 == null) {
                        arrayList2 = new ArrayList();
                        map3.put(Float.valueOf(childAt.getZ()), arrayList2);
                    }
                    arrayList2.add(childAt);
                }
                ArrayList arrayList3 = new ArrayList(map3.keySet());
                Collections.sort(arrayList3);
                int size2 = arrayList3.size();
                int i5 = 0;
                while (i5 < size2) {
                    ArrayList arrayList4 = (ArrayList) map3.get((Float) arrayList3.get(i5));
                    int size3 = arrayList4.size();
                    int i6 = 0;
                    while (true) {
                        i = i5 + 1;
                        if (i6 < size3) {
                            m6586a((View) arrayList4.get(i6), xu4Var, jSONObjectM10235a, z4);
                            i6++;
                        }
                    }
                    i5 = i;
                }
            }
        }
    }
}
