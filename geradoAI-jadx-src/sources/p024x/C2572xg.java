package p024x;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: x.xg */
/* JADX INFO: loaded from: classes.dex */
public final class C2572xg implements InterfaceC1762ig, InterfaceC2073og {

    /* JADX INFO: renamed from: h */
    public static final C2396ug f22380h = new C2396ug(0);

    /* JADX INFO: renamed from: a */
    public final HashMap f22381a;

    /* JADX INFO: renamed from: b */
    public final HashMap f22382b;

    /* JADX INFO: renamed from: c */
    public final HashMap f22383c;

    /* JADX INFO: renamed from: d */
    public final HashSet f22384d;

    /* JADX INFO: renamed from: e */
    public final C2477vu f22385e;

    /* JADX INFO: renamed from: f */
    public final AtomicReference<Boolean> f22386f;

    /* JADX INFO: renamed from: g */
    public final C2127pg f22387g;

    public C2572xg(ArrayList arrayList, ArrayList arrayList2, C2127pg c2127pg) {
        u81 u81Var = u81.f19817j;
        this.f22381a = new HashMap();
        this.f22382b = new HashMap();
        this.f22383c = new HashMap();
        this.f22384d = new HashSet();
        this.f22386f = new AtomicReference<>();
        C2477vu c2477vu = new C2477vu();
        this.f22385e = c2477vu;
        this.f22387g = c2127pg;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(C1449cg.m3039b(c2477vu, C2477vu.class, u31.class, wq0.class));
        int i = 0;
        arrayList3.add(C1449cg.m3039b(this, InterfaceC2073og.class, new Class[0]));
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            C1449cg c1449cg = (C1449cg) obj;
            if (c1449cg != null) {
                arrayList3.add(c1449cg);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList.get(i3);
            i3++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((hq0) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f22387g.m7429a(componentRegistrar));
                        it.remove();
                    }
                } catch (p90 e) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                for (Object obj3 : ((C1449cg) it2.next()).f4694b.toArray()) {
                    if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                        if (this.f22384d.contains(obj3.toString())) {
                            it2.remove();
                            break;
                        }
                        this.f22384d.add(obj3.toString());
                    }
                }
            }
            if (this.f22381a.isEmpty()) {
                C1618fo.m4194a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.f22381a.keySet());
                arrayList6.addAll(arrayList3);
                C1618fo.m4194a(arrayList6);
            }
            int size3 = arrayList3.size();
            int i4 = 0;
            while (i4 < size3) {
                Object obj4 = arrayList3.get(i4);
                i4++;
                final C1449cg c1449cg2 = (C1449cg) obj4;
                this.f22381a.put(c1449cg2, new qb0(new hq0() { // from class: x.vg
                    @Override // p024x.hq0
                    public final Object get() {
                        C1449cg c1449cg3 = c1449cg2;
                        return c1449cg3.f4698f.mo746b(new ju0(c1449cg3, this.f20793a));
                    }
                }));
            }
            arrayList5.addAll(m10142i(arrayList3));
            arrayList5.addAll(m10143j());
            m10141h();
        }
        int size4 = arrayList5.size();
        while (i < size4) {
            Object obj5 = arrayList5.get(i);
            i++;
            ((Runnable) obj5).run();
        }
        Boolean bool = this.f22386f.get();
        if (bool != null) {
            m10140g(this.f22381a, bool.booleanValue());
        }
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: c */
    public final synchronized <T> hq0<Set<T>> mo5095c(dr0<T> dr0Var) {
        tb0 tb0Var = (tb0) this.f22383c.get(dr0Var);
        if (tb0Var != null) {
            return tb0Var;
        }
        return f22380h;
    }

    @Override // p024x.InterfaceC1762ig
    /* JADX INFO: renamed from: f */
    public final synchronized <T> hq0<T> mo5098f(dr0<T> dr0Var) {
        return (hq0) this.f22382b.get(dr0Var);
    }

    /* JADX INFO: renamed from: g */
    public final void m10140g(HashMap map, boolean z) {
        ArrayDeque<C2358tu> arrayDeque;
        Set<Map.Entry> setEntrySet;
        for (Map.Entry entry : map.entrySet()) {
            C1449cg c1449cg = (C1449cg) entry.getKey();
            hq0 hq0Var = (hq0) entry.getValue();
            int i = c1449cg.f4696d;
            if (i == 1 || (i == 2 && z)) {
                hq0Var.get();
            }
        }
        C2477vu c2477vu = this.f22385e;
        synchronized (c2477vu) {
            try {
                arrayDeque = c2477vu.f21113b;
                if (arrayDeque != null) {
                    c2477vu.f21113b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            for (C2358tu c2358tu : arrayDeque) {
                c2358tu.getClass();
                synchronized (c2477vu) {
                    try {
                        ArrayDeque arrayDeque2 = c2477vu.f21113b;
                        if (arrayDeque2 != null) {
                            arrayDeque2.add(c2358tu);
                        } else {
                            synchronized (c2477vu) {
                                try {
                                    Map map2 = (Map) c2477vu.f21112a.get(null);
                                    setEntrySet = map2 == null ? Collections.EMPTY_SET : map2.entrySet();
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            for (Map.Entry entry2 : setEntrySet) {
                                ((Executor) entry2.getValue()).execute(new RunnableC1552ea(entry2, c2358tu));
                            }
                        }
                    } catch (Throwable th3) {
                        throw th3;
                    }
                }
            }
        }
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /* JADX INFO: renamed from: h */
    public final void m10141h() {
        for (C1449cg c1449cg : this.f22381a.keySet()) {
            for (C1468cr c1468cr : c1449cg.f4695c) {
                if (c1468cr.f4950b == 2 && !this.f22383c.containsKey(c1468cr.f4949a)) {
                    HashMap map = this.f22383c;
                    dr0<?> dr0Var = c1468cr.f4949a;
                    Set set = Collections.EMPTY_SET;
                    tb0 tb0Var = new tb0();
                    tb0Var.f19146b = null;
                    tb0Var.f19145a = Collections.newSetFromMap(new ConcurrentHashMap());
                    tb0Var.f19145a.addAll(set);
                    map.put(dr0Var, tb0Var);
                } else if (this.f22382b.containsKey(c1468cr.f4949a)) {
                    continue;
                } else {
                    int i = c1468cr.f4950b;
                    if (i == 1) {
                        throw new og0("Unsatisfied dependency for component " + c1449cg + ": " + c1468cr.f4949a);
                    }
                    if (i != 2) {
                        HashMap map2 = this.f22382b;
                        dr0<?> dr0Var2 = c1468cr.f4949a;
                        C1530dt c1530dt = el0.f6555c;
                        dl0 dl0Var = el0.f6556d;
                        el0 el0Var = new el0();
                        el0Var.f6557a = c1530dt;
                        el0Var.f6558b = dl0Var;
                        map2.put(dr0Var2, el0Var);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final ArrayList m10142i(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            C1449cg c1449cg = (C1449cg) obj;
            if (c1449cg.f4697e == 0) {
                hq0 hq0Var = (hq0) this.f22381a.get(c1449cg);
                Iterator it = c1449cg.f4694b.iterator();
                while (it.hasNext()) {
                    dr0 dr0Var = (dr0) it.next();
                    HashMap map = this.f22382b;
                    if (map.containsKey(dr0Var)) {
                        arrayList2.add(new RunnableC2016na(1, (el0) ((hq0) map.get(dr0Var)), hq0Var));
                    } else {
                        map.put(dr0Var, hq0Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    /* JADX INFO: renamed from: j */
    public final ArrayList m10143j() {
        HashMap map = this.f22383c;
        ArrayList arrayList = new ArrayList();
        HashMap map2 = new HashMap();
        for (Map.Entry entry : this.f22381a.entrySet()) {
            C1449cg c1449cg = (C1449cg) entry.getKey();
            if (c1449cg.f4697e != 0) {
                hq0 hq0Var = (hq0) entry.getValue();
                Iterator it = c1449cg.f4694b.iterator();
                while (it.hasNext()) {
                    dr0 dr0Var = (dr0) it.next();
                    if (!map2.containsKey(dr0Var)) {
                        map2.put(dr0Var, new HashSet());
                    }
                    ((Set) map2.get(dr0Var)).add(hq0Var);
                }
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (map.containsKey(entry2.getKey())) {
                tb0 tb0Var = (tb0) map.get(entry2.getKey());
                Iterator it2 = ((Set) entry2.getValue()).iterator();
                while (it2.hasNext()) {
                    arrayList.add(new ge0(3, tb0Var, (hq0) it2.next()));
                }
            } else {
                dr0 dr0Var2 = (dr0) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                tb0 tb0Var2 = new tb0();
                tb0Var2.f19146b = null;
                tb0Var2.f19145a = Collections.newSetFromMap(new ConcurrentHashMap());
                tb0Var2.f19145a.addAll(set);
                map.put(dr0Var2, tb0Var2);
            }
        }
        return arrayList;
    }
}
