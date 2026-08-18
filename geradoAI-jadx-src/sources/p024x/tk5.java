package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class tk5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final String f19315a;

    /* JADX INFO: renamed from: b */
    public final sk5 f19316b;

    public tk5(String str, sk5 sk5Var) {
        this.f19315a = str;
        this.f19316b = sk5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f19316b != sk5.f18622d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof tk5)) {
            return false;
        }
        tk5 tk5Var = (tk5) obj;
        return tk5Var.f19315a.equals(this.f19315a) && tk5Var.f19316b.equals(this.f19316b);
    }

    public final int hashCode() {
        return Objects.hash(tk5.class, this.f19315a, this.f19316b);
    }

    public final String toString() {
        String string = this.f19316b.toString();
        String str = this.f19315a;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + string.length() + 1);
        C1530dt.m3578i(sb, "LegacyKmsAead Parameters (keyUri: ", str, ", variant: ", string);
        sb.append(")");
        return sb.toString();
    }
}
