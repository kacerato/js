package p024x;

import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class d22 extends j22 {

    /* JADX INFO: renamed from: b */
    public final String f5173b;

    /* JADX INFO: renamed from: c */
    public final int f5174c;

    /* JADX INFO: renamed from: d */
    public final int f5175d;

    /* JADX INFO: renamed from: e */
    public final long f5176e;

    /* JADX INFO: renamed from: f */
    public final long f5177f;

    /* JADX INFO: renamed from: g */
    public final j22[] f5178g;

    public d22(String str, int i, int i2, long j, long j2, j22[] j22VarArr) {
        super("CHAP");
        t85.m8731a(i <= i2);
        this.f5173b = str;
        this.f5174c = i;
        this.f5175d = i2;
        this.f5176e = j;
        this.f5177f = j2;
        this.f5178g = j22VarArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && d22.class == obj.getClass()) {
            d22 d22Var = (d22) obj;
            if (this.f5174c == d22Var.f5174c && this.f5175d == d22Var.f5175d && this.f5176e == d22Var.f5176e && this.f5177f == d22Var.f5177f && Objects.equals(this.f5173b, d22Var.f5173b) && Arrays.equals(this.f5178g, d22Var.f5178g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f5173b.hashCode() + ((((((((this.f5174c + 527) * 31) + this.f5175d) * 31) + ((int) this.f5176e)) * 31) + ((int) this.f5177f)) * 31);
    }
}
