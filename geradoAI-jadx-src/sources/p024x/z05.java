package p024x;

import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public class z05 extends s15 {

    /* JADX INFO: renamed from: b */
    public final py4 f23687b;

    /* JADX INFO: renamed from: c */
    public final Character f23688c;

    /* JADX INFO: renamed from: d */
    public volatile s15 f23689d;

    public z05(py4 py4Var, Character ch) {
        this.f23687b = py4Var;
        if (ch != null) {
            byte[] bArr = py4Var.f16240g;
            if (bArr.length > 61 && bArr[61] != -1) {
                throw new IllegalArgumentException(sw2.m8607a("Padding character %s was already in alphabet", ch));
            }
        }
        this.f23688c = ch;
    }

    @Override // p024x.s15
    /* JADX INFO: renamed from: a */
    public void mo3989a(StringBuilder sb, byte[] bArr, int i) {
        int i2 = 0;
        pu2.m7508b(0, i, bArr.length);
        while (i2 < i) {
            py4 py4Var = this.f23687b;
            m10514d(sb, bArr, i2, Math.min(py4Var.f16239f, i - i2));
            i2 += py4Var.f16239f;
        }
    }

    /* JADX INFO: renamed from: c */
    public s15 mo3990c(py4 py4Var, Character ch) {
        return new z05(py4Var, ch);
    }

    /* JADX INFO: renamed from: d */
    public final void m10514d(StringBuilder sb, byte[] bArr, int i, int i2) {
        pu2.m7508b(i, i + i2, bArr.length);
        py4 py4Var = this.f23687b;
        int i3 = py4Var.f16239f;
        int i4 = py4Var.f16237d;
        if (i2 > i3) {
            throw new IllegalArgumentException();
        }
        int i5 = 0;
        long j = 0;
        for (int i6 = 0; i6 < i2; i6++) {
            j = (j | ((long) (bArr[i + i6] & 255))) << 8;
        }
        int i7 = (i2 + 1) * 8;
        while (i5 < i2 * 8) {
            sb.append(py4Var.f16235b[((int) (j >>> ((i7 - i4) - i5))) & py4Var.f16236c]);
            i5 += i4;
        }
        if (this.f23688c != null) {
            while (i5 < py4Var.f16239f * 8) {
                sb.append('=');
                i5 += i4;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof z05) {
            z05 z05Var = (z05) obj;
            if (this.f23687b.equals(z05Var.f23687b) && Objects.equals(this.f23688c, z05Var.f23688c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f23687b.hashCode() ^ Objects.hashCode(this.f23688c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BaseEncoding.");
        py4 py4Var = this.f23687b;
        sb.append(py4Var);
        if (8 % py4Var.f16237d != 0) {
            Character ch = this.f23688c;
            if (ch == null) {
                sb.append(".omitPadding()");
            } else {
                sb.append(".withPadChar('");
                sb.append(ch);
                sb.append("')");
            }
        }
        return sb.toString();
    }

    public z05(String str, String str2) {
        this(new py4(str, str2.toCharArray()), (Character) '=');
    }
}
