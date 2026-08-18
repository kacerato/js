package p024x;

import java.lang.annotation.Annotation;

/* JADX INFO: loaded from: classes.dex */
public final class dr0<T> {

    /* JADX INFO: renamed from: a */
    public final Class<? extends Annotation> f5776a;

    /* JADX INFO: renamed from: b */
    public final Class<T> f5777b;

    /* JADX INFO: renamed from: x.dr0$a */
    public @interface InterfaceC1528a {
    }

    public dr0(Class<? extends Annotation> cls, Class<T> cls2) {
        this.f5776a = cls;
        this.f5777b = cls2;
    }

    /* JADX INFO: renamed from: a */
    public static <T> dr0<T> m3553a(Class<T> cls) {
        return new dr0<>(InterfaceC1528a.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || dr0.class != obj.getClass()) {
            return false;
        }
        dr0 dr0Var = (dr0) obj;
        if (this.f5777b.equals(dr0Var.f5777b)) {
            return this.f5776a.equals(dr0Var.f5776a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f5776a.hashCode() + (this.f5777b.hashCode() * 31);
    }

    public final String toString() {
        Class<T> cls = this.f5777b;
        Class<? extends Annotation> cls2 = this.f5776a;
        if (cls2 == InterfaceC1528a.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
