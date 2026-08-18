package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g02 {

    /* JADX INFO: renamed from: a */
    public final int f7607a;

    /* JADX INFO: renamed from: b */
    public final byte[] f7608b;

    /* JADX INFO: renamed from: c */
    public final int f7609c;

    /* JADX INFO: renamed from: d */
    public final int f7610d;

    public g02(int i, byte[] bArr, int i2, int i3) {
        this.f7607a = i;
        this.f7608b = bArr;
        this.f7609c = i2;
        this.f7610d = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g02.class == obj.getClass()) {
            g02 g02Var = (g02) obj;
            if (this.f7607a == g02Var.f7607a && this.f7609c == g02Var.f7609c && this.f7610d == g02Var.f7610d && Arrays.equals(this.f7608b, g02Var.f7608b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((Arrays.hashCode(this.f7608b) + (this.f7607a * 31)) * 31) + this.f7609c) * 31) + this.f7610d;
    }
}
