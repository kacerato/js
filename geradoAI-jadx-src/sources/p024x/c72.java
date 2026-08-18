package p024x;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c72 {

    /* JADX INFO: renamed from: a */
    public final c62[] f4589a;

    public c72(c62... c62VarArr) {
        this.f4589a = c62VarArr;
    }

    /* JADX INFO: renamed from: a */
    public final c72 m2939a(c72 c72Var) {
        return c72Var == null ? this : m2940b(c72Var.f4589a);
    }

    /* JADX INFO: renamed from: b */
    public final c72 m2940b(c62... c62VarArr) {
        int length = c62VarArr.length;
        if (length == 0) {
            return this;
        }
        String str = mo4.f12562a;
        c62[] c62VarArr2 = this.f4589a;
        int length2 = c62VarArr2.length;
        Object[] objArrCopyOf = Arrays.copyOf(c62VarArr2, length2 + length);
        System.arraycopy(c62VarArr, 0, objArrCopyOf, length2, length);
        return new c72((c62[]) objArrCopyOf);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && c72.class == obj.getClass() && Arrays.equals(this.f4589a, ((c72) obj).f4589a);
    }

    public final int hashCode() {
        return Long.hashCode(-9223372036854775807L) + (Arrays.hashCode(this.f4589a) * 31);
    }

    public final String toString() {
        String string = Arrays.toString(this.f4589a);
        return C2666z8.m10596g(new StringBuilder(String.valueOf(string).length() + 8), "entries=", string, "");
    }

    public c72(List list) {
        this.f4589a = (c62[]) list.toArray(new c62[0]);
    }
}
