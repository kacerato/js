package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class mk5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final lk5 f12475a;

    public mk5(lk5 lk5Var) {
        this.f12475a = lk5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f12475a != lk5.f11727e;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof mk5) && ((mk5) obj).f12475a == this.f12475a;
    }

    public final int hashCode() {
        return Objects.hash(mk5.class, this.f12475a);
    }

    public final String toString() {
        String string = this.f12475a.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 39), "ChaCha20Poly1305 Parameters (variant: ", string, ")");
    }
}
