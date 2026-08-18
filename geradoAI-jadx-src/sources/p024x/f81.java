package p024x;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class f81 {

    /* JADX INFO: renamed from: h */
    public static final f81 f7099h = new f81();

    /* JADX INFO: renamed from: i */
    public static final Handler f7100i = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: j */
    public static Handler f7101j = null;

    /* JADX INFO: renamed from: k */
    public static final RunnableC1597c f7102k = new RunnableC1597c();

    /* JADX INFO: renamed from: l */
    public static final RunnableC1598d f7103l = new RunnableC1598d();

    /* JADX INFO: renamed from: b */
    public int f7105b;

    /* JADX INFO: renamed from: f */
    public final il1 f7109f;

    /* JADX INFO: renamed from: g */
    public long f7110g;

    /* JADX INFO: renamed from: a */
    public final ArrayList f7104a = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final ArrayList f7106c = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final bl1 f7108e = new bl1();

    /* JADX INFO: renamed from: d */
    public final C1719hr f7107d = new C1719hr(2);

    /* JADX INFO: renamed from: x.f81$a */
    public interface InterfaceC1595a extends InterfaceC1596b {
        /* JADX INFO: renamed from: a */
        void m4067a();
    }

    /* JADX INFO: renamed from: x.f81$b */
    public interface InterfaceC1596b {
        /* JADX INFO: renamed from: b */
        void m4068b();
    }

    /* JADX INFO: renamed from: x.f81$c */
    public class RunnableC1597c implements Runnable {
        /* JADX WARN: Code duplicated, block: B:136:0x00df A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:137:0x00c5 A[SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:30:0x00b3  */
        /* JADX WARN: Code duplicated, block: B:31:0x00b7  */
        /* JADX WARN: Code duplicated, block: B:33:0x00bf  */
        /* JADX WARN: Code duplicated, block: B:36:0x00ca  */
        /* JADX WARN: Code duplicated, block: B:38:0x00d7  */
        /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
        @Override // java.lang.Runnable
        public final void run() {
            f81 f81Var;
            Iterator it;
            Iterator it2;
            f81 f81Var2;
            Boolean bool;
            HashSet hashSet;
            View view;
            String str;
            String strM10695a;
            Object parent;
            f81 f81Var3 = f81.f7099h;
            f81Var3.f7105b = 0;
            f81Var3.f7106c.clear();
            Iterator it3 = Collections.unmodifiableCollection(ol1.f14402c.f14404b).iterator();
            while (it3.hasNext()) {
                ((el1) it3.next()).getClass();
            }
            f81Var3.f7110g = System.nanoTime();
            C1719hr c1719hr = f81Var3.f7107d;
            il1 il1Var = f81Var3.f7109f;
            bl1 bl1Var = f81Var3.f7108e;
            HashMap<String, String> map = bl1Var.f3982g;
            HashMap<View, String> map2 = bl1Var.f3976a;
            HashSet<View> hashSet2 = bl1Var.f3979d;
            HashMap<String, View> map3 = bl1Var.f3978c;
            HashSet<String> hashSet3 = bl1Var.f3980e;
            HashSet<String> hashSet4 = bl1Var.f3981f;
            ol1 ol1Var = ol1.f14402c;
            if (ol1Var != null) {
                Iterator it4 = Collections.unmodifiableCollection(ol1Var.f14404b).iterator();
                while (it4.hasNext()) {
                    el1 el1Var = (el1) it4.next();
                    View view2 = el1Var.f6562d.get();
                    if (!el1Var.f6564f || el1Var.f6565g) {
                        it2 = it4;
                        f81Var2 = f81Var3;
                        bl1Var = bl1Var;
                    } else {
                        String str2 = el1Var.f6566h;
                        if (view2 != null) {
                            if (view2.isAttachedToWindow()) {
                                it2 = it4;
                                WeakHashMap weakHashMap = bl1Var.f3983h;
                                if (view2.hasWindowFocus()) {
                                    weakHashMap.remove(view2);
                                    bool = Boolean.FALSE;
                                } else {
                                    if (weakHashMap.containsKey(view2)) {
                                        bool = (Boolean) weakHashMap.get(view2);
                                    } else {
                                        Boolean bool2 = Boolean.FALSE;
                                        weakHashMap.put(view2, bool2);
                                        bool = bool2;
                                    }
                                    if (bool.booleanValue()) {
                                        f81Var2 = f81Var3;
                                        str = "noWindowFocus";
                                    } else {
                                        hashSet = new HashSet();
                                        view = view2;
                                        while (true) {
                                            if (view == null) {
                                                f81Var2 = f81Var3;
                                                hashSet2.addAll(hashSet);
                                                str = null;
                                                break;
                                            }
                                            strM10695a = zl1.m10695a(view);
                                            if (strM10695a != null) {
                                                str = strM10695a;
                                                f81Var2 = f81Var3;
                                                break;
                                            }
                                            hashSet.add(view);
                                            parent = view.getParent();
                                            f81 f81Var4 = f81Var3;
                                            if (parent instanceof View) {
                                                view = (View) parent;
                                            } else {
                                                view = null;
                                            }
                                            f81Var3 = f81Var4;
                                        }
                                    }
                                }
                                if (bool.booleanValue()) {
                                    f81Var2 = f81Var3;
                                    str = "noWindowFocus";
                                } else {
                                    hashSet = new HashSet();
                                    view = view2;
                                    while (true) {
                                        if (view == null) {
                                            f81Var2 = f81Var3;
                                            hashSet2.addAll(hashSet);
                                            str = null;
                                            break;
                                        }
                                        strM10695a = zl1.m10695a(view);
                                        if (strM10695a != null) {
                                            str = strM10695a;
                                            f81Var2 = f81Var3;
                                            break;
                                        }
                                        hashSet.add(view);
                                        parent = view.getParent();
                                        f81 f81Var5 = f81Var3;
                                        if (parent instanceof View) {
                                            view = (View) parent;
                                        } else {
                                            view = null;
                                        }
                                        f81Var3 = f81Var5;
                                    }
                                }
                            } else {
                                it2 = it4;
                                str = "notAttached";
                                f81Var2 = f81Var3;
                                bl1Var = bl1Var;
                            }
                            if (str == null) {
                                hashSet3.add(str2);
                                map2.put(view2, str2);
                                Iterator it5 = el1Var.f6561c.iterator();
                                if (it5.hasNext()) {
                                    ((ul1) it5.next()).getClass();
                                    throw null;
                                }
                            } else if (str != "noWindowFocus") {
                                hashSet4.add(str2);
                                map3.put(str2, view2);
                                map.put(str2, str);
                            }
                        } else {
                            hashSet4.add(str2);
                            map.put(str2, "noAdView");
                            it4 = it4;
                        }
                    }
                    it4 = it2;
                    bl1Var = bl1Var;
                    f81Var3 = f81Var2;
                }
            }
            f81 f81Var6 = f81Var3;
            bl1 bl1Var2 = bl1Var;
            View view3 = null;
            long jNanoTime = System.nanoTime();
            C1451ci c1451ci = (C1451ci) c1719hr.f8887k;
            if (hashSet4.size() > 0) {
                Iterator<String> it6 = hashSet4.iterator();
                while (it6.hasNext()) {
                    String next = it6.next();
                    Iterator<String> it7 = it6;
                    JSONObject jSONObjectM3050f = c1451ci.m3050f(view3);
                    View view4 = map3.get(next);
                    ql1 ql1Var = (ql1) c1719hr.f8886j;
                    C1719hr c1719hr2 = c1719hr;
                    String str3 = map.get(next);
                    if (str3 != null) {
                        JSONObject jSONObjectM7924a = ql1Var.m7924a(view4);
                        try {
                            jSONObjectM7924a.put("adSessionId", next);
                        } catch (JSONException e) {
                            Log.e("OMIDLIB", "Error with setting ad session id", e);
                        }
                        try {
                            jSONObjectM7924a.put("notVisibleReason", str3);
                        } catch (JSONException e2) {
                            Log.e("OMIDLIB", "Error with setting not visible reason", e2);
                        }
                        ml1.m6475c(jSONObjectM3050f, jSONObjectM7924a);
                    } else {
                        hashSet3 = hashSet3;
                    }
                    ml1.m6476d(jSONObjectM3050f);
                    HashSet<String> hashSet5 = hashSet4;
                    HashSet hashSet6 = new HashSet();
                    hashSet6.add(next);
                    wo4 wo4Var = il1Var.f9493b;
                    vl1 vl1Var = new vl1(il1Var, hashSet6, jSONObjectM3050f, jNanoTime);
                    vl1Var.f10237a = wo4Var;
                    ((ArrayDeque) wo4Var.f21806k).add(vl1Var);
                    if (((jl1) wo4Var.f21807l) == null) {
                        wo4Var.m9919o();
                    }
                    hashSet4 = hashSet5;
                    view3 = null;
                    it6 = it7;
                    hashSet3 = hashSet3;
                    c1719hr = c1719hr2;
                }
            }
            HashSet<String> hashSet7 = hashSet3;
            HashSet<String> hashSet8 = hashSet4;
            View view5 = view3;
            if (hashSet7.size() > 0) {
                JSONObject jSONObjectM3050f2 = c1451ci.m3050f(view5);
                c1451ci.getClass();
                ArrayList arrayList = new ArrayList();
                ol1 ol1Var2 = ol1.f14402c;
                if (ol1Var2 != null) {
                    Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(ol1Var2.f14404b);
                    IdentityHashMap identityHashMap = new IdentityHashMap((collectionUnmodifiableCollection.size() * 2) + 3);
                    Iterator it8 = collectionUnmodifiableCollection.iterator();
                    while (it8.hasNext()) {
                        View view6 = ((el1) it8.next()).f6562d.get();
                        if (view6 != null && view6.isAttachedToWindow() && view6.isShown()) {
                            View view7 = view6;
                            while (true) {
                                if (view7 == null) {
                                    View rootView = view6.getRootView();
                                    if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                        identityHashMap.put(rootView, rootView);
                                        float z = rootView.getZ();
                                        int size = arrayList.size();
                                        while (true) {
                                            if (size <= 0) {
                                                it = it8;
                                                break;
                                            }
                                            it = it8;
                                            if (((View) arrayList.get(size - 1)).getZ() <= z) {
                                                break;
                                            }
                                            size--;
                                            it8 = it;
                                        }
                                        arrayList.add(size, rootView);
                                        it8 = it;
                                        break;
                                    }
                                    break;
                                }
                                if (view7.getAlpha() == 0.0f) {
                                    break;
                                }
                                Object parent2 = view7.getParent();
                                view7 = parent2 instanceof View ? (View) parent2 : null;
                            }
                        }
                    }
                }
                int i = 0;
                for (int size2 = arrayList.size(); i < size2; size2 = size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    f81Var6.m4066a((View) obj, (ql1) c1451ci.f4730k, jSONObjectM3050f2, false);
                }
                f81Var = f81Var6;
                ml1.m6476d(jSONObjectM3050f2);
                wo4 wo4Var2 = il1Var.f9493b;
                wl1 wl1Var = new wl1(il1Var, hashSet7, jSONObjectM3050f2, jNanoTime);
                wl1Var.f10237a = wo4Var2;
                ((ArrayDeque) wo4Var2.f21806k).add(wl1Var);
                if (((jl1) wo4Var2.f21807l) == null) {
                    wo4Var2.m9919o();
                }
            } else {
                f81Var = f81Var6;
                wo4 wo4Var3 = il1Var.f9493b;
                rl1 rl1Var = new rl1(il1Var);
                rl1Var.f10237a = wo4Var3;
                ((ArrayDeque) wo4Var3.f21806k).add(rl1Var);
                if (((jl1) wo4Var3.f21807l) == null) {
                    wo4Var3.m9919o();
                }
            }
            map2.clear();
            bl1Var2.f3977b.clear();
            map3.clear();
            hashSet2.clear();
            hashSet7.clear();
            hashSet8.clear();
            map.clear();
            int i2 = 0;
            bl1Var2.f3984i = false;
            long jNanoTime2 = System.nanoTime() - f81Var.f7110g;
            ArrayList arrayList2 = f81Var.f7104a;
            if (arrayList2.size() > 0) {
                int size3 = arrayList2.size();
                while (i2 < size3) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    InterfaceC1596b interfaceC1596b = (InterfaceC1596b) obj2;
                    TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                    interfaceC1596b.m4068b();
                    if (interfaceC1596b instanceof InterfaceC1595a) {
                        ((InterfaceC1595a) interfaceC1596b).m4067a();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: x.f81$d */
    public class RunnableC1598d implements Runnable {
        @Override // java.lang.Runnable
        public final void run() {
            Handler handler = f81.f7101j;
            if (handler != null) {
                handler.post(f81.f7102k);
                f81.f7101j.postDelayed(f81.f7103l, 200L);
            }
        }
    }

    public f81() {
        wo4 wo4Var = new wo4();
        wo4Var.f21806k = new ArrayDeque();
        wo4Var.f21807l = null;
        wo4Var.f21805j = new ThreadPoolExecutor(1, 1, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue());
        this.f7109f = new il1(wo4Var);
    }

    /* JADX INFO: renamed from: b */
    public static void m4065b() {
        if (f7101j == null) {
            Handler handler = new Handler(Looper.getMainLooper());
            f7101j = handler;
            handler.post(f7102k);
            f7101j.postDelayed(f7103l, 200L);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m4066a(View view, ql1 ql1Var, JSONObject jSONObject, boolean z) {
        String str;
        if (zl1.m10695a(view) == null) {
            bl1 bl1Var = this.f7108e;
            boolean zContains = bl1Var.f3979d.contains(view);
            nl1 nl1Var = nl1.f13485j;
            nl1 nl1Var2 = nl1.f13487l;
            nl1 nl1Var3 = zContains ? nl1Var : bl1Var.f3984i ? nl1.f13486k : nl1Var2;
            if (nl1Var3 == nl1Var2) {
                return;
            }
            JSONObject jSONObjectM7924a = ql1Var.m7924a(view);
            ml1.m6475c(jSONObject, jSONObjectM7924a);
            HashMap<View, String> map = bl1Var.f3976a;
            if (map.size() == 0) {
                str = null;
            } else {
                str = map.get(view);
                if (str != null) {
                    map.remove(view);
                }
            }
            boolean z2 = false;
            if (str != null) {
                try {
                    jSONObjectM7924a.put("adSessionId", str);
                } catch (JSONException e) {
                    Log.e("OMIDLIB", "Error with setting ad session id", e);
                }
                WeakHashMap weakHashMap = bl1Var.f3983h;
                if (weakHashMap.containsKey(view)) {
                    weakHashMap.put(view, Boolean.TRUE);
                } else {
                    z2 = true;
                }
                try {
                    jSONObjectM7924a.put("hasWindowFocus", Boolean.valueOf(z2));
                } catch (JSONException e2) {
                    Log.e("OMIDLIB", "Error with setting has window focus", e2);
                }
                bl1Var.f3984i = true;
            } else {
                HashMap<View, bl1.C1408a> map2 = bl1Var.f3977b;
                bl1.C1408a c1408a = map2.get(view);
                if (c1408a != null) {
                    map2.remove(view);
                }
                if (c1408a != null) {
                    new JSONArray();
                    throw null;
                }
                z2 = nl1Var3 == nl1Var;
                ql1Var.getClass();
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    if (z2) {
                        HashMap map3 = new HashMap();
                        for (int i = 0; i < viewGroup.getChildCount(); i++) {
                            View childAt = viewGroup.getChildAt(i);
                            ArrayList arrayList = (ArrayList) map3.get(Float.valueOf(childAt.getZ()));
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                map3.put(Float.valueOf(childAt.getZ()), arrayList);
                            }
                            arrayList.add(childAt);
                        }
                        ArrayList arrayList2 = new ArrayList(map3.keySet());
                        Collections.sort(arrayList2);
                        int size = arrayList2.size();
                        int i2 = 0;
                        while (i2 < size) {
                            Object obj = arrayList2.get(i2);
                            i2++;
                            ArrayList arrayList3 = (ArrayList) map3.get((Float) obj);
                            int size2 = arrayList3.size();
                            int i3 = 0;
                            while (i3 < size2) {
                                Object obj2 = arrayList3.get(i3);
                                i3++;
                                m4066a((View) obj2, ql1Var, jSONObjectM7924a, z);
                            }
                        }
                    } else {
                        for (int i4 = 0; i4 < viewGroup.getChildCount(); i4++) {
                            m4066a(viewGroup.getChildAt(i4), ql1Var, jSONObjectM7924a, z);
                        }
                    }
                }
            }
            this.f7105b++;
        }
    }
}
