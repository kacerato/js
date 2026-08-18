package p024x;

import android.view.ViewGroup;
import gerador.modelos.com.app.R;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public abstract class b21 {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f3418a;

    /* JADX INFO: renamed from: b */
    public final ArrayList<C1361a> f3419b = new ArrayList<>();

    /* JADX INFO: renamed from: c */
    public final ArrayList<C1361a> f3420c = new ArrayList<>();

    /* JADX INFO: renamed from: d */
    public boolean f3421d = false;

    /* JADX INFO: renamed from: e */
    public boolean f3422e = false;

    public b21(ViewGroup viewGroup) {
        this.f3418a = viewGroup;
    }

    /* JADX INFO: renamed from: d */
    public static b21 m2342d(ViewGroup viewGroup, c21 c21Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof b21) {
            return (b21) tag;
        }
        ((l00.C1893e) c21Var).getClass();
        C1341aq c1341aq = new C1341aq(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, c1341aq);
        return c1341aq;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo2148a(ArrayList arrayList, boolean z);

    /* JADX INFO: renamed from: b */
    public final void m2343b() {
        if (this.f3422e) {
            return;
        }
        ViewGroup viewGroup = this.f3418a;
        Field field = pa1.f14864a;
        if (!viewGroup.isAttachedToWindow()) {
            m2344c();
            this.f3421d = false;
            return;
        }
        synchronized (this.f3419b) {
            try {
                if (!this.f3419b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f3420c);
                    this.f3420c.clear();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        C1361a c1361a = (C1361a) obj;
                        if (l00.m6054E(2)) {
                            Objects.toString(c1361a);
                        }
                        c1361a.m2346a();
                        if (!c1361a.f3424b) {
                            this.f3420c.add(c1361a);
                        }
                    }
                    m2345e();
                    ArrayList arrayList2 = new ArrayList(this.f3419b);
                    this.f3419b.clear();
                    this.f3420c.addAll(arrayList2);
                    l00.m6054E(2);
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        ((C1361a) obj2).m2348c();
                    }
                    mo2148a(arrayList2, this.f3421d);
                    this.f3421d = false;
                    l00.m6054E(2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m2344c() {
        l00.m6054E(2);
        ViewGroup viewGroup = this.f3418a;
        Field field = pa1.f14864a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.f3419b) {
            try {
                m2345e();
                ArrayList<C1361a> arrayList = this.f3419b;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    C1361a c1361a = arrayList.get(i2);
                    i2++;
                    c1361a.m2348c();
                }
                ArrayList arrayList2 = new ArrayList(this.f3420c);
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj = arrayList2.get(i3);
                    i3++;
                    C1361a c1361a2 = (C1361a) obj;
                    if (l00.m6054E(2)) {
                        if (!zIsAttachedToWindow) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Container ");
                            sb.append(this.f3418a);
                            sb.append(" is not attached to window. ");
                        }
                        Objects.toString(c1361a2);
                    }
                    c1361a2.m2346a();
                }
                ArrayList arrayList3 = new ArrayList(this.f3419b);
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj2 = arrayList3.get(i);
                    i++;
                    C1361a c1361a3 = (C1361a) obj2;
                    if (l00.m6054E(2)) {
                        if (!zIsAttachedToWindow) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Container ");
                            sb2.append(this.f3418a);
                            sb2.append(" is not attached to window. ");
                        }
                        Objects.toString(c1361a3);
                    }
                    c1361a3.m2346a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m2345e() {
        ArrayList<C1361a> arrayList = this.f3419b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            C1361a c1361a = arrayList.get(i);
            i++;
            c1361a.getClass();
        }
    }

    /* JADX INFO: renamed from: x.b21$a */
    public static class C1361a {

        /* JADX INFO: renamed from: a */
        public boolean f3423a;

        /* JADX INFO: renamed from: b */
        public boolean f3424b;

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: x.b21$a$a */
        public static final class a {

            /* JADX INFO: renamed from: j */
            public static final a f3425j;

            /* JADX INFO: renamed from: k */
            public static final a f3426k;

            /* JADX INFO: renamed from: l */
            public static final a f3427l;

            /* JADX INFO: renamed from: m */
            public static final /* synthetic */ a[] f3428m;

            static {
                a aVar = new a("NONE", 0);
                f3425j = aVar;
                a aVar2 = new a("ADDING", 1);
                f3426k = aVar2;
                a aVar3 = new a("REMOVING", 2);
                f3427l = aVar3;
                f3428m = new a[]{aVar, aVar2, aVar3};
            }

            public a() {
                throw null;
            }

            public static a valueOf(String str) {
                return (a) Enum.valueOf(a.class, str);
            }

            public static a[] values() {
                return (a[]) f3428m.clone();
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: renamed from: x.b21$a$b */
        public static final class b {

            /* JADX INFO: renamed from: j */
            public static final b f3429j;

            /* JADX INFO: renamed from: k */
            public static final b f3430k;

            /* JADX INFO: renamed from: l */
            public static final /* synthetic */ b[] f3431l;

            static {
                b bVar = new b("REMOVED", 0);
                f3429j = bVar;
                b bVar2 = new b("VISIBLE", 1);
                f3430k = bVar2;
                f3431l = new b[]{bVar, bVar2, new b("GONE", 2), new b("INVISIBLE", 3)};
            }

            public b() {
                throw null;
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f3431l.clone();
            }

            /* JADX INFO: renamed from: a */
            public final void m2349a() {
                int iOrdinal = ordinal();
                if (iOrdinal == 0) {
                    throw null;
                }
                if (iOrdinal == 1) {
                    l00.m6054E(2);
                    throw null;
                }
                if (iOrdinal == 2) {
                    l00.m6054E(2);
                    throw null;
                }
                if (iOrdinal != 3) {
                    return;
                }
                l00.m6054E(2);
                throw null;
            }
        }

        /* JADX INFO: renamed from: a */
        public final void m2346a() {
            if (this.f3423a) {
                return;
            }
            this.f3423a = true;
            throw null;
        }

        /* JADX INFO: renamed from: b */
        public void m2347b() {
            if (this.f3424b) {
                return;
            }
            if (l00.m6054E(2)) {
                toString();
            }
            this.f3424b = true;
            throw null;
        }

        public final String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {mFinalState = " + ((Object) null) + "} {mLifecycleImpact = " + ((Object) null) + "} {mFragment = " + ((Object) null) + "}";
        }

        /* JADX INFO: renamed from: c */
        public void m2348c() {
        }
    }
}
