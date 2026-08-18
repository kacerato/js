package p024x;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u62 implements o52 {

    /* JADX INFO: renamed from: j */
    public final ve4 f19763j = new ve4();

    /* JADX INFO: renamed from: k */
    public final boolean f19764k;

    /* JADX INFO: renamed from: l */
    public final int f19765l;

    /* JADX INFO: renamed from: m */
    public final int f19766m;

    /* JADX INFO: renamed from: n */
    public final String f19767n;

    /* JADX INFO: renamed from: o */
    public final float f19768o;

    /* JADX INFO: renamed from: p */
    public final int f19769p;

    public u62(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f19765l = 0;
            this.f19766m = -1;
            this.f19767n = "sans-serif";
            this.f19764k = false;
            this.f19768o = 0.85f;
            this.f19769p = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f19765l = bArr[24];
        this.f19766m = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        int length = bArr.length - 43;
        String str = mo4.f12562a;
        this.f19767n = true == "Serif".equals(new String(bArr, 43, length, StandardCharsets.UTF_8)) ? "serif" : "sans-serif";
        int i = bArr[25] * 20;
        this.f19769p = i;
        boolean z = (bArr[0] & 32) != 0;
        this.f19764k = z;
        if (z) {
            this.f19768o = Math.max(0.0f, Math.min(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i, 0.95f));
        } else {
            this.f19768o = 0.85f;
        }
    }

    /* JADX INFO: renamed from: a */
    public static void m9061a(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            int i7 = i & 1;
            int i8 = i & 2;
            boolean z = true;
            if (i7 != 0) {
                if (i8 != 0) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i3, i4, i6);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i3, i4, i6);
                    z = false;
                }
            } else if (i8 != 0) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i3, i4, i6);
            } else {
                z = false;
            }
            if ((i & 4) != 0) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            } else {
                if (i7 != 0 || z) {
                    return;
                }
                spannableStringBuilder.setSpan(new StyleSpan(0), i3, i4, i6);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m9062b(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public final void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        String strM9460k;
        int i3;
        int i4;
        int i5;
        SpannableStringBuilder spannableStringBuilder;
        int i6;
        ve4 ve4Var = this.f19763j;
        ve4Var.m9472z(i + i2, bArr);
        ve4Var.m9438E(i);
        int i7 = 1;
        int i8 = 0;
        int i9 = 2;
        t85.m8731a(ve4Var.m9435B() >= 2);
        int iM9445L = ve4Var.m9445L();
        if (iM9445L == 0) {
            strM9460k = "";
        } else {
            int i10 = ve4Var.f20755b;
            Charset charsetM9466q = ve4Var.m9466q();
            int i11 = ve4Var.f20755b - i10;
            if (charsetM9466q == null) {
                charsetM9466q = StandardCharsets.UTF_8;
            }
            strM9460k = ve4Var.m9460k(iM9445L - i11, charsetM9466q);
        }
        if (strM9460k.isEmpty()) {
            lb5 lb5Var = nb5.f13075k;
            q52Var.zza(new j52(dd5.f5517n, -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(strM9460k);
        int length = spannableStringBuilder2.length();
        int i12 = this.f19765l;
        m9061a(spannableStringBuilder2, i12, 0, 0, length, 16711680);
        int i13 = i12;
        int length2 = spannableStringBuilder2.length();
        int i14 = this.f19766m;
        m9062b(spannableStringBuilder2, i14, -1, 0, length2, 16711680);
        int i15 = i14;
        int length3 = spannableStringBuilder2.length();
        String str = this.f19767n;
        if (str != "sans-serif") {
            spannableStringBuilder2.setSpan(new TypefaceSpan(str), 0, length3, 16711713);
        }
        float fMax = this.f19768o;
        while (ve4Var.m9435B() >= 8) {
            int i16 = ve4Var.f20755b;
            int iM9451b = ve4Var.m9451b();
            int iM9451b2 = ve4Var.m9451b();
            if (iM9451b2 == 1937013100) {
                t85.m8731a(ve4Var.m9435B() >= i9 ? i7 : i8);
                int iM9445L2 = ve4Var.m9445L();
                int i17 = i8;
                while (i17 < iM9445L2) {
                    t85.m8731a(ve4Var.m9435B() >= 12 ? i7 : i8);
                    int iM9445L3 = ve4Var.m9445L();
                    int iM9445L4 = ve4Var.m9445L();
                    ve4Var.m9440G(i9);
                    int i18 = iM9445L2;
                    int iM9444K = ve4Var.m9444K();
                    ve4Var.m9440G(i7);
                    int iM9451b3 = ve4Var.m9451b();
                    if (iM9445L4 > spannableStringBuilder2.length()) {
                        int length4 = spannableStringBuilder2.length();
                        spannableStringBuilder = spannableStringBuilder2;
                        StringBuilder sb = new StringBuilder(C1350ax.m2257f(String.valueOf(iM9445L4).length() + 44, 2, String.valueOf(length4)));
                        sb.append("Truncating styl end (");
                        sb.append(iM9445L4);
                        sb.append(") to cueText.length() (");
                        sb.append(length4);
                        sb.append(").");
                        c74.m2943c("Tx3gParser", sb.toString());
                        iM9445L4 = spannableStringBuilder.length();
                    } else {
                        spannableStringBuilder = spannableStringBuilder2;
                    }
                    if (iM9445L3 >= iM9445L4) {
                        StringBuilder sb2 = new StringBuilder(C1350ax.m2257f(String.valueOf(iM9445L3).length() + 36, 2, String.valueOf(iM9445L4)));
                        sb2.append("Ignoring styl with start (");
                        sb2.append(iM9445L3);
                        sb2.append(") >= end (");
                        sb2.append(iM9445L4);
                        sb2.append(").");
                        c74.m2943c("Tx3gParser", sb2.toString());
                        spannableStringBuilder2 = spannableStringBuilder;
                        i6 = i15;
                    } else {
                        spannableStringBuilder2 = spannableStringBuilder;
                        m9061a(spannableStringBuilder2, iM9444K, i13, iM9445L3, iM9445L4, 0);
                        i6 = i15;
                        m9062b(spannableStringBuilder2, iM9451b3, i6, iM9445L3, iM9445L4, 0);
                    }
                    iM9445L2 = i18;
                    i15 = i6;
                    i13 = i13;
                    i8 = 0;
                    i9 = 2;
                    i17++;
                    i7 = 1;
                }
                i3 = i13;
                i4 = i15;
                i5 = i9;
            } else {
                i3 = i13;
                i4 = i15;
                if (iM9451b2 == 1952608120 && this.f19764k) {
                    i5 = 2;
                    t85.m8731a(ve4Var.m9435B() >= 2);
                    float fM9445L = ve4Var.m9445L();
                    String str2 = mo4.f12562a;
                    fMax = Math.max(0.0f, Math.min(fM9445L / this.f19769p, 0.95f));
                } else {
                    i5 = 2;
                }
            }
            ve4Var.m9438E(i16 + iM9451b);
            i9 = i5;
            i15 = i4;
            i13 = i3;
            i7 = 1;
            i8 = 0;
        }
        oo3 oo3Var = new oo3();
        oo3Var.m7173a(spannableStringBuilder2);
        oo3Var.f14470e = fMax;
        oo3Var.f14471f = 0;
        oo3Var.f14472g = 0;
        q52Var.zza(new j52(nb5.m6743k(oo3Var.m7174b()), -9223372036854775807L, -9223372036854775807L));
    }
}
