package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class m22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final int f12064b;

    /* JADX INFO: renamed from: c */
    public final int f12065c;

    /* JADX INFO: renamed from: d */
    public final int f12066d;

    /* JADX INFO: renamed from: e */
    public final int[] f12067e;

    /* JADX INFO: renamed from: f */
    public final int[] f12068f;

    public m22(int i, int i2, int i3, int[] iArr, int[] iArr2) {
        super("MLLT");
        this.f12064b = i;
        this.f12065c = i2;
        this.f12066d = i3;
        this.f12067e = iArr;
        this.f12068f = iArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && m22.class == obj.getClass()) {
            m22 m22Var = (m22) obj;
            if (this.f12064b == m22Var.f12064b && this.f12065c == m22Var.f12065c && this.f12066d == m22Var.f12066d && Arrays.equals(this.f12067e, m22Var.f12067e) && Arrays.equals(this.f12068f, m22Var.f12068f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f12068f) + ((Arrays.hashCode(this.f12067e) + ((((((this.f12064b + 527) * 31) + this.f12065c) * 31) + this.f12066d) * 31)) * 31);
    }
}
