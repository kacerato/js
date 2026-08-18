package p024x;

import android.graphics.Bitmap;
import android.text.Layout;
import android.text.Spanned;
import android.text.SpannedString;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class bp3 {

    /* JADX INFO: renamed from: A */
    public static final String f4063A;

    /* JADX INFO: renamed from: B */
    public static final String f4064B;

    /* JADX INFO: renamed from: C */
    public static final String f4065C;

    /* JADX INFO: renamed from: D */
    public static final String f4066D;

    /* JADX INFO: renamed from: E */
    public static final String f4067E;

    /* JADX INFO: renamed from: F */
    public static final String f4068F;

    /* JADX INFO: renamed from: G */
    public static final String f4069G;

    /* JADX INFO: renamed from: H */
    public static final String f4070H;

    /* JADX INFO: renamed from: I */
    public static final String f4071I;

    /* JADX INFO: renamed from: q */
    public static final String f4072q;

    /* JADX INFO: renamed from: r */
    public static final String f4073r;

    /* JADX INFO: renamed from: s */
    public static final String f4074s;

    /* JADX INFO: renamed from: t */
    public static final String f4075t;

    /* JADX INFO: renamed from: u */
    public static final String f4076u;

    /* JADX INFO: renamed from: v */
    public static final String f4077v;

    /* JADX INFO: renamed from: w */
    public static final String f4078w;

    /* JADX INFO: renamed from: x */
    public static final String f4079x;

    /* JADX INFO: renamed from: y */
    public static final String f4080y;

    /* JADX INFO: renamed from: z */
    public static final String f4081z;

    /* JADX INFO: renamed from: a */
    public final CharSequence f4082a;

    /* JADX INFO: renamed from: b */
    public final Layout.Alignment f4083b;

    /* JADX INFO: renamed from: c */
    public final Layout.Alignment f4084c;

    /* JADX INFO: renamed from: d */
    public final Bitmap f4085d;

    /* JADX INFO: renamed from: e */
    public final float f4086e;

    /* JADX INFO: renamed from: f */
    public final int f4087f;

    /* JADX INFO: renamed from: g */
    public final int f4088g;

    /* JADX INFO: renamed from: h */
    public final float f4089h;

    /* JADX INFO: renamed from: i */
    public final int f4090i;

    /* JADX INFO: renamed from: j */
    public final float f4091j;

    /* JADX INFO: renamed from: k */
    public final float f4092k;

    /* JADX INFO: renamed from: l */
    public final int f4093l;

    /* JADX INFO: renamed from: m */
    public final float f4094m;

    /* JADX INFO: renamed from: n */
    public final int f4095n;

    /* JADX INFO: renamed from: o */
    public final float f4096o;

    /* JADX INFO: renamed from: p */
    public final int f4097p;

    static {
        oo3 oo3Var = new oo3();
        oo3Var.m7173a("");
        oo3Var.m7174b();
        String str = mo4.f12562a;
        f4072q = Integer.toString(0, 36);
        f4073r = Integer.toString(17, 36);
        f4074s = Integer.toString(1, 36);
        f4075t = Integer.toString(2, 36);
        Integer.toString(3, 36);
        f4076u = Integer.toString(18, 36);
        f4077v = Integer.toString(4, 36);
        f4078w = Integer.toString(5, 36);
        f4079x = Integer.toString(6, 36);
        f4080y = Integer.toString(7, 36);
        f4081z = Integer.toString(8, 36);
        f4063A = Integer.toString(9, 36);
        f4064B = Integer.toString(10, 36);
        f4065C = Integer.toString(11, 36);
        f4066D = Integer.toString(12, 36);
        f4067E = Integer.toString(13, 36);
        f4068F = Integer.toString(14, 36);
        f4069G = Integer.toString(15, 36);
        f4070H = Integer.toString(16, 36);
        f4071I = Integer.toString(19, 36);
    }

    public /* synthetic */ bp3(CharSequence charSequence, Layout.Alignment alignment, Layout.Alignment alignment2, Bitmap bitmap, float f, int i, int i2, float f2, int i3, int i4, float f3, float f4, float f5, int i5, float f6, int i6) {
        if (charSequence == null) {
            bitmap.getClass();
        } else {
            t85.m8731a(bitmap == null);
        }
        if (charSequence instanceof Spanned) {
            this.f4082a = SpannedString.valueOf(charSequence);
        } else {
            this.f4082a = charSequence != null ? charSequence.toString() : null;
        }
        this.f4083b = alignment;
        this.f4084c = alignment2;
        this.f4085d = bitmap;
        this.f4086e = f;
        this.f4087f = i;
        this.f4088g = i2;
        this.f4089h = f2;
        this.f4090i = i3;
        this.f4091j = f4;
        this.f4092k = f5;
        this.f4093l = i4;
        this.f4094m = f3;
        this.f4095n = i5;
        this.f4096o = f6;
        this.f4097p = i6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bp3.class != obj.getClass()) {
            return false;
        }
        bp3 bp3Var = (bp3) obj;
        Bitmap bitmap = bp3Var.f4085d;
        if (!TextUtils.equals(this.f4082a, bp3Var.f4082a) || this.f4083b != bp3Var.f4083b || this.f4084c != bp3Var.f4084c) {
            return false;
        }
        Bitmap bitmap2 = this.f4085d;
        if (bitmap2 == null) {
            if (bitmap != null) {
                return false;
            }
        } else if (bitmap == null || !bitmap2.sameAs(bitmap)) {
            return false;
        }
        return this.f4086e == bp3Var.f4086e && this.f4087f == bp3Var.f4087f && this.f4088g == bp3Var.f4088g && this.f4089h == bp3Var.f4089h && this.f4090i == bp3Var.f4090i && this.f4091j == bp3Var.f4091j && this.f4092k == bp3Var.f4092k && this.f4093l == bp3Var.f4093l && this.f4094m == bp3Var.f4094m && this.f4095n == bp3Var.f4095n && this.f4096o == bp3Var.f4096o && this.f4097p == bp3Var.f4097p;
    }

    public final int hashCode() {
        return Objects.hash(this.f4082a, this.f4083b, this.f4084c, this.f4085d, Float.valueOf(this.f4086e), Integer.valueOf(this.f4087f), Integer.valueOf(this.f4088g), Float.valueOf(this.f4089h), Integer.valueOf(this.f4090i), Float.valueOf(this.f4091j), Float.valueOf(this.f4092k), Boolean.FALSE, -16777216, Integer.valueOf(this.f4093l), Float.valueOf(this.f4094m), Integer.valueOf(this.f4095n), Float.valueOf(this.f4096o), Integer.valueOf(this.f4097p));
    }
}
