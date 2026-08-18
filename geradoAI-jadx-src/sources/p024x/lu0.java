package p024x;

import java.io.Serializable;

/* JADX INFO: loaded from: classes2.dex */
public final class lu0<T> implements Serializable {

    /* JADX INFO: renamed from: j */
    public final Object f11901j;

    /* JADX INFO: renamed from: x.lu0$a */
    public static final class C1940a implements Serializable {

        /* JADX INFO: renamed from: j */
        public final Throwable f11902j;

        public C1940a(Throwable th) {
            k90.m5749e(th, "exception");
            this.f11902j = th;
        }

        public final boolean equals(Object obj) {
            if (obj instanceof C1940a) {
                return k90.m5745a(this.f11902j, ((C1940a) obj).f11902j);
            }
            return false;
        }

        public final int hashCode() {
            return this.f11902j.hashCode();
        }

        public final String toString() {
            return "Failure(" + this.f11902j + ')';
        }
    }

    /* JADX INFO: renamed from: a */
    public static final Throwable m6316a(Object obj) {
        if (obj instanceof C1940a) {
            return ((C1940a) obj).f11902j;
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m6317b(Serializable serializable) {
        return serializable instanceof C1940a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof lu0) {
            return k90.m5745a(this.f11901j, ((lu0) obj).f11901j);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.f11901j;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.f11901j;
        if (obj instanceof C1940a) {
            return ((C1940a) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
