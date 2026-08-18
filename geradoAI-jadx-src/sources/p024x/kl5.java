package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class kl5 extends ej5 {

    /* JADX INFO: renamed from: a */
    public final sj5 f11018a;

    public kl5(sj5 sj5Var) {
        this.f11018a = sj5Var;
    }

    @Override // p024x.wi5
    /* JADX INFO: renamed from: a */
    public final boolean mo2152a() {
        return this.f11018a != sj5.f18609t;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kl5) && ((kl5) obj).f11018a == this.f11018a;
    }

    public final int hashCode() {
        return Objects.hash(kl5.class, this.f11018a);
    }

    public final String toString() {
        String string = this.f11018a.toString();
        return C2666z8.m10596g(new StringBuilder(string.length() + 40), "XChaCha20Poly1305 Parameters (variant: ", string, ")");
    }
}
