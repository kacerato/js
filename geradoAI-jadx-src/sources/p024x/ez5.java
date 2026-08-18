package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class ez5 {
    @Deprecated
    public ez5() {
    }

    /* JADX INFO: renamed from: b */
    public String mo3660b() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: d */
    public final gz5 m3967d() {
        if (this instanceof gz5) {
            return (gz5) this;
        }
        throw new IllegalStateException("Not a JSON Object: ".concat(toString()));
    }

    /* JADX INFO: renamed from: e */
    public final iz5 m3968e() {
        if (this instanceof iz5) {
            return (iz5) this;
        }
        throw new IllegalStateException("Not a JSON Primitive: ".concat(toString()));
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            zz5 zz5Var = new zz5(new tz5(sb));
            zz5Var.f24574q = 1;
            xz5.m10276l(zz5Var, this);
            return sb.toString();
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }
}
