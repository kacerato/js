package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class fl5 extends fq5 {

    /* JADX INFO: renamed from: j */
    public final f95 f7348j;

    public fl5(f95 f95Var) {
        this.f7348j = f95Var;
    }

    @Override // p024x.fq5
    /* JADX INFO: renamed from: a */
    public final int mo3083a() {
        return fq5.m4225d((byte) 64);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        fq5 fq5Var = (fq5) obj;
        int iMo3083a = fq5Var.mo3083a();
        int iM4225d = fq5.m4225d((byte) 64);
        if (iM4225d != iMo3083a) {
            return iM4225d - fq5Var.mo3083a();
        }
        f95 f95Var = ((fl5) fq5Var).f7348j;
        f95 f95Var2 = this.f7348j;
        byte[] bArr = f95Var2.f7136l;
        int length = bArr.length;
        byte[] bArr2 = f95Var.f7136l;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        return a55.f2545a.compare(f95Var2.m2990k(), f95Var.m2990k());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && fl5.class == obj.getClass()) {
            return this.f7348j.equals(((fl5) obj).f7348j);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(fq5.m4225d((byte) 64)), this.f7348j});
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        py4 py4Var;
        int i;
        boolean z;
        lz4 lz4Var = s15.f18241a;
        s15 s15VarMo3990c = lz4Var.f23689d;
        if (s15VarMo3990c == null) {
            py4 py4Var2 = lz4Var.f23687b;
            char[] cArr = py4Var2.f16235b;
            int i2 = 0;
            while (true) {
                if (i2 >= cArr.length) {
                    py4Var = py4Var2;
                    break;
                }
                char c = cArr[i2];
                if (c >= 'a' && c <= 'z') {
                    int i3 = 0;
                    while (true) {
                        if (i3 >= cArr.length) {
                            z = false;
                            break;
                        }
                        char c2 = cArr[i3];
                        if (c2 >= 'A' && c2 <= 'Z') {
                            z = true;
                            break;
                        }
                        i3++;
                    }
                    if (!z) {
                        char[] cArr2 = new char[cArr.length];
                        for (int i4 = 0; i4 < cArr.length; i4++) {
                            char c3 = cArr[i4];
                            if (c3 >= 97 && c3 <= 122) {
                                c3 ^= 32;
                            }
                            cArr2[i4] = (char) c3;
                        }
                        py4Var = new py4(py4Var2.f16234a.concat(".upperCase()"), cArr2);
                        byte[] bArr = py4Var.f16240g;
                        if (!py4Var2.f16241h || py4Var.f16241h) {
                            break;
                            break;
                        }
                        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                        for (i = 65; i <= 90; i++) {
                            int i5 = i | 32;
                            byte b = bArr[i];
                            byte b2 = bArr[i5];
                            if (b == -1) {
                                bArrCopyOf[i] = b2;
                            } else {
                                char c4 = (char) i;
                                char c5 = (char) i5;
                                if (b2 != -1) {
                                    throw new IllegalStateException(sw2.m8607a("Can't ignoreCase() since '%s' and '%s' encode different values", Character.valueOf(c4), Character.valueOf(c5)));
                                }
                                bArrCopyOf[i5] = b;
                            }
                        }
                        py4Var = new py4(py4Var.f16234a.concat(".ignoreCase()"), py4Var.f16235b, bArrCopyOf, true);
                        break;
                    }
                    throw new IllegalStateException("Cannot call upperCase() on a mixed-case alphabet");
                }
                i2++;
            }
            s15VarMo3990c = py4Var == py4Var2 ? lz4Var : lz4Var.mo3990c(py4Var, lz4Var.f23688c);
            lz4Var.f23689d = s15VarMo3990c;
        }
        byte[] bArrM2990k = this.f7348j.m2990k();
        return C2487w.m9691d("h'", s15VarMo3990c.m8385b(bArrM2990k.length, bArrM2990k), "'");
    }
}
