package p024x;

import java.lang.annotation.Annotation;

/* JADX INFO: renamed from: x.g6 */
/* JADX INFO: loaded from: classes.dex */
public final class C1640g6 implements yp0 {

    /* JADX INFO: renamed from: a */
    public final int f7716a;

    public C1640g6(int i) {
        this.f7716a = i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class<? extends Annotation> annotationType() {
        return yp0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yp0)) {
            return false;
        }
        C1640g6 c1640g6 = (C1640g6) ((yp0) obj);
        if (this.f7716a != c1640g6.f7716a) {
            return false;
        }
        c1640g6.getClass();
        Object obj2 = yp0.EnumC2636a.f23455j;
        return obj2.equals(obj2);
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (14552422 ^ this.f7716a) + (yp0.EnumC2636a.f23455j.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f7716a + "intEncoding=" + yp0.EnumC2636a.f23455j + ')';
    }
}
