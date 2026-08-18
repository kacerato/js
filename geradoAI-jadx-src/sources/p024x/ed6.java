package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class ed6 {

    /* JADX INFO: renamed from: a */
    public final long f6425a;

    /* JADX INFO: renamed from: b */
    public final float f6426b;

    /* JADX INFO: renamed from: c */
    public final long f6427c;

    public /* synthetic */ ed6(wc6 wc6Var) {
        this.f6425a = wc6Var.f21494a;
        this.f6426b = wc6Var.f21495b;
        this.f6427c = wc6Var.f21496c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed6)) {
            return false;
        }
        ed6 ed6Var = (ed6) obj;
        return this.f6425a == ed6Var.f6425a && this.f6426b == ed6Var.f6426b && this.f6427c == ed6Var.f6427c;
    }

    public final int hashCode() {
        return Objects.hash(Long.valueOf(this.f6425a), Float.valueOf(this.f6426b), Long.valueOf(this.f6427c));
    }
}
