package p024x;

import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public final class z86 extends rb2 {

    /* JADX INFO: renamed from: l */
    public final int f23899l;

    /* JADX INFO: renamed from: m */
    public final String f23900m;

    /* JADX INFO: renamed from: n */
    public final int f23901n;

    /* JADX INFO: renamed from: o */
    public final wn6 f23902o;

    /* JADX INFO: renamed from: p */
    public final int f23903p;

    /* JADX INFO: renamed from: q */
    public final dq6 f23904q;

    /* JADX INFO: renamed from: r */
    public final boolean f23905r;

    public z86(int i, Exception exc, int i2) {
        this(i, exc, i2, null, -1, null, 4, null, false);
    }

    /* JADX INFO: renamed from: a */
    public final z86 m10629a(dq6 dq6Var) {
        String message = getMessage();
        String str = mo4.f12562a;
        return new z86(message, getCause(), this.f17706j, this.f23899l, this.f23900m, this.f23901n, this.f23902o, this.f23903p, dq6Var, this.f17707k, this.f23905r);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public z86(int i, Exception exc, int i2, String str, int i3, wn6 wn6Var, int i4, dq6 dq6Var, boolean z) {
        String str2;
        int i5;
        String strM10596g;
        String str3;
        if (i == 0) {
            str2 = str;
            i5 = i3;
            strM10596g = "Source error";
        } else if (i != 1) {
            strM10596g = "Unexpected runtime error";
            str2 = str;
            i5 = i3;
        } else {
            String strValueOf = String.valueOf(wn6Var);
            String str4 = mo4.f12562a;
            if (i4 == 0) {
                str3 = "NO";
            } else if (i4 == 1) {
                str3 = "NO_UNSUPPORTED_SUBTYPE";
            } else if (i4 == 2) {
                str3 = "NO_UNSUPPORTED_DRM";
            } else if (i4 == 3) {
                str3 = "NO_EXCEEDS_CAPABILITIES";
            } else {
                if (i4 != 4) {
                    throw new IllegalStateException();
                }
                str3 = "YES";
            }
            StringBuilder sb = new StringBuilder(str3.length() + strValueOf.length() + C1350ax.m2257f(String.valueOf(str).length() + 14, 9, String.valueOf(i3)) + 19);
            str2 = str;
            sb.append(str2);
            sb.append(" error, index=");
            i5 = i3;
            sb.append(i5);
            sb.append(", format=");
            strM10596g = C2666z8.m10596g(sb, strValueOf, ", format_supported=", str3);
        }
        this(TextUtils.isEmpty(null) ? strM10596g : strM10596g.concat(": null"), exc, i2, i, str2, i5, wn6Var, i4, dq6Var, SystemClock.elapsedRealtime(), z);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z86(String str, Throwable th, int i, int i2, String str2, int i3, wn6 wn6Var, int i4, dq6 dq6Var, long j, boolean z) {
        int i5;
        boolean z2;
        super(i, j, str, th);
        Bundle bundle = Bundle.EMPTY;
        if (!z) {
            i5 = i2;
            z2 = true;
        } else if (i2 == 1) {
            i5 = 1;
            z2 = true;
        } else {
            i5 = i2;
            z2 = false;
        }
        t85.m8731a(z2);
        t85.m8731a(th != null);
        this.f23899l = i5;
        this.f23900m = str2;
        this.f23901n = i3;
        this.f23902o = wn6Var;
        this.f23903p = i4;
        this.f23904q = dq6Var;
        this.f23905r = z;
    }
}
