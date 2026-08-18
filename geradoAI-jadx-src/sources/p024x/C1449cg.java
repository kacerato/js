package p024x;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: x.cg */
/* JADX INFO: loaded from: classes.dex */
public final class C1449cg<T> {

    /* JADX INFO: renamed from: a */
    public final String f4693a;

    /* JADX INFO: renamed from: b */
    public final Set<dr0<? super T>> f4694b;

    /* JADX INFO: renamed from: c */
    public final Set<C1468cr> f4695c;

    /* JADX INFO: renamed from: d */
    public final int f4696d;

    /* JADX INFO: renamed from: e */
    public final int f4697e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC2023ng<T> f4698f;

    /* JADX INFO: renamed from: g */
    public final Set<Class<?>> f4699g;

    public C1449cg(String str, Set<dr0<? super T>> set, Set<C1468cr> set2, int i, int i2, InterfaceC2023ng<T> interfaceC2023ng, Set<Class<?>> set3) {
        this.f4693a = str;
        this.f4694b = Collections.unmodifiableSet(set);
        this.f4695c = Collections.unmodifiableSet(set2);
        this.f4696d = i;
        this.f4697e = i2;
        this.f4698f = interfaceC2023ng;
        this.f4699g = Collections.unmodifiableSet(set3);
    }

    /* JADX INFO: renamed from: a */
    public static <T> a<T> m3038a(dr0<T> dr0Var) {
        return new a<>(dr0Var, new dr0[0]);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: b */
    public static <T> C1449cg<T> m3039b(T t, Class<T> cls, Class<? super T>... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(dr0.m3553a(cls));
        for (Class<? super T> cls2 : clsArr) {
            C1870ko.m5892d(cls2, "Null interface");
            hashSet.add(dr0.m3553a(cls2));
        }
        return new C1449cg<>(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new C1400bg(t), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f4694b.toArray()) + ">{" + this.f4696d + ", type=" + this.f4697e + ", deps=" + Arrays.toString(this.f4695c.toArray()) + "}";
    }

    /* JADX INFO: renamed from: x.cg$a */
    public static class a<T> {

        /* JADX INFO: renamed from: a */
        public String f4700a = null;

        /* JADX INFO: renamed from: b */
        public final HashSet f4701b;

        /* JADX INFO: renamed from: c */
        public final HashSet f4702c;

        /* JADX INFO: renamed from: d */
        public int f4703d;

        /* JADX INFO: renamed from: e */
        public final int f4704e;

        /* JADX INFO: renamed from: f */
        public InterfaceC2023ng<T> f4705f;

        /* JADX INFO: renamed from: g */
        public final HashSet f4706g;

        public a(Class cls, Class[] clsArr) {
            HashSet hashSet = new HashSet();
            this.f4701b = hashSet;
            this.f4702c = new HashSet();
            this.f4703d = 0;
            this.f4704e = 0;
            this.f4706g = new HashSet();
            hashSet.add(dr0.m3553a(cls));
            for (Class cls2 : clsArr) {
                C1870ko.m5892d(cls2, "Null interface");
                this.f4701b.add(dr0.m3553a(cls2));
            }
        }

        /* JADX INFO: renamed from: a */
        public final void m3040a(C1468cr c1468cr) {
            if (this.f4701b.contains(c1468cr.f4949a)) {
                throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
            }
            this.f4702c.add(c1468cr);
        }

        /* JADX INFO: renamed from: b */
        public final C1449cg<T> m3041b() {
            if (this.f4705f != null) {
                return new C1449cg<>(this.f4700a, new HashSet(this.f4701b), new HashSet(this.f4702c), this.f4703d, this.f4704e, this.f4705f, this.f4706g);
            }
            throw new IllegalStateException("Missing required property: factory.");
        }

        public a(dr0 dr0Var, dr0[] dr0VarArr) {
            HashSet hashSet = new HashSet();
            this.f4701b = hashSet;
            this.f4702c = new HashSet();
            this.f4703d = 0;
            this.f4704e = 0;
            this.f4706g = new HashSet();
            hashSet.add(dr0Var);
            for (dr0 dr0Var2 : dr0VarArr) {
                C1870ko.m5892d(dr0Var2, "Null interface");
            }
            Collections.addAll(this.f4701b, dr0VarArr);
        }
    }
}
