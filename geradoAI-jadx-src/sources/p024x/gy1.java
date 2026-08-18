package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gy1 {

    /* JADX INFO: renamed from: a */
    public final List f8302a;

    /* JADX INFO: renamed from: b */
    public final int f8303b;

    /* JADX INFO: renamed from: c */
    public final int f8304c;

    /* JADX INFO: renamed from: d */
    public final int f8305d;

    /* JADX INFO: renamed from: e */
    public final int f8306e;

    public gy1(dd5 dd5Var, int i, int i2, int i3, int i4) {
        this.f8302a = dd5Var;
        this.f8303b = i;
        this.f8304c = i2;
        this.f8305d = i3;
        this.f8306e = i4;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0038 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:12:0x003a  */
    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a2 A[Catch: ArrayIndexOutOfBoundsException -> 0x01e4, TryCatch #0 {ArrayIndexOutOfBoundsException -> 0x01e4, blocks: (B:3:0x0004, B:14:0x003f, B:16:0x004a, B:18:0x005a, B:20:0x0064, B:22:0x0090, B:24:0x0096, B:26:0x00ab, B:28:0x00b4, B:30:0x00bc, B:32:0x00d1, B:34:0x00de, B:36:0x00f3, B:38:0x00f9, B:40:0x010e, B:42:0x0114, B:44:0x0129, B:47:0x0132, B:49:0x013b, B:50:0x013e, B:51:0x0143, B:53:0x0159, B:54:0x015c, B:56:0x0165, B:57:0x0168, B:62:0x0175, B:64:0x017b, B:66:0x0180, B:67:0x0183, B:70:0x018e, B:73:0x0195, B:76:0x019c, B:78:0x01a2, B:88:0x01c1, B:92:0x01c9, B:94:0x01da, B:87:0x01bd, B:60:0x016f), top: B:99:0x0004 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x002e  */
    /* JADX WARN: Code duplicated, block: B:86:0x01bc A[PHI: r1
  0x01bc: PHI (r1v7 int) = (r1v6 int), (r1v6 int), (r1v11 int) binds: [B:79:0x01ae, B:80:0x01b0, B:85:0x01bb] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:91:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:93:0x01d4  */
    /* JADX INFO: renamed from: a */
    public static gy1 m4589a(byte[] bArr) throws qa2 {
        int i;
        int i2;
        int i3;
        int iM3627c;
        int iM7106h;
        int iM7106h2;
        try {
            oe4 oe4Var = new oe4(bArr.length, bArr);
            int i4 = 1;
            oe4Var.m7110l(1);
            int iM7106h3 = oe4Var.m7106h(3);
            oe4Var.m7104f(6);
            boolean zM7105g = oe4Var.m7105g();
            boolean zM7105g2 = oe4Var.m7105g();
            int i5 = 12;
            boolean z = false;
            if (iM7106h3 != 2) {
                if (iM7106h3 <= 2) {
                    i = -1;
                } else if (true != zM7105g) {
                    i = 8;
                } else {
                    i = 10;
                }
            } else if (!zM7105g) {
                zM7105g = false;
                iM7106h3 = 2;
                if (iM7106h3 <= 2) {
                    i = -1;
                } else if (true != zM7105g) {
                    i = 8;
                } else {
                    i = 10;
                }
            } else if (true != zM7105g2) {
                i = 10;
            } else {
                i = 12;
            }
            int i6 = 13;
            oe4Var.m7104f(13);
            if (oe4Var.m7100b() <= 0) {
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            oe4Var.m7103e();
            int iM7106h4 = oe4Var.m7106h(4);
            if (iM7106h4 != 1) {
                StringBuilder sb = new StringBuilder(String.valueOf(iM7106h4).length() + 22);
                sb.append("Unsupported obu_type: ");
                sb.append(iM7106h4);
                c74.m2942b(sb.toString());
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            if (oe4Var.m7105g()) {
                c74.m2942b("Unsupported obu_extension_flag");
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            boolean zM7105g3 = oe4Var.m7105g();
            oe4Var.m7103e();
            if (zM7105g3 && oe4Var.m7106h(8) > 127) {
                c74.m2942b("Excessive obu_size");
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            int iM7106h5 = oe4Var.m7106h(3);
            oe4Var.m7103e();
            if (oe4Var.m7105g()) {
                c74.m2942b("Unsupported reduced_still_picture_header");
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            if (oe4Var.m7105g()) {
                c74.m2942b("Unsupported timing_info_present_flag");
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            if (oe4Var.m7105g()) {
                c74.m2942b("Unsupported initial_display_delay_present_flag");
                return new gy1(nb5.m6743k(bArr), i, -1, -1, -1);
            }
            int iM7106h6 = oe4Var.m7106h(5);
            int i7 = 0;
            while (i7 <= iM7106h6) {
                oe4Var.m7104f(i5);
                if (oe4Var.m7106h(5) > 7) {
                    oe4Var.m7103e();
                }
                i7++;
                i5 = 12;
            }
            int iM7106h7 = oe4Var.m7106h(4);
            int iM7106h8 = oe4Var.m7106h(4);
            oe4Var.m7104f(iM7106h7 + 1);
            oe4Var.m7104f(iM7106h8 + 1);
            if (oe4Var.m7105g()) {
                oe4Var.m7104f(7);
            }
            oe4Var.m7104f(7);
            boolean zM7105g4 = oe4Var.m7105g();
            if (zM7105g4) {
                oe4Var.m7104f(2);
            }
            if (oe4Var.m7105g() || oe4Var.m7106h(1) > 0) {
                if (!oe4Var.m7105g()) {
                    oe4Var.m7104f(1);
                }
            }
            if (zM7105g4) {
                oe4Var.m7104f(3);
            }
            oe4Var.m7104f(3);
            boolean zM7105g5 = oe4Var.m7105g();
            if (iM7106h5 != 2) {
                if (iM7106h5 == 1) {
                }
                if (oe4Var.m7105g()) {
                    int iM7106h9 = oe4Var.m7106h(8);
                    iM7106h = oe4Var.m7106h(8);
                    int iM7106h10 = oe4Var.m7106h(8);
                    if (!z || iM7106h9 != 1) {
                        i6 = iM7106h;
                        iM7106h2 = oe4Var.m7106h(1);
                    } else if (iM7106h != 13) {
                        iM7106h9 = 1;
                        i6 = iM7106h;
                        iM7106h2 = oe4Var.m7106h(1);
                    } else if (iM7106h10 == 0) {
                        iM7106h9 = 1;
                        iM7106h2 = 1;
                    } else {
                        iM7106h9 = 1;
                        iM7106h2 = oe4Var.m7106h(1);
                    }
                    int iM3626b = dy5.m3626b(iM7106h9);
                    if (iM7106h2 == 1) {
                        i4 = 2;
                    }
                    iM3627c = dy5.m3627c(i6);
                    i3 = i4;
                    i2 = iM3626b;
                } else {
                    i2 = -1;
                    i3 = -1;
                    iM3627c = -1;
                }
                return new gy1(nb5.m6743k(bArr), i, i2, i3, iM3627c);
            }
            if (zM7105g5) {
                oe4Var.m7103e();
            }
            if (oe4Var.m7105g()) {
                z = true;
            }
            if (oe4Var.m7105g()) {
                int iM7106h11 = oe4Var.m7106h(8);
                iM7106h = oe4Var.m7106h(8);
                int iM7106h12 = oe4Var.m7106h(8);
                if (!z) {
                    i6 = iM7106h;
                    iM7106h2 = oe4Var.m7106h(1);
                } else {
                    i6 = iM7106h;
                    iM7106h2 = oe4Var.m7106h(1);
                }
                int iM3626b2 = dy5.m3626b(iM7106h11);
                if (iM7106h2 == 1) {
                    i4 = 2;
                }
                iM3627c = dy5.m3627c(i6);
                i3 = i4;
                i2 = iM3626b2;
            } else {
                i2 = -1;
                i3 = -1;
                iM3627c = -1;
            }
            return new gy1(nb5.m6743k(bArr), i, i2, i3, iM3627c);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw qa2.m7651a(e, "Error parsing AV1 config");
        }
    }
}
