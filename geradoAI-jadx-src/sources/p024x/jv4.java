package p024x;

import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class jv4 implements Runnable {
    /* JADX WARN: Code duplicated, block: B:171:0x0121 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:172:0x012f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:173:0x0129 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:175:0x010d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:57:0x010f  */
    /* JADX WARN: Code duplicated, block: B:64:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:65:0x0144  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        HashSet hashSet;
        KeyguardManager keyguardManager;
        WeakHashMap weakHashMap;
        Iterator it;
        HashSet hashSet2;
        Activity activity;
        Boolean bool;
        String str;
        ArrayList arrayList;
        int size;
        int i;
        ru4 ru4Var;
        View view;
        hv4 hv4Var;
        mv4 mv4Var = mv4.f12679g;
        iv4 iv4Var = mv4Var.f12687d;
        hr1 hr1Var = mv4Var.f12688e;
        mv4Var.f12685b.clear();
        for (yt4 yt4Var : Collections.unmodifiableCollection(ou4.f14580c.f14582b)) {
        }
        mv4Var.f12689f = System.nanoTime();
        HashMap map = iv4Var.f9683g;
        HashSet hashSet3 = iv4Var.f9681e;
        HashMap map2 = iv4Var.f9678b;
        HashMap map3 = iv4Var.f9677a;
        HashSet hashSet4 = iv4Var.f9680d;
        HashSet hashSet5 = iv4Var.f9684h;
        HashSet<String> hashSet6 = iv4Var.f9682f;
        HashMap map4 = iv4Var.f9679c;
        WeakHashMap weakHashMap2 = iv4Var.f9685i;
        ou4 ou4Var = ou4.f14580c;
        if (ou4Var != null) {
            Iterator it2 = Collections.unmodifiableCollection(ou4Var.f14582b).iterator();
            while (it2.hasNext()) {
                yt4 yt4Var2 = (yt4) it2.next();
                View view2 = (View) yt4Var2.f23548c.get();
                String str2 = yt4Var2.f23552g;
                hr1Var = hr1Var;
                if (!yt4Var2.f23550e || yt4Var2.f23551f) {
                    weakHashMap = weakHashMap2;
                    it = it2;
                    hashSet2 = hashSet5;
                    it2 = it;
                    weakHashMap2 = weakHashMap;
                    hashSet5 = hashSet2;
                } else if (view2 != null) {
                    Context context = view2.getContext();
                    it = it2;
                    while (true) {
                        if (!(context instanceof ContextWrapper)) {
                            activity = null;
                            break;
                        } else {
                            if (context instanceof Activity) {
                                activity = (Activity) context;
                                break;
                            }
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    }
                    boolean zIsInPictureInPictureMode = activity != null ? activity.isInPictureInPictureMode() : false;
                    if (zIsInPictureInPictureMode) {
                        hashSet5.add(str2);
                    }
                    boolean z = zIsInPictureInPictureMode;
                    if (view2.isAttachedToWindow()) {
                        if (view2.hasWindowFocus()) {
                            weakHashMap2.remove(view2);
                            bool = Boolean.FALSE;
                        } else if (weakHashMap2.containsKey(view2)) {
                            bool = (Boolean) weakHashMap2.get(view2);
                        } else {
                            bool = Boolean.FALSE;
                            weakHashMap2.put(view2, bool);
                        }
                        if (!bool.booleanValue() || z) {
                            HashSet hashSet7 = new HashSet();
                            weakHashMap = weakHashMap2;
                            View view3 = view2;
                            while (true) {
                                if (view3 == null) {
                                    hashSet2 = hashSet5;
                                    hashSet4.addAll(hashSet7);
                                    str = null;
                                    break;
                                } else {
                                    String strM4580a = gv4.m4580a(view3);
                                    if (strM4580a != null) {
                                        str = strM4580a;
                                    } else {
                                        hashSet7.add(view3);
                                        Object parent = view3.getParent();
                                        hashSet5 = hashSet5;
                                        view3 = parent instanceof View ? (View) parent : null;
                                    }
                                }
                            }
                            if (str == null) {
                                hashSet3.add(str2);
                                map3.put(view2, str2);
                                arrayList = yt4Var2.f23547b.f18833a;
                                size = arrayList.size();
                                i = 0;
                                while (i < size) {
                                    Object obj = arrayList.get(i);
                                    i++;
                                    ru4Var = (ru4) obj;
                                    view = (View) ru4Var.f18113a.get();
                                    if (view == null) {
                                        hv4Var = (hv4) map2.get(view);
                                        if (hv4Var != null) {
                                            hv4Var.f8940b.add(str2);
                                        } else {
                                            map2.put(view, new hv4(ru4Var, str2));
                                        }
                                    }
                                }
                            } else if (str != "noWindowFocus") {
                                hashSet6.add(str2);
                                map4.put(str2, view2);
                                map.put(str2, str);
                            }
                            it2 = it;
                            weakHashMap2 = weakHashMap;
                            hashSet5 = hashSet2;
                        } else {
                            weakHashMap = weakHashMap2;
                            str = "noWindowFocus";
                        }
                    } else {
                        str = "notAttached";
                        weakHashMap = weakHashMap2;
                    }
                    hashSet2 = hashSet5;
                    if (str == null) {
                        hashSet3.add(str2);
                        map3.put(view2, str2);
                        arrayList = yt4Var2.f23547b.f18833a;
                        size = arrayList.size();
                        i = 0;
                        while (i < size) {
                            Object obj2 = arrayList.get(i);
                            i++;
                            ru4Var = (ru4) obj2;
                            view = (View) ru4Var.f18113a.get();
                            if (view == null) {
                                hv4Var = (hv4) map2.get(view);
                                if (hv4Var != null) {
                                    hv4Var.f8940b.add(str2);
                                } else {
                                    map2.put(view, new hv4(ru4Var, str2));
                                }
                            }
                        }
                    } else if (str != "noWindowFocus") {
                        hashSet6.add(str2);
                        map4.put(str2, view2);
                        map.put(str2, str);
                    }
                    it2 = it;
                    weakHashMap2 = weakHashMap;
                    hashSet5 = hashSet2;
                } else {
                    hashSet6.add(str2);
                    map.put(str2, "noAdView");
                    weakHashMap2 = weakHashMap2;
                }
            }
        }
        hr1 hr1Var2 = hr1Var;
        HashSet hashSet8 = hashSet5;
        gx3 gx3Var = mv4Var.f12686c;
        long jNanoTime = System.nanoTime();
        zr1 zr1Var = (zr1) gx3Var.f8286l;
        if (hashSet6.size() > 0) {
            for (String str3 : hashSet6) {
                long j = jNanoTime;
                JSONObject jSONObjectM10763f = zr1Var.m10763f(null);
                View view4 = (View) map4.get(str3);
                xu4 xu4Var = (xu4) gx3Var.f8285k;
                String str4 = (String) map.get(str3);
                if (str4 != null) {
                    JSONObject jSONObjectM10235a = xu4Var.m10235a(view4);
                    try {
                        jSONObjectM10235a.put("adSessionId", str3);
                    } catch (JSONException e) {
                        zs1.m10781n("Error with setting ad session id", e);
                    }
                    try {
                        jSONObjectM10235a.put("notVisibleReason", str4);
                    } catch (JSONException e2) {
                        zs1.m10781n("Error with setting not visible reason", e2);
                    }
                    ev4.m3926c(jSONObjectM10763f, jSONObjectM10235a);
                } else {
                    map4 = map4;
                }
                ev4.m3927d(jSONObjectM10763f);
                HashSet hashSet9 = new HashSet();
                hashSet9.add(str3);
                hr1Var2.getClass();
                zr1 zr1Var2 = zr1Var;
                HashMap map5 = map;
                hr1 hr1Var3 = hr1Var2;
                jNanoTime = j;
                qv4 qv4Var = new qv4(hr1Var3, hashSet9, jSONObjectM10763f, jNanoTime);
                C2122pb c2122pb = (C2122pb) hr1Var3.f8891l;
                qv4Var.f14588a = c2122pb;
                ArrayDeque arrayDeque = (ArrayDeque) c2122pb.f14887l;
                arrayDeque.add(qv4Var);
                if (((ov4) c2122pb.f14888m) == null) {
                    ov4 ov4Var = (ov4) arrayDeque.poll();
                    c2122pb.f14888m = ov4Var;
                    if (ov4Var != null) {
                        ov4Var.executeOnExecutor((ThreadPoolExecutor) c2122pb.f14886k, new Object[0]);
                    }
                }
                hr1Var2 = hr1Var3;
                map4 = map4;
                map = map5;
                zr1Var = zr1Var2;
            }
        }
        HashMap map6 = map4;
        zr1 zr1Var3 = zr1Var;
        HashMap map7 = map;
        hr1 hr1Var4 = hr1Var2;
        if (hashSet3.size() > 0) {
            JSONObject jSONObjectM10763f2 = zr1Var3.m10763f(null);
            zr1Var3.getClass();
            ArrayList arrayList2 = new ArrayList();
            ou4 ou4Var2 = ou4.f14580c;
            if (ou4Var2 != null) {
                Collection collectionUnmodifiableCollection = Collections.unmodifiableCollection(ou4Var2.f14582b);
                int size2 = collectionUnmodifiableCollection.size();
                IdentityHashMap identityHashMap = new IdentityHashMap(size2 + size2 + 3);
                Iterator it3 = collectionUnmodifiableCollection.iterator();
                while (it3.hasNext()) {
                    View view5 = (View) ((yt4) it3.next()).f23548c.get();
                    if (view5 != null && view5.isAttachedToWindow() && view5.isShown()) {
                        View view6 = view5;
                        while (true) {
                            if (view6 == null) {
                                hr1 hr1Var5 = hr1Var4;
                                Iterator it4 = it3;
                                View rootView = view5.getRootView();
                                if (rootView != null && !identityHashMap.containsKey(rootView)) {
                                    identityHashMap.put(rootView, rootView);
                                    float z2 = rootView.getZ();
                                    int size3 = arrayList2.size();
                                    while (size3 > 0) {
                                        float f = z2;
                                        int i2 = size3 - 1;
                                        if (((View) arrayList2.get(i2)).getZ() <= f) {
                                            break;
                                        }
                                        size3 = i2;
                                        z2 = f;
                                    }
                                    arrayList2.add(size3, rootView);
                                }
                                it3 = it4;
                                hr1Var4 = hr1Var5;
                                break;
                            }
                            if (view6.getAlpha() == 0.0f) {
                                break;
                            }
                            hr1 hr1Var6 = hr1Var4;
                            Object parent2 = view6.getParent();
                            it3 = it3;
                            view6 = parent2 instanceof View ? (View) parent2 : null;
                            hr1Var4 = hr1Var6;
                        }
                    }
                }
            }
            hr1 hr1Var7 = hr1Var4;
            int size4 = arrayList2.size();
            int i3 = 0;
            while (i3 < size4) {
                mv4Var.m6586a((View) arrayList2.get(i3), (xu4) zr1Var3.f24365k, jSONObjectM10763f2, false);
                i3++;
                arrayList2 = arrayList2;
            }
            ev4.m3927d(jSONObjectM10763f2);
            hr1Var7.getClass();
            hashSet = hashSet3;
            rv4 rv4Var = new rv4(hr1Var7, hashSet, jSONObjectM10763f2, jNanoTime);
            C2122pb c2122pb2 = (C2122pb) hr1Var7.f8891l;
            rv4Var.f14588a = c2122pb2;
            ArrayDeque arrayDeque2 = (ArrayDeque) c2122pb2.f14887l;
            arrayDeque2.add(rv4Var);
            if (((ov4) c2122pb2.f14888m) == null) {
                ov4 ov4Var2 = (ov4) arrayDeque2.poll();
                c2122pb2.f14888m = ov4Var2;
                if (ov4Var2 != null) {
                    ov4Var2.executeOnExecutor((ThreadPoolExecutor) c2122pb2.f14886k, new Object[0]);
                }
            }
        } else {
            hashSet = hashSet3;
            hr1Var4.getClass();
            pv4 pv4Var = new pv4(hr1Var4);
            C2122pb c2122pb3 = (C2122pb) hr1Var4.f8891l;
            pv4Var.f14588a = c2122pb3;
            ArrayDeque arrayDeque3 = (ArrayDeque) c2122pb3.f14887l;
            arrayDeque3.add(pv4Var);
            if (((ov4) c2122pb3.f14888m) == null) {
                ov4 ov4Var3 = (ov4) arrayDeque3.poll();
                c2122pb3.f14888m = ov4Var3;
                if (ov4Var3 != null) {
                    ov4Var3.executeOnExecutor((ThreadPoolExecutor) c2122pb3.f14886k, new Object[0]);
                }
            }
        }
        map3.clear();
        map2.clear();
        map6.clear();
        hashSet4.clear();
        hashSet.clear();
        hashSet6.clear();
        map7.clear();
        iv4Var.f9686j = false;
        hashSet8.clear();
        long jNanoTime2 = System.nanoTime() - mv4Var.f12689f;
        ArrayList arrayList3 = mv4Var.f12684a;
        if (arrayList3.size() > 0) {
            int size5 = arrayList3.size();
            int i4 = 0;
            while (i4 < size5) {
                Object obj3 = arrayList3.get(i4);
                i4++;
                lv4 lv4Var = (lv4) obj3;
                TimeUnit.NANOSECONDS.toMillis(jNanoTime2);
                lv4Var.zzb();
                if (lv4Var instanceof kv4) {
                    ((kv4) lv4Var).zza();
                }
            }
        }
        wu4 wu4Var = wu4.f21908d;
        Context context2 = (Context) wu4Var.f21909a.get();
        if (context2 == null || (keyguardManager = (KeyguardManager) context2.getSystemService("keyguard")) == null) {
            return;
        }
        boolean zIsDeviceLocked = keyguardManager.isDeviceLocked();
        wu4Var.m9953a(wu4Var.f21910b, zIsDeviceLocked);
        wu4Var.f21911c = zIsDeviceLocked;
    }
}
