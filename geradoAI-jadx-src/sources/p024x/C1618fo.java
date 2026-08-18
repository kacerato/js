package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: x.fo */
/* JADX INFO: loaded from: classes.dex */
public final class C1618fo {

    /* JADX INFO: renamed from: x.fo$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public final C1449cg<?> f7384a;

        /* JADX INFO: renamed from: b */
        public final HashSet f7385b = new HashSet();

        /* JADX INFO: renamed from: c */
        public final HashSet f7386c = new HashSet();

        public a(C1449cg<?> c1449cg) {
            this.f7384a = c1449cg;
        }
    }

    /* JADX INFO: renamed from: x.fo$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final dr0<?> f7387a;

        /* JADX INFO: renamed from: b */
        public final boolean f7388b;

        public b() {
            throw null;
        }

        public b(dr0 dr0Var, boolean z) {
            this.f7387a = dr0Var;
            this.f7388b = z;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (bVar.f7387a.equals(this.f7387a) && bVar.f7388b == this.f7388b) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return ((this.f7387a.hashCode() ^ 1000003) * 1000003) ^ Boolean.valueOf(this.f7388b).hashCode();
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m4194a(ArrayList arrayList) {
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            C1449cg c1449cg = (C1449cg) obj;
            a aVar = new a(c1449cg);
            Iterator it = c1449cg.f4694b.iterator();
            while (it.hasNext()) {
                dr0 dr0Var = (dr0) it.next();
                boolean z = c1449cg.f4697e == 0;
                b bVar = new b(dr0Var, !z);
                if (!map.containsKey(bVar)) {
                    map.put(bVar, new HashSet());
                }
                Set set = (Set) map.get(bVar);
                if (!set.isEmpty() && z) {
                    throw new IllegalArgumentException("Multiple components provide " + dr0Var + ".");
                }
                set.add(aVar);
            }
        }
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            for (a aVar2 : (Set) it2.next()) {
                for (C1468cr c1468cr : aVar2.f7384a.f4695c) {
                    if (c1468cr.f4951c == 0) {
                        Set<a> set2 = (Set) map.get(new b(c1468cr.f4949a, c1468cr.f4950b == 2));
                        if (set2 != null) {
                            for (a aVar3 : set2) {
                                aVar2.f7385b.add(aVar3);
                                aVar3.f7386c.add(aVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<a> hashSet = new HashSet();
        Iterator it3 = map.values().iterator();
        while (it3.hasNext()) {
            hashSet.addAll((Set) it3.next());
        }
        HashSet hashSet2 = new HashSet();
        for (a aVar4 : hashSet) {
            if (aVar4.f7386c.isEmpty()) {
                hashSet2.add(aVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            a aVar5 = (a) hashSet2.iterator().next();
            hashSet2.remove(aVar5);
            i++;
            for (a aVar6 : aVar5.f7385b) {
                aVar6.f7386c.remove(aVar5);
                if (aVar6.f7386c.isEmpty()) {
                    hashSet2.add(aVar6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (a aVar7 : hashSet) {
            if (!aVar7.f7386c.isEmpty() && !aVar7.f7385b.isEmpty()) {
                arrayList2.add(aVar7.f7384a);
            }
        }
        throw new C1571er("Dependency cycle detected: " + Arrays.toString(arrayList2.toArray()));
    }
}
