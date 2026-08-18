package p024x;

import android.os.Build;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class rh6 {

    /* JADX INFO: renamed from: d */
    public static final rh6 f17846d;

    /* JADX INFO: renamed from: a */
    public final int f17847a;

    /* JADX INFO: renamed from: b */
    public final int f17848b;

    /* JADX INFO: renamed from: c */
    public final xb5 f17849c;

    static {
        rh6 rh6Var;
        if (Build.VERSION.SDK_INT >= 33) {
            wb5 wb5Var = new wb5();
            for (int i = 1; i <= 10; i++) {
                wb5Var.m9795f(Integer.valueOf(mo4.m6499d(i)));
            }
            rh6Var = new rh6(2, wb5Var.m9797h());
        } else {
            rh6Var = new rh6(2, 10);
        }
        f17846d = rh6Var;
    }

    public rh6(int i, int i2) {
        this.f17847a = i;
        this.f17848b = i2;
        this.f17849c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rh6)) {
            return false;
        }
        rh6 rh6Var = (rh6) obj;
        return this.f17847a == rh6Var.f17847a && this.f17848b == rh6Var.f17848b && Objects.equals(this.f17849c, rh6Var.f17849c);
    }

    public final int hashCode() {
        xb5 xb5Var = this.f17849c;
        return (((this.f17847a * 31) + this.f17848b) * 31) + (xb5Var == null ? 0 : xb5Var.hashCode());
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f17849c);
        int i = this.f17847a;
        int length = String.valueOf(i).length();
        int i2 = this.f17848b;
        StringBuilder sb = new StringBuilder(length + 38 + String.valueOf(i2).length() + 15 + strValueOf.length() + 1);
        C2005n1.m6656i(sb, "AudioProfile[format=", i, ", maxChannelCount=", i2);
        return C2666z8.m10596g(sb, ", channelMasks=", strValueOf, "]");
    }

    public rh6(int i, Set set) {
        this.f17847a = i;
        xb5 xb5VarM10076l = xb5.m10076l(set);
        this.f17849c = xb5VarM10076l;
        x22 it = xb5VarM10076l.iterator();
        int iMax = 0;
        while (it.hasNext()) {
            iMax = Math.max(iMax, Integer.bitCount(((Integer) it.next()).intValue()));
        }
        this.f17848b = iMax;
    }
}
