package p024x;

import android.graphics.Insets;

/* JADX INFO: loaded from: classes.dex */
public final class v80 {

    /* JADX INFO: renamed from: e */
    public static final v80 f20632e = new v80(0, 0, 0, 0);

    /* JADX INFO: renamed from: a */
    public final int f20633a;

    /* JADX INFO: renamed from: b */
    public final int f20634b;

    /* JADX INFO: renamed from: c */
    public final int f20635c;

    /* JADX INFO: renamed from: d */
    public final int f20636d;

    /* JADX INFO: renamed from: x.v80$a */
    public static class C2450a {
        /* JADX INFO: renamed from: a */
        public static Insets m9413a(int i, int i2, int i3, int i4) {
            return Insets.of(i, i2, i3, i4);
        }
    }

    public v80(int i, int i2, int i3, int i4) {
        this.f20633a = i;
        this.f20634b = i2;
        this.f20635c = i3;
        this.f20636d = i4;
    }

    /* JADX INFO: renamed from: a */
    public static v80 m9410a(int i, int i2, int i3, int i4) {
        return (i == 0 && i2 == 0 && i3 == 0 && i4 == 0) ? f20632e : new v80(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: b */
    public static v80 m9411b(Insets insets) {
        return m9410a(insets.left, insets.top, insets.right, insets.bottom);
    }

    /* JADX INFO: renamed from: c */
    public final Insets m9412c() {
        return C2450a.m9413a(this.f20633a, this.f20634b, this.f20635c, this.f20636d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || v80.class != obj.getClass()) {
            return false;
        }
        v80 v80Var = (v80) obj;
        return this.f20636d == v80Var.f20636d && this.f20633a == v80Var.f20633a && this.f20635c == v80Var.f20635c && this.f20634b == v80Var.f20634b;
    }

    public final int hashCode() {
        return (((((this.f20633a * 31) + this.f20634b) * 31) + this.f20635c) * 31) + this.f20636d;
    }

    public final String toString() {
        return "Insets{left=" + this.f20633a + ", top=" + this.f20634b + ", right=" + this.f20635c + ", bottom=" + this.f20636d + '}';
    }
}
