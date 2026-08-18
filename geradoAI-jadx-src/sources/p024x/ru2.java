package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class ru2 {

    /* JADX INFO: renamed from: a */
    public final int f18107a;

    /* JADX INFO: renamed from: b */
    public final nm2 f18108b;

    /* JADX INFO: renamed from: c */
    public final boolean f18109c;

    /* JADX INFO: renamed from: d */
    public final int[] f18110d;

    /* JADX INFO: renamed from: e */
    public final boolean[] f18111e;

    static {
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
    }

    public ru2(nm2 nm2Var, boolean z, int[] iArr, boolean[] zArr) {
        int i = nm2Var.f13502a;
        this.f18107a = i;
        t85.m8731a(i == iArr.length && i == zArr.length);
        this.f18108b = nm2Var;
        this.f18109c = z && i > 1;
        this.f18110d = (int[]) iArr.clone();
        this.f18111e = (boolean[]) zArr.clone();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ru2.class == obj.getClass()) {
            ru2 ru2Var = (ru2) obj;
            if (this.f18109c == ru2Var.f18109c && this.f18108b.equals(ru2Var.f18108b) && Arrays.equals(this.f18110d, ru2Var.f18110d) && Arrays.equals(this.f18111e, ru2Var.f18111e)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f18111e) + ((Arrays.hashCode(this.f18110d) + (((this.f18108b.hashCode() * 31) + (this.f18109c ? 1 : 0)) * 31)) * 31);
    }
}
