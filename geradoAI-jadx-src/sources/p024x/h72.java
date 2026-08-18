package p024x;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class h72 {

    /* JADX INFO: renamed from: c */
    public CharSequence f8468c;

    /* JADX INFO: renamed from: a */
    public long f8466a = 0;

    /* JADX INFO: renamed from: b */
    public long f8467b = 0;

    /* JADX INFO: renamed from: d */
    public int f8469d = 2;

    /* JADX INFO: renamed from: e */
    public float f8470e = -3.4028235E38f;

    /* JADX INFO: renamed from: f */
    public int f8471f = 1;

    /* JADX INFO: renamed from: g */
    public int f8472g = 0;

    /* JADX INFO: renamed from: h */
    public float f8473h = -3.4028235E38f;

    /* JADX INFO: renamed from: i */
    public int f8474i = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: j */
    public float f8475j = 1.0f;

    /* JADX INFO: renamed from: k */
    public int f8476k = Integer.MIN_VALUE;

    /* JADX WARN: Code duplicated, block: B:20:0x0032  */
    /* JADX WARN: Code duplicated, block: B:21:0x0034  */
    /* JADX WARN: Code duplicated, block: B:29:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX INFO: renamed from: a */
    public final oo3 m4686a() {
        Layout.Alignment alignment;
        float f = this.f8473h;
        float f2 = -3.4028235E38f;
        if (f == -3.4028235E38f) {
            int i = this.f8469d;
            if (i != 4) {
                f = i != 5 ? 0.5f : 1.0f;
            } else {
                f = 0.0f;
            }
        }
        int i2 = this.f8474i;
        if (i2 == Integer.MIN_VALUE) {
            int i3 = this.f8469d;
            if (i3 == 1) {
                i2 = 0;
            } else if (i3 == 3) {
                i2 = 2;
            } else if (i3 == 4) {
                i2 = 0;
            } else if (i3 != 5) {
                i2 = 1;
            } else {
                i2 = 2;
            }
        }
        oo3 oo3Var = new oo3();
        int i4 = this.f8469d;
        if (i4 == 1) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i4 == 2) {
            alignment = Layout.Alignment.ALIGN_CENTER;
        } else if (i4 == 3) {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        } else if (i4 == 4) {
            alignment = Layout.Alignment.ALIGN_NORMAL;
        } else if (i4 != 5) {
            C1530dt.m3577h(new StringBuilder(String.valueOf(i4).length() + 23), "Unknown textAlignment: ", i4, "WebvttCueParser");
            alignment = null;
        } else {
            alignment = Layout.Alignment.ALIGN_OPPOSITE;
        }
        oo3Var.f14468c = alignment;
        float f3 = this.f8470e;
        int i5 = this.f8471f;
        if (f3 != -3.4028235E38f && i5 == 0 && (f3 < 0.0f || f3 > 1.0f)) {
            f2 = 1.0f;
        } else if (f3 != -3.4028235E38f) {
            f2 = f3;
        } else if (i5 == 0) {
            f2 = 1.0f;
        }
        oo3Var.f14470e = f2;
        oo3Var.f14471f = i5;
        oo3Var.f14472g = this.f8472g;
        oo3Var.f14473h = f;
        oo3Var.f14474i = i2;
        float f4 = this.f8475j;
        if (i2 == 0) {
            f = 1.0f - f;
        } else if (i2 != 1) {
            if (i2 != 2) {
                throw new IllegalStateException(String.valueOf(i2));
            }
        } else if (f <= 0.5f) {
            f += f;
        } else {
            float f5 = 1.0f - f;
            f = f5 + f5;
        }
        oo3Var.f14477l = Math.min(f4, f);
        oo3Var.f14479n = this.f8476k;
        CharSequence charSequence = this.f8468c;
        if (charSequence != null) {
            oo3Var.m7173a(charSequence);
        }
        return oo3Var;
    }
}
