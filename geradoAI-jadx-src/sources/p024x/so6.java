package p024x;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class so6 {

    /* JADX INFO: renamed from: a */
    public final String f18697a;

    /* JADX INFO: renamed from: b */
    public final boolean f18698b;

    /* JADX INFO: renamed from: c */
    public final boolean f18699c;

    public so6(String str, boolean z, boolean z2) {
        this.f18697a = str;
        this.f18698b = z;
        this.f18699c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || obj.getClass() != so6.class) {
            return false;
        }
        so6 so6Var = (so6) obj;
        return TextUtils.equals(this.f18697a, so6Var.f18697a) && this.f18698b == so6Var.f18698b && this.f18699c == so6Var.f18699c;
    }

    public final int hashCode() {
        return ((((this.f18697a.hashCode() + 31) * 31) + (true != this.f18698b ? 1237 : 1231)) * 31) + (true != this.f18699c ? 1237 : 1231);
    }
}
