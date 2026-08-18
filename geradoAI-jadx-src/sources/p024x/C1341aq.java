package p024x;

import android.content.Context;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: x.aq */
/* JADX INFO: loaded from: classes.dex */
public final class C1341aq extends b21 {

    /* JADX INFO: renamed from: x.aq$a */
    public static class a extends b {

        /* JADX INFO: renamed from: c */
        public boolean f3117c;

        /* JADX INFO: renamed from: d */
        public boolean f3118d;

        /* JADX INFO: renamed from: e */
        public C2701zz.a f3119e;

        /* JADX INFO: renamed from: b */
        public final C2701zz.a m2149b(Context context) {
            if (this.f3118d) {
                return this.f3119e;
            }
            throw null;
        }
    }

    /* JADX INFO: renamed from: x.aq$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final b21.C1361a f3120a;

        /* JADX INFO: renamed from: b */
        public final C2671zc f3121b;

        public b(b21.C1361a c1361a, C2671zc c2671zc) {
            this.f3120a = c1361a;
            this.f3121b = c2671zc;
        }

        /* JADX INFO: renamed from: a */
        public final void m2150a() {
            throw null;
        }
    }

    /* JADX INFO: renamed from: x.aq$c */
    public static class c extends b {
    }

    @Override // p024x.b21
    /* JADX INFO: renamed from: a */
    public final void mo2148a(ArrayList arrayList, boolean z) {
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            ((b21.C1361a) it.next()).getClass();
            throw null;
        }
        l00.m6054E(2);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList(arrayList);
        ((b21.C1361a) arrayList.get(arrayList.size() - 1)).getClass();
        if (arrayList.size() > 0) {
            ((b21.C1361a) arrayList.get(0)).getClass();
            throw null;
        }
        if (arrayList.size() > 0) {
            b21.C1361a c1361a = (b21.C1361a) arrayList.get(0);
            new C2671zc();
            c1361a.m2348c();
            throw null;
        }
        HashMap map = new HashMap();
        if (arrayList3.size() > 0) {
            b21.C1361a c1361a2 = ((c) arrayList3.get(0)).f3120a;
            throw null;
        }
        int size = arrayList3.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList3.get(i);
            i++;
            c cVar = (c) obj;
            map.put(cVar.f3120a, Boolean.FALSE);
            cVar.m2150a();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        this.f3418a.getContext();
        ArrayList arrayList5 = new ArrayList();
        if (arrayList2.size() > 0) {
            b21.C1361a c1361a3 = ((a) arrayList2.get(0)).f3120a;
            throw null;
        }
        int size2 = arrayList5.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj2 = arrayList5.get(i2);
            i2++;
            a aVar = (a) obj2;
            b21.C1361a c1361a4 = aVar.f3120a;
            if (!zContainsValue) {
                throw null;
            }
            l00.m6054E(2);
            aVar.m2150a();
        }
        if (arrayList4.size() > 0) {
            ((b21.C1361a) arrayList4.get(0)).getClass();
            throw null;
        }
        arrayList4.clear();
        l00.m6054E(2);
    }
}
