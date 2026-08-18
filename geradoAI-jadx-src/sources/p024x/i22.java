package p024x;

import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class i22 {
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x0070  */
    /* JADX WARN: Code duplicated, block: B:30:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x007b A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:39:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x008d A[Catch: all -> 0x0020, TryCatch #0 {all -> 0x0020, blocks: (B:3:0x0006, B:7:0x0013, B:20:0x003e, B:23:0x0049, B:25:0x006b, B:29:0x0071, B:41:0x008d, B:42:0x008f, B:45:0x0095, B:48:0x009f, B:31:0x007b, B:35:0x0082, B:10:0x0023), top: B:54:0x0006 }] */
    /* JADX INFO: renamed from: a */
    public static boolean m4939a(ve4 ve4Var, int i, int i2, boolean z) {
        boolean z2;
        int iM9448O;
        long jM9448O;
        int iM9445L;
        int i3;
        int i4 = ve4Var.f20755b;
        while (true) {
            try {
                z2 = true;
                z2 = true;
                int i5 = 1;
                int i6 = 1;
                if (ve4Var.m9435B() >= i2) {
                    if (i >= 3) {
                        iM9448O = ve4Var.m9451b();
                        jM9448O = ve4Var.m9449P();
                        iM9445L = ve4Var.m9445L();
                    } else {
                        iM9448O = ve4Var.m9448O();
                        jM9448O = ve4Var.m9448O();
                        iM9445L = 0;
                    }
                    if (iM9448O != 0 || jM9448O != 0 || iM9445L != 0) {
                        if (i != 4 || z) {
                            if (i == 4) {
                                if ((iM9445L & 64) != 0) {
                                    i5 = 0;
                                }
                                int i7 = i5;
                                i6 = iM9445L & 1;
                                i3 = i7;
                            } else if (i == 3) {
                                if ((iM9445L & 32) != 0) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                if ((iM9445L & 128) != 0) {
                                    i6 = 0;
                                }
                            } else {
                                i3 = 0;
                                i6 = 0;
                            }
                            if (i6 != 0) {
                                i3 += 4;
                            }
                            if (jM9448O >= i3 && ve4Var.m9435B() >= jM9448O) {
                                ve4Var.m9440G((int) jM9448O);
                            }
                        } else if ((8421504 & jM9448O) == 0) {
                            long j = ((jM9448O >> 16) & 255) << 14;
                            jM9448O = ((jM9448O >> 24) << 21) | j | (jM9448O & 255) | (((jM9448O >> 8) & 255) << 7);
                            if (i == 4) {
                                if ((iM9445L & 64) != 0) {
                                    i5 = 0;
                                }
                                int i8 = i5;
                                i6 = iM9445L & 1;
                                i3 = i8;
                            } else if (i == 3) {
                                if ((iM9445L & 32) != 0) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                if ((iM9445L & 128) != 0) {
                                    i6 = 0;
                                }
                            } else {
                                i3 = 0;
                                i6 = 0;
                            }
                            if (i6 != 0) {
                                i3 += 4;
                            }
                            if (jM9448O >= i3) {
                                ve4Var.m9440G((int) jM9448O);
                            }
                        }
                        z2 = false;
                        break;
                    }
                    break;
                }
                break;
            } catch (Throwable th) {
                ve4Var.m9438E(i4);
                throw th;
            }
        }
        ve4Var.m9438E(i4);
        return z2;
    }

    /* JADX WARN: Code duplicated, block: B:153:0x026b  */
    /* JADX WARN: Code duplicated, block: B:154:0x026d  */
    /* JADX WARN: Code duplicated, block: B:158:0x0274  */
    /* JADX WARN: Code duplicated, block: B:159:0x027a  */
    /* JADX WARN: Code duplicated, block: B:161:0x027e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:166:0x0297 A[Catch: all -> 0x0130, Exception -> 0x0255, OutOfMemoryError -> 0x025a, TRY_LEAVE, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:170:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c2 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:178:0x02de A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x02e3  */
    /* JADX WARN: Code duplicated, block: B:182:0x0300 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:183:0x0303 A[Catch: all -> 0x0130, Exception -> 0x02bc, OutOfMemoryError -> 0x02bf, TryCatch #0 {all -> 0x0130, blocks: (B:83:0x0105, B:92:0x013e, B:95:0x0145, B:106:0x016f, B:109:0x01a1, B:117:0x01cc, B:119:0x01e0, B:121:0x01e7, B:120:0x01e3, B:135:0x0206, B:137:0x021d, B:139:0x0244, B:141:0x024b, B:140:0x0247, B:164:0x0284, B:166:0x0297, B:168:0x02a0, B:180:0x02e4, B:182:0x0300, B:184:0x0307, B:183:0x0303, B:176:0x02c2, B:178:0x02de, B:196:0x0325, B:202:0x0366, B:205:0x038f, B:209:0x03a3, B:213:0x03b0, B:214:0x03b6, B:216:0x03bc, B:218:0x03c3, B:219:0x03c7, B:227:0x03ec, B:231:0x0417, B:233:0x0422, B:234:0x0454, B:235:0x045f, B:237:0x0465, B:239:0x046c, B:240:0x0470, B:245:0x0489, B:252:0x049a, B:254:0x04c4, B:255:0x04d3, B:256:0x04de), top: B:268:0x00f2 }] */
    /* JADX WARN: Code duplicated, block: B:187:0x0313  */
    /* JADX WARN: Code duplicated, block: B:197:0x035c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:198:0x035e  */
    /* JADX WARN: Code duplicated, block: B:221:0x03e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:222:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:246:0x048e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:247:0x0490  */
    /* JADX WARN: Code duplicated, block: B:262:0x04fd  */
    /* JADX INFO: renamed from: b */
    public static j22 m4940b(int i, ve4 ve4Var, boolean z, C2182qe c2182qe) {
        int iM9457h;
        int i2;
        int i3;
        boolean z2;
        boolean z3;
        boolean z4;
        j22 j22Var;
        int i4;
        j22 c22Var;
        j22 m22Var;
        int i5;
        byte[] bArr;
        int iM4946h;
        String strM3582i;
        String strConcat;
        int iM4947i;
        byte[] bArrCopyOfRange;
        int iM9444K = ve4Var.m9444K();
        int iM9444K2 = ve4Var.m9444K();
        int iM9444K3 = ve4Var.m9444K();
        int iM9444K4 = i >= 3 ? ve4Var.m9444K() : 0;
        if (i == 4) {
            iM9457h = ve4Var.m9457h();
            if (!z) {
                iM9457h = ((iM9457h >> 24) << 21) | (iM9457h & 255) | (((iM9457h >> 8) & 255) << 7) | (((iM9457h >> 16) & 255) << 14);
            }
        } else {
            iM9457h = i == 3 ? ve4Var.m9457h() : ve4Var.m9448O();
        }
        int iM9445L = i >= 3 ? ve4Var.m9445L() : 0;
        if (iM9444K == 0 && iM9444K2 == 0 && iM9444K3 == 0 && iM9444K4 == 0 && iM9457h == 0 && iM9445L == 0) {
            ve4Var.m9438E(ve4Var.f20756c);
            return null;
        }
        int iM9437D = ve4Var.m9437D() + iM9457h;
        String str = "Id3Decoder";
        if (iM9437D > ve4Var.f20756c) {
            c74.m2943c("Id3Decoder", "Frame size exceeds remaining tag data");
            ve4Var.m9438E(ve4Var.f20756c);
            return null;
        }
        if (c2182qe != null) {
            ve4Var.m9438E(iM9437D);
            return null;
        }
        if (i == 3) {
            int i6 = iM9445L & 64;
            i2 = (iM9445L & 128) != 0 ? 1 : 0;
            z4 = false;
            z3 = i6 != 0;
            z2 = (iM9445L & 32) != 0;
            i3 = i2;
        } else if (i == 4) {
            boolean z5 = (iM9445L & 64) != 0;
            int i7 = (iM9445L & 8) != 0 ? 1 : 0;
            z3 = (iM9445L & 4) != 0;
            z4 = (iM9445L & 2) != 0;
            i3 = iM9445L & 1;
            int i8 = i7;
            z2 = z5;
            i2 = i8;
        } else {
            i2 = 0;
            i3 = 0;
            z2 = false;
            z3 = false;
            z4 = false;
        }
        if (i2 != 0 || z3) {
            c74.m2943c("Id3Decoder", "Skipping unsupported compressed or encrypted frame");
            ve4Var.m9438E(iM9437D);
            return null;
        }
        if (z2) {
            ve4Var.m9440G(1);
            iM9457h--;
        }
        if (i3 != 0) {
            ve4Var.m9440G(4);
            iM9457h -= 4;
        }
        if (z4) {
            iM9457h = m4942d(iM9457h, ve4Var);
        }
        try {
            try {
                if (iM9444K == 84 && iM9444K2 == 88 && iM9444K3 == 88 && (i == 2 || iM9444K4 == 88)) {
                    if (iM9457h <= 0) {
                        c22Var = null;
                    } else {
                        int iM9444K5 = ve4Var.m9444K();
                        int i9 = iM9457h - 1;
                        byte[] bArr2 = new byte[i9];
                        ve4Var.m9441H(bArr2, 0, i9);
                        int iM4945g = m4945g(bArr2, 0, iM9444K5);
                        c22Var = new o22("TXXX", new String(bArr2, 0, iM4945g, m4943e(iM9444K5)), m4941c(bArr2, iM9444K5, iM4945g + m4947i(iM9444K5)));
                    }
                    str = "Id3Decoder";
                } else {
                    if (iM9444K == 84) {
                        String strM4944f = m4944f(i, 84, iM9444K2, iM9444K3, iM9444K4);
                        if (iM9457h > 0) {
                            int iM9444K6 = ve4Var.m9444K();
                            int i10 = iM9457h - 1;
                            byte[] bArr3 = new byte[i10];
                            ve4Var.m9441H(bArr3, 0, i10);
                            c22Var = new o22(strM4944f, null, m4941c(bArr3, iM9444K6, 0));
                        }
                        str = "Id3Decoder";
                    } else {
                        if (iM9444K == 87) {
                            if (iM9444K2 != 88 || iM9444K3 != 88 || (i != 2 && iM9444K4 != 88)) {
                                i4 = 87;
                            } else if (iM9457h > 0) {
                                int iM9444K7 = ve4Var.m9444K();
                                int i11 = iM9457h - 1;
                                byte[] bArr4 = new byte[i11];
                                ve4Var.m9441H(bArr4, 0, i11);
                                int iM4945g2 = m4945g(bArr4, 0, iM9444K7);
                                String str2 = new String(bArr4, 0, iM4945g2, m4943e(iM9444K7));
                                int iM4947i2 = iM4945g2 + m4947i(iM9444K7);
                                c22Var = new p22("WXXX", str2, m4948j(bArr4, iM4947i2, m4946h(iM4947i2, bArr4), StandardCharsets.ISO_8859_1));
                            }
                            str = "Id3Decoder";
                        } else {
                            i4 = iM9444K;
                        }
                        if (i4 == 87) {
                            String strM4944f2 = m4944f(i, 87, iM9444K2, iM9444K3, iM9444K4);
                            byte[] bArr5 = new byte[iM9457h];
                            ve4Var.m9441H(bArr5, 0, iM9457h);
                            c22Var = new p22(strM4944f2, null, new String(bArr5, 0, m4946h(0, bArr5), StandardCharsets.ISO_8859_1));
                        } else {
                            if (i4 == 80) {
                                if (iM9444K2 == 82 && iM9444K3 == 73 && iM9444K4 == 86) {
                                    byte[] bArr6 = new byte[iM9457h];
                                    ve4Var.m9441H(bArr6, 0, iM9457h);
                                    int iM4946h2 = m4946h(0, bArr6);
                                    String str3 = new String(bArr6, 0, iM4946h2, StandardCharsets.ISO_8859_1);
                                    int i12 = iM4946h2 + 1;
                                    c22Var = new n22(str3, iM9457h <= i12 ? mo4.f12563b : Arrays.copyOfRange(bArr6, i12, iM9457h));
                                } else {
                                    i4 = 80;
                                }
                            }
                            try {
                                if (i4 != 71) {
                                    try {
                                        if (i == 2) {
                                            if (i4 != 80 && iM9444K2 == 73 && iM9444K3 == 67) {
                                                int iM9444K8 = ve4Var.m9444K();
                                                Charset charsetM4943e = m4943e(iM9444K8);
                                                i5 = iM9457h - 1;
                                                bArr = new byte[i5];
                                                ve4Var.m9441H(bArr, 0, i5);
                                                if (i == 2) {
                                                    iM9444K = iM9444K;
                                                    strConcat = "image/".concat(String.valueOf(du3.m3582i(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1))));
                                                    if ("image/jpg".equals(strConcat)) {
                                                        strConcat = "image/jpeg";
                                                    }
                                                    iM4946h = 2;
                                                } else {
                                                    iM9444K = iM9444K;
                                                    iM4946h = m4946h(0, bArr);
                                                    strM3582i = du3.m3582i(new String(bArr, 0, iM4946h, StandardCharsets.ISO_8859_1));
                                                    if (strM3582i.indexOf(47) == -1) {
                                                        strConcat = "image/".concat(strM3582i);
                                                    } else {
                                                        strConcat = strM3582i;
                                                    }
                                                }
                                                int i13 = bArr[iM4946h + 1] & 255;
                                                int i14 = iM4946h + 2;
                                                int iM4945g3 = m4945g(bArr, i14, iM9444K8);
                                                String str4 = new String(bArr, i14, iM4945g3 - i14, charsetM4943e);
                                                iM4947i = iM4945g3 + m4947i(iM9444K8);
                                                if (i5 <= iM4947i) {
                                                    bArrCopyOfRange = mo4.f12563b;
                                                } else {
                                                    bArrCopyOfRange = Arrays.copyOfRange(bArr, iM4947i, i5);
                                                }
                                                c22Var = new b22(strConcat, str4, i13, bArrCopyOfRange);
                                            } else {
                                                iM9444K = iM9444K;
                                                if (i4 == 67 || iM9444K2 != 79 || iM9444K3 != 77 || (iM9444K4 != 77 && i != 2)) {
                                                    if (i4 != 67 && iM9444K2 == 72 && iM9444K3 == 65 && iM9444K4 == 80) {
                                                        int iM9437D2 = ve4Var.m9437D();
                                                        int iM4946h3 = m4946h(iM9437D2, ve4Var.m9439F());
                                                        String str5 = new String(ve4Var.m9439F(), iM9437D2, iM4946h3 - iM9437D2, StandardCharsets.ISO_8859_1);
                                                        ve4Var.m9438E(iM4946h3 + 1);
                                                        int iM9451b = ve4Var.m9451b();
                                                        int iM9451b2 = ve4Var.m9451b();
                                                        if (iM9451b > iM9451b2) {
                                                            c22Var = null;
                                                        } else {
                                                            long jM9449P = ve4Var.m9449P();
                                                            long j = jM9449P == 4294967295L ? -1L : jM9449P;
                                                            long jM9449P2 = ve4Var.m9449P();
                                                            long j2 = jM9449P2 == 4294967295L ? -1L : jM9449P2;
                                                            ArrayList arrayList = new ArrayList();
                                                            int i15 = iM9437D2 + iM9457h;
                                                            while (ve4Var.m9437D() < i15) {
                                                                j22 j22VarM4940b = m4940b(i, ve4Var, z, null);
                                                                if (j22VarM4940b != null) {
                                                                    arrayList.add(j22VarM4940b);
                                                                }
                                                            }
                                                            m22Var = new d22(str5, iM9451b, iM9451b2, j, j2, (j22[]) arrayList.toArray(new j22[0]));
                                                        }
                                                    } else if (i4 != 67 && iM9444K2 == 84 && iM9444K3 == 79 && iM9444K4 == 67) {
                                                        int iM9437D3 = ve4Var.m9437D();
                                                        int iM4946h4 = m4946h(iM9437D3, ve4Var.m9439F());
                                                        String str6 = new String(ve4Var.m9439F(), iM9437D3, iM4946h4 - iM9437D3, StandardCharsets.ISO_8859_1);
                                                        ve4Var.m9438E(iM4946h4 + 1);
                                                        int iM9444K9 = ve4Var.m9444K();
                                                        boolean z6 = (iM9444K9 & 2) != 0;
                                                        int i16 = iM9444K9 & 1;
                                                        int iM9444K10 = ve4Var.m9444K();
                                                        String[] strArr = new String[iM9444K10];
                                                        int i17 = 0;
                                                        while (i17 < iM9444K10) {
                                                            int iM9437D4 = ve4Var.m9437D();
                                                            int iM4946h5 = m4946h(iM9437D4, ve4Var.m9439F());
                                                            strArr[i17] = new String(ve4Var.m9439F(), iM9437D4, iM4946h5 - iM9437D4, StandardCharsets.ISO_8859_1);
                                                            ve4Var.m9438E(iM4946h5 + 1);
                                                            i17++;
                                                            iM9437D3 = iM9437D3;
                                                            iM9444K10 = iM9444K10;
                                                            str6 = str6;
                                                        }
                                                        int i18 = iM9437D3;
                                                        String str7 = str6;
                                                        ArrayList arrayList2 = new ArrayList();
                                                        int i19 = i18 + iM9457h;
                                                        while (ve4Var.m9437D() < i19) {
                                                            j22 j22VarM4940b2 = m4940b(i, ve4Var, z, null);
                                                            if (j22VarM4940b2 != null) {
                                                                arrayList2.add(j22VarM4940b2);
                                                            }
                                                        }
                                                        m22Var = new e22(str7, z6, 1 == i16, strArr, (j22[]) arrayList2.toArray(new j22[0]));
                                                    } else if (i4 != 77 && iM9444K2 == 76 && iM9444K3 == 76 && iM9444K4 == 84) {
                                                        int iM9445L2 = ve4Var.m9445L();
                                                        int iM9448O = ve4Var.m9448O();
                                                        int iM9448O2 = ve4Var.m9448O();
                                                        int iM9444K11 = ve4Var.m9444K();
                                                        int iM9444K12 = ve4Var.m9444K();
                                                        oe4 oe4Var = new oe4();
                                                        oe4Var.m7099a(ve4Var);
                                                        int i20 = ((iM9457h - 10) * 8) / (iM9444K11 + iM9444K12);
                                                        int[] iArr = new int[i20];
                                                        int[] iArr2 = new int[i20];
                                                        for (int i21 = 0; i21 < i20; i21++) {
                                                            int iM7106h = oe4Var.m7106h(iM9444K11);
                                                            int iM7106h2 = oe4Var.m7106h(iM9444K12);
                                                            iArr[i21] = iM7106h;
                                                            iArr2[i21] = iM7106h2;
                                                        }
                                                        m22Var = new m22(iM9445L2, iM9448O, iM9448O2, iArr, iArr2);
                                                    } else {
                                                        String strM4944f3 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                        byte[] bArr7 = new byte[iM9457h];
                                                        ve4Var.m9441H(bArr7, 0, iM9457h);
                                                        c22Var = new c22(strM4944f3, bArr7);
                                                    }
                                                    c22Var = m22Var;
                                                } else if (iM9457h < 4) {
                                                    c22Var = null;
                                                } else {
                                                    int iM9444K13 = ve4Var.m9444K();
                                                    Charset charsetM4943e2 = m4943e(iM9444K13);
                                                    byte[] bArr8 = new byte[3];
                                                    ve4Var.m9441H(bArr8, 0, 3);
                                                    String str8 = new String(bArr8, 0, 3);
                                                    int i22 = iM9457h - 4;
                                                    byte[] bArr9 = new byte[i22];
                                                    ve4Var.m9441H(bArr9, 0, i22);
                                                    int iM4945g4 = m4945g(bArr9, 0, iM9444K13);
                                                    String str9 = new String(bArr9, 0, iM4945g4, charsetM4943e2);
                                                    int iM4947i3 = iM4945g4 + m4947i(iM9444K13);
                                                    c22Var = new f22(str8, str9, m4948j(bArr9, iM4947i3, m4945g(bArr9, iM4947i3, iM9444K13), charsetM4943e2));
                                                }
                                            }
                                        } else if (i4 != 65 && iM9444K2 == 80 && iM9444K3 == 73 && iM9444K4 == 67) {
                                            int iM9444K14 = ve4Var.m9444K();
                                            Charset charsetM4943e3 = m4943e(iM9444K14);
                                            i5 = iM9457h - 1;
                                            bArr = new byte[i5];
                                            ve4Var.m9441H(bArr, 0, i5);
                                            if (i == 2) {
                                                iM9444K = iM9444K;
                                                strConcat = "image/".concat(String.valueOf(du3.m3582i(new String(bArr, 0, 3, StandardCharsets.ISO_8859_1))));
                                                if ("image/jpg".equals(strConcat)) {
                                                    strConcat = "image/jpeg";
                                                }
                                                iM4946h = 2;
                                            } else {
                                                iM9444K = iM9444K;
                                                iM4946h = m4946h(0, bArr);
                                                strM3582i = du3.m3582i(new String(bArr, 0, iM4946h, StandardCharsets.ISO_8859_1));
                                                if (strM3582i.indexOf(47) == -1) {
                                                    strConcat = "image/".concat(strM3582i);
                                                } else {
                                                    strConcat = strM3582i;
                                                }
                                            }
                                            int i110 = bArr[iM4946h + 1] & 255;
                                            int i111 = iM4946h + 2;
                                            int iM4945g5 = m4945g(bArr, i111, iM9444K14);
                                            String str10 = new String(bArr, i111, iM4945g5 - i111, charsetM4943e3);
                                            iM4947i = iM4945g5 + m4947i(iM9444K14);
                                            if (i5 <= iM4947i) {
                                                bArrCopyOfRange = mo4.f12563b;
                                            } else {
                                                bArrCopyOfRange = Arrays.copyOfRange(bArr, iM4947i, i5);
                                            }
                                            c22Var = new b22(strConcat, str10, i110, bArrCopyOfRange);
                                        } else {
                                            iM9444K = iM9444K;
                                            if (i4 == 67) {
                                                if (i4 != 67) {
                                                    if (i4 != 67) {
                                                        if (i4 != 77) {
                                                        }
                                                        String strM4944f4 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                        byte[] bArr10 = new byte[iM9457h];
                                                        ve4Var.m9441H(bArr10, 0, iM9457h);
                                                        c22Var = new c22(strM4944f4, bArr10);
                                                    } else {
                                                        if (i4 != 77) {
                                                        }
                                                        String strM4944f5 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                        byte[] bArr11 = new byte[iM9457h];
                                                        ve4Var.m9441H(bArr11, 0, iM9457h);
                                                        c22Var = new c22(strM4944f5, bArr11);
                                                    }
                                                } else if (i4 != 67) {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f6 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr12 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr12, 0, iM9457h);
                                                    c22Var = new c22(strM4944f6, bArr12);
                                                } else {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f7 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr13 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr13, 0, iM9457h);
                                                    c22Var = new c22(strM4944f7, bArr13);
                                                }
                                            } else if (i4 != 67) {
                                                if (i4 != 67) {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f8 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr14 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr14, 0, iM9457h);
                                                    c22Var = new c22(strM4944f8, bArr14);
                                                } else {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f9 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr15 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr15, 0, iM9457h);
                                                    c22Var = new c22(strM4944f9, bArr15);
                                                }
                                            } else if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f10 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr16 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr16, 0, iM9457h);
                                                c22Var = new c22(strM4944f10, bArr16);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f11 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr17 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr17, 0, iM9457h);
                                                c22Var = new c22(strM4944f11, bArr17);
                                            }
                                        }
                                    } catch (Exception e) {
                                        e = e;
                                        ve4Var.m9438E(iM9437D);
                                        j22Var = null;
                                    } catch (OutOfMemoryError e2) {
                                        e = e2;
                                        ve4Var.m9438E(iM9437D);
                                        j22Var = null;
                                    }
                                } else if (iM9444K2 != 69 || iM9444K3 != 79) {
                                    i4 = 71;
                                    if (i == 2) {
                                        if (i4 != 80) {
                                        }
                                        iM9444K = iM9444K;
                                        if (i4 == 67) {
                                            if (i4 != 67) {
                                                if (i4 != 67) {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f12 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr18 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr18, 0, iM9457h);
                                                    c22Var = new c22(strM4944f12, bArr18);
                                                } else {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f13 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr19 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr19, 0, iM9457h);
                                                    c22Var = new c22(strM4944f13, bArr19);
                                                }
                                            } else if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f14 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr110 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr110, 0, iM9457h);
                                                c22Var = new c22(strM4944f14, bArr110);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f15 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr111 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr111, 0, iM9457h);
                                                c22Var = new c22(strM4944f15, bArr111);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f16 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr112 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr112, 0, iM9457h);
                                                c22Var = new c22(strM4944f16, bArr112);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f17 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr113 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr113, 0, iM9457h);
                                                c22Var = new c22(strM4944f17, bArr113);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f18 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr114 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr114, 0, iM9457h);
                                            c22Var = new c22(strM4944f18, bArr114);
                                        } else {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f19 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr115 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr115, 0, iM9457h);
                                            c22Var = new c22(strM4944f19, bArr115);
                                        }
                                    } else {
                                        if (i4 != 65) {
                                        }
                                        iM9444K = iM9444K;
                                        if (i4 == 67) {
                                            if (i4 != 67) {
                                                if (i4 != 67) {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f110 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr116 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr116, 0, iM9457h);
                                                    c22Var = new c22(strM4944f110, bArr116);
                                                } else {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f111 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr117 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr117, 0, iM9457h);
                                                    c22Var = new c22(strM4944f111, bArr117);
                                                }
                                            } else if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f112 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr118 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr118, 0, iM9457h);
                                                c22Var = new c22(strM4944f112, bArr118);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f113 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr119 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr119, 0, iM9457h);
                                                c22Var = new c22(strM4944f113, bArr119);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f114 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr1110 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr1110, 0, iM9457h);
                                                c22Var = new c22(strM4944f114, bArr1110);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f115 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr1111 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr1111, 0, iM9457h);
                                                c22Var = new c22(strM4944f115, bArr1111);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f116 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr1112 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr1112, 0, iM9457h);
                                            c22Var = new c22(strM4944f116, bArr1112);
                                        } else {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f117 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr1113 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr1113, 0, iM9457h);
                                            c22Var = new c22(strM4944f117, bArr1113);
                                        }
                                    }
                                } else if (iM9444K4 == 66 || i == 2) {
                                    try {
                                        int iM9444K15 = ve4Var.m9444K();
                                        Charset charsetM4943e4 = m4943e(iM9444K15);
                                        int i23 = iM9457h - 1;
                                        byte[] bArr20 = new byte[i23];
                                        ve4Var.m9441H(bArr20, 0, i23);
                                        int iM4946h6 = m4946h(0, bArr20);
                                        str = "Id3Decoder";
                                        String strM9765h = w92.m9765h(new String(bArr20, 0, iM4946h6, StandardCharsets.ISO_8859_1));
                                        int i24 = iM4946h6 + 1;
                                        int iM4945g6 = m4945g(bArr20, i24, iM9444K15);
                                        String strM4948j = m4948j(bArr20, i24, iM4945g6, charsetM4943e4);
                                        int iM4947i4 = iM4945g6 + m4947i(iM9444K15);
                                        int iM4945g7 = m4945g(bArr20, iM4947i4, iM9444K15);
                                        String strM4948j2 = m4948j(bArr20, iM4947i4, iM4945g7, charsetM4943e4);
                                        int iM4947i5 = iM4945g7 + m4947i(iM9444K15);
                                        iM9444K = iM9444K;
                                        c22Var = new g22(strM9765h, strM4948j, strM4948j2, i23 <= iM4947i5 ? mo4.f12563b : Arrays.copyOfRange(bArr20, iM4947i5, i23));
                                    } catch (Exception e3) {
                                        e = e3;
                                        str = "Id3Decoder";
                                        ve4Var.m9438E(iM9437D);
                                        j22Var = null;
                                    } catch (OutOfMemoryError e4) {
                                        e = e4;
                                        str = "Id3Decoder";
                                        ve4Var.m9438E(iM9437D);
                                        j22Var = null;
                                    }
                                } else {
                                    i4 = 71;
                                    if (i == 2) {
                                        if (i4 != 80) {
                                        }
                                        iM9444K = iM9444K;
                                        if (i4 == 67) {
                                            if (i4 != 67) {
                                                if (i4 != 67) {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f118 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr1114 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr1114, 0, iM9457h);
                                                    c22Var = new c22(strM4944f118, bArr1114);
                                                } else {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f119 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr1115 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr1115, 0, iM9457h);
                                                    c22Var = new c22(strM4944f119, bArr1115);
                                                }
                                            } else if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f1110 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr1116 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr1116, 0, iM9457h);
                                                c22Var = new c22(strM4944f1110, bArr1116);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f1111 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr1117 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr1117, 0, iM9457h);
                                                c22Var = new c22(strM4944f1111, bArr1117);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f1112 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr1118 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr1118, 0, iM9457h);
                                                c22Var = new c22(strM4944f1112, bArr1118);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f1113 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr1119 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr1119, 0, iM9457h);
                                                c22Var = new c22(strM4944f1113, bArr1119);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f1114 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr11110 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr11110, 0, iM9457h);
                                            c22Var = new c22(strM4944f1114, bArr11110);
                                        } else {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f1115 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr11111 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr11111, 0, iM9457h);
                                            c22Var = new c22(strM4944f1115, bArr11111);
                                        }
                                    } else {
                                        if (i4 != 65) {
                                        }
                                        iM9444K = iM9444K;
                                        if (i4 == 67) {
                                            if (i4 != 67) {
                                                if (i4 != 67) {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f1116 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr11112 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr11112, 0, iM9457h);
                                                    c22Var = new c22(strM4944f1116, bArr11112);
                                                } else {
                                                    if (i4 != 77) {
                                                    }
                                                    String strM4944f1117 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                    byte[] bArr11113 = new byte[iM9457h];
                                                    ve4Var.m9441H(bArr11113, 0, iM9457h);
                                                    c22Var = new c22(strM4944f1117, bArr11113);
                                                }
                                            } else if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f1118 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr11114 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr11114, 0, iM9457h);
                                                c22Var = new c22(strM4944f1118, bArr11114);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f1119 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr11115 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr11115, 0, iM9457h);
                                                c22Var = new c22(strM4944f1119, bArr11115);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 67) {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f11110 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr11116 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr11116, 0, iM9457h);
                                                c22Var = new c22(strM4944f11110, bArr11116);
                                            } else {
                                                if (i4 != 77) {
                                                }
                                                String strM4944f11111 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                                byte[] bArr11117 = new byte[iM9457h];
                                                ve4Var.m9441H(bArr11117, 0, iM9457h);
                                                c22Var = new c22(strM4944f11111, bArr11117);
                                            }
                                        } else if (i4 != 67) {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f11112 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr11118 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr11118, 0, iM9457h);
                                            c22Var = new c22(strM4944f11112, bArr11118);
                                        } else {
                                            if (i4 != 77) {
                                            }
                                            String strM4944f11113 = m4944f(i, i4, iM9444K2, iM9444K3, iM9444K4);
                                            byte[] bArr11119 = new byte[iM9457h];
                                            ve4Var.m9441H(bArr11119, 0, iM9457h);
                                            c22Var = new c22(strM4944f11113, bArr11119);
                                        }
                                    }
                                }
                            } catch (Exception e5) {
                                e = e5;
                            } catch (OutOfMemoryError e6) {
                                e = e6;
                            }
                        }
                        str = "Id3Decoder";
                    }
                    c22Var = null;
                    str = "Id3Decoder";
                }
                ve4Var.m9438E(iM9437D);
                j22Var = c22Var;
                e = null;
            } catch (Throwable th) {
                ve4Var.m9438E(iM9437D);
                throw th;
            }
        } catch (Exception e7) {
            e = e7;
            str = "Id3Decoder";
            ve4Var.m9438E(iM9437D);
            j22Var = null;
            if (j22Var == null) {
                String strM4944f20 = m4944f(i, iM9444K, iM9444K2, iM9444K3, iM9444K4);
                StringBuilder sb = new StringBuilder(strM4944f20.length() + 39 + String.valueOf(iM9457h).length());
                sb.append("Failed to decode frame: id=");
                sb.append(strM4944f20);
                sb.append(", frameSize=");
                sb.append(iM9457h);
                c74.m2944d(str, sb.toString(), e);
            }
            return j22Var;
        } catch (OutOfMemoryError e8) {
            e = e8;
            str = "Id3Decoder";
            ve4Var.m9438E(iM9437D);
            j22Var = null;
            if (j22Var == null) {
                String strM4944f21 = m4944f(i, iM9444K, iM9444K2, iM9444K3, iM9444K4);
                StringBuilder sb2 = new StringBuilder(strM4944f21.length() + 39 + String.valueOf(iM9457h).length());
                sb2.append("Failed to decode frame: id=");
                sb2.append(strM4944f21);
                sb2.append(", frameSize=");
                sb2.append(iM9457h);
                c74.m2944d(str, sb2.toString(), e);
            }
            return j22Var;
        }
        if (j22Var == null) {
            String strM4944f22 = m4944f(i, iM9444K, iM9444K2, iM9444K3, iM9444K4);
            StringBuilder sb3 = new StringBuilder(strM4944f22.length() + 39 + String.valueOf(iM9457h).length());
            sb3.append("Failed to decode frame: id=");
            sb3.append(strM4944f22);
            sb3.append(", frameSize=");
            sb3.append(iM9457h);
            c74.m2944d(str, sb3.toString(), e);
        }
        return j22Var;
    }

    /* JADX INFO: renamed from: c */
    public static dd5 m4941c(byte[] bArr, int i, int i2) {
        if (i2 >= bArr.length) {
            return nb5.m6743k("");
        }
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        int iM4945g = m4945g(bArr, i2, i);
        while (i2 < iM4945g) {
            kb5Var.m4760c(new String(bArr, i2, iM4945g - i2, m4943e(i)));
            i2 = m4947i(i) + iM4945g;
            iM4945g = m4945g(bArr, i2, i);
        }
        dd5 dd5VarM5786f = kb5Var.m5786f();
        return dd5VarM5786f.isEmpty() ? nb5.m6743k("") : dd5VarM5786f;
    }

    /* JADX INFO: renamed from: d */
    public static int m4942d(int i, ve4 ve4Var) {
        byte[] bArr = ve4Var.f20754a;
        int i2 = ve4Var.f20755b;
        int i3 = i2;
        while (true) {
            int i4 = i3 + 1;
            if (i4 >= i2 + i) {
                return i;
            }
            if ((bArr[i3] & 255) == 255 && bArr[i4] == 0) {
                System.arraycopy(bArr, i3 + 2, bArr, i4, (i - (i3 - i2)) - 2);
                i--;
            }
            i3 = i4;
        }
    }

    /* JADX INFO: renamed from: e */
    public static Charset m4943e(int i) {
        if (i == 1) {
            return StandardCharsets.UTF_16;
        }
        if (i != 2) {
            return i != 3 ? StandardCharsets.ISO_8859_1 : StandardCharsets.UTF_8;
        }
        return StandardCharsets.UTF_16BE;
    }

    /* JADX INFO: renamed from: f */
    public static String m4944f(int i, int i2, int i3, int i4, int i5) {
        return i == 2 ? String.format(Locale.US, "%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)) : String.format(Locale.US, "%c%c%c%c", Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
    }

    /* JADX INFO: renamed from: g */
    public static int m4945g(byte[] bArr, int i, int i2) {
        int iM4946h = m4946h(i, bArr);
        if (i2 == 0 || i2 == 3) {
            return iM4946h;
        }
        while (true) {
            int length = bArr.length;
            if (iM4946h >= length - 1) {
                return length;
            }
            int i3 = iM4946h + 1;
            if ((iM4946h - i) % 2 == 0 && bArr[i3] == 0) {
                return iM4946h;
            }
            iM4946h = m4946h(i3, bArr);
        }
    }

    /* JADX INFO: renamed from: h */
    public static int m4946h(int i, byte[] bArr) {
        while (true) {
            int length = bArr.length;
            if (i >= length) {
                return length;
            }
            if (bArr[i] == 0) {
                return i;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: i */
    public static int m4947i(int i) {
        return (i == 0 || i == 3) ? 1 : 2;
    }

    /* JADX INFO: renamed from: j */
    public static String m4948j(byte[] bArr, int i, int i2, Charset charset) {
        return (i2 <= i || i2 > bArr.length) ? "" : new String(bArr, i, i2 - i, charset);
    }
}
