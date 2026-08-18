package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class je6 {

    /* JADX INFO: renamed from: a */
    public final String f10105a;

    /* JADX INFO: renamed from: b */
    public final String f10106b;

    /* JADX INFO: renamed from: c */
    public final boolean f10107c;

    public je6(String str, String str2, boolean z) {
        rn0.m8284e(str);
        this.f10105a = str;
        rn0.m8284e(str2);
        this.f10106b = str2;
        this.f10107c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof je6)) {
            return false;
        }
        je6 je6Var = (je6) obj;
        return rj0.m8260a(this.f10105a, je6Var.f10105a) && rj0.m8260a(this.f10106b, je6Var.f10106b) && rj0.m8260a(null, null) && this.f10107c == je6Var.f10107c;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f10105a, this.f10106b, null, 4225, Boolean.valueOf(this.f10107c)});
    }

    public final String toString() {
        String str = this.f10105a;
        if (str != null) {
            return str;
        }
        rn0.m8287h(null);
        throw null;
    }
}
