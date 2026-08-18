package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class e22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f5997b;

    /* JADX INFO: renamed from: c */
    public final boolean f5998c;

    /* JADX INFO: renamed from: d */
    public final boolean f5999d;

    /* JADX INFO: renamed from: e */
    public final String[] f6000e;

    /* JADX INFO: renamed from: f */
    public final j22[] f6001f;

    public e22(String str, boolean z, boolean z2, String[] strArr, j22[] j22VarArr) {
        super("CTOC");
        this.f5997b = str;
        this.f5998c = z;
        this.f5999d = z2;
        this.f6000e = strArr;
        this.f6001f = j22VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && e22.class == obj.getClass()) {
            e22 e22Var = (e22) obj;
            if (this.f5998c == e22Var.f5998c && this.f5999d == e22Var.f5999d && Objects.equals(this.f5997b, e22Var.f5997b) && Arrays.equals(this.f6000e, e22Var.f6000e) && Arrays.equals(this.f6001f, e22Var.f6001f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5997b.hashCode() + (((((this.f5998c ? 1 : 0) + 527) * 31) + (this.f5999d ? 1 : 0)) * 31);
    }
}
