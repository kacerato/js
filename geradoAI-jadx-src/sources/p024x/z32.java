package p024x;

import android.util.Pair;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class z32 {

    /* JADX INFO: renamed from: a */
    public static final byte[] f23738a;

    static {
        String str = mo4.f12562a;
        f23738a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    /* JADX INFO: renamed from: a */
    public static int m10546a(int i) {
        return (i >> 24) & 255;
    }

    /* JADX WARN: Code duplicated, block: B:302:0x0605  */
    /* JADX WARN: Code duplicated, block: B:673:0x0ff2  */
    /* JADX WARN: Code duplicated, block: B:674:0x0ff6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:675:0x0ff8  */
    /* JADX WARN: Code duplicated, block: B:677:0x1008  */
    /* JADX WARN: Code duplicated, block: B:678:0x1014  */
    /* JADX WARN: Code duplicated, block: B:680:0x1028  */
    /* JADX WARN: Code duplicated, block: B:684:0x1053  */
    /* JADX WARN: Code duplicated, block: B:685:0x107d  */
    /* JADX WARN: Code duplicated, block: B:72:0x013d  */
    /* JADX WARN: Code duplicated, block: B:73:0x013f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0141  */
    /* JADX WARN: Code duplicated, block: B:75:0x0143 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x0145  */
    /* JADX WARN: Code duplicated, block: B:77:0x0148  */
    /* JADX WARN: Code duplicated, block: B:80:0x014c A[PHI: r12
  0x014c: PHI (r12v7 int) = (r12v8 int), (r12v3 int) binds: [B:85:0x0157, B:74:0x0141] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:82:0x0150 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x0152  */
    /* JADX WARN: Code duplicated, block: B:84:0x0155  */
    /* JADX WARN: Code duplicated, block: B:86:0x0159  */
    /* JADX WARN: Code duplicated, block: B:87:0x015c A[DONT_INVERT, PHI: r5 r10 r12
  0x015c: PHI (r5v12 int) = (r5v11 int), (r5v13 int) binds: [B:71:0x013b, B:81:0x014d] A[DONT_GENERATE, DONT_INLINE]
  0x015c: PHI (r10v4 int) = (r10v3 int), (r10v5 int) binds: [B:71:0x013b, B:81:0x014d] A[DONT_GENERATE, DONT_INLINE]
  0x015c: PHI (r12v4 int) = (r12v3 int), (r12v6 int) binds: [B:71:0x013b, B:81:0x014d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:88:0x015e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:91:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: b */
    public static ArrayList m10547b(uv4 uv4Var, mz1 mz1Var, long j, ch6 ch6Var, boolean z, boolean z2, q85 q85Var) {
        int i;
        long jM6517v;
        long jM9449P;
        int i2;
        int i3;
        boolean z3;
        long j2;
        long jM6517v2;
        String str;
        ArrayList arrayList;
        int i4;
        uv4 uv4Var2;
        long[] jArr;
        long[] jArr2;
        wn6 wn6Var;
        r42 r42Var;
        bv4 bv4Var;
        c72 c72Var;
        c72 c72Var2;
        Pair pairCreate;
        int i5;
        ve4 ve4Var;
        int i6;
        short s;
        ArrayList arrayList2;
        ch6 ch6VarM3045a;
        String str2;
        uv4 uv4Var3;
        int i7;
        String str3;
        char c;
        String str4;
        String str5;
        int i8;
        int i9;
        String str6;
        w32 w32Var;
        int i10;
        int i11;
        String str7;
        int i12;
        vb4 vb4Var;
        int i13;
        int i14;
        boolean z4;
        char c2;
        int i15;
        do3 do3Var;
        int i16;
        String str8;
        boolean z5;
        boolean z6;
        boolean z7;
        char c3;
        dd5 dd5VarM6743k;
        String str9;
        long j3;
        boolean z8;
        r42 r42Var2;
        ArrayList arrayList3;
        ArrayList arrayList4 = new ArrayList();
        int i17 = 0;
        while (true) {
            ArrayList arrayList5 = uv4Var.f20386d;
            if (i17 >= arrayList5.size()) {
                return arrayList4;
            }
            uv4 uv4Var4 = (uv4) arrayList5.get(i17);
            if (uv4Var4.f11245a != 1953653099) {
                arrayList3 = arrayList4;
                i4 = i17;
            } else {
                lw4 lw4VarM9303b = uv4Var.m9303b(1836476516);
                lw4VarM9303b.getClass();
                uv4 uv4VarM9304c = uv4Var4.m9304c(1835297121);
                uv4VarM9304c.getClass();
                lw4 lw4VarM9303b2 = uv4VarM9304c.m9303b(1751411826);
                lw4VarM9303b2.getClass();
                ve4 ve4Var2 = lw4VarM9303b2.f11929b;
                ve4Var2.m9438E(16);
                int iM9451b = ve4Var2.m9451b();
                if (iM9451b == 1936684398) {
                    i = 1;
                } else if (iM9451b == 1986618469) {
                    i = 2;
                } else if (iM9451b == 1952807028 || iM9451b == 1935832172 || iM9451b == 1937072756 || iM9451b == 1668047728 || iM9451b == 1937072752) {
                    i = 3;
                } else {
                    i = iM9451b == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    arrayList = arrayList4;
                    i4 = i17;
                    uv4Var2 = uv4Var4;
                } else {
                    lw4 lw4VarM9303b3 = uv4Var4.m9303b(1953196132);
                    lw4VarM9303b3.getClass();
                    ve4 ve4Var3 = lw4VarM9303b3.f11929b;
                    int i18 = 0;
                    ve4Var3.m9438E(8);
                    int iM10546a = m10546a(ve4Var3.m9451b());
                    ve4Var3.m9440G(iM10546a == 0 ? 8 : 16);
                    int iM9451b2 = ve4Var3.m9451b();
                    ve4Var3.m9440G(4);
                    int i19 = ve4Var3.f20755b;
                    int i20 = 0;
                    while (true) {
                        int i21 = iM10546a == 0 ? 4 : 8;
                        jM6517v = -9223372036854775807L;
                        if (i20 >= i21) {
                            ve4Var3.m9440G(i21);
                        } else {
                            if (ve4Var3.f20754a[i19 + i20] != -1) {
                                jM9449P = iM10546a == 0 ? ve4Var3.m9449P() : ve4Var3.m9459j();
                                if (jM9449P != 0) {
                                    break;
                                }
                                break;
                            }
                            i20++;
                        }
                        jM9449P = -9223372036854775807L;
                        break;
                    }
                    ve4Var3.m9440G(10);
                    int iM9445L = ve4Var3.m9445L();
                    ve4Var3.m9440G(4);
                    int iM9451b3 = ve4Var3.m9451b();
                    int iM9451b4 = ve4Var3.m9451b();
                    ve4Var3.m9440G(4);
                    int iM9451b5 = ve4Var3.m9451b();
                    int iM9451b6 = ve4Var3.m9451b();
                    if (iM9451b3 == 0) {
                        if (iM9451b4 == 65536) {
                            if (iM9451b5 != -65536) {
                                if (iM9451b5 == 65536) {
                                    z8 = iM9451b6 != 0;
                                    iM9451b5 = 65536;
                                }
                                iM9451b4 = 65536;
                            } else {
                                z8 = iM9451b6 != 0;
                            }
                            if (true != z8) {
                                i2 = 90;
                            } else {
                                iM9451b4 = 65536;
                            }
                            i3 = i2;
                        }
                        iM9451b3 = 0;
                        if (iM9451b3 == 0) {
                            if (iM9451b3 != -65536) {
                                i2 = 180;
                                i3 = i2;
                            } else {
                                i2 = 180;
                                i3 = i2;
                            }
                            i3 = 0;
                        } else {
                            if (iM9451b4 == -65536) {
                                if (iM9451b5 != 65536) {
                                    if (iM9451b5 == -65536) {
                                        if (iM9451b6 == 0) {
                                            z3 = false;
                                        } else {
                                            z3 = true;
                                        }
                                        iM9451b5 = -65536;
                                    }
                                    iM9451b4 = -65536;
                                } else if (iM9451b6 == 0) {
                                    z3 = false;
                                } else {
                                    z3 = true;
                                }
                                if (true != z3) {
                                    i2 = 270;
                                } else {
                                    iM9451b4 = -65536;
                                }
                                i3 = i2;
                            }
                            iM9451b3 = 0;
                            if (iM9451b3 != -65536) {
                                i2 = 180;
                                i3 = i2;
                            } else {
                                i2 = 180;
                                i3 = i2;
                            }
                            i3 = 0;
                        }
                    } else if (iM9451b3 == 0) {
                        if (iM9451b4 == -65536) {
                            if (iM9451b5 != 65536) {
                                if (iM9451b5 == -65536) {
                                    if (iM9451b6 == 0) {
                                        z3 = false;
                                    } else {
                                        z3 = true;
                                    }
                                    iM9451b5 = -65536;
                                }
                                iM9451b4 = -65536;
                            } else if (iM9451b6 == 0) {
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            if (true != z3) {
                                i2 = 270;
                            } else {
                                iM9451b4 = -65536;
                            }
                            i3 = i2;
                        }
                        iM9451b3 = 0;
                        if (iM9451b3 != -65536) {
                            i2 = 180;
                            i3 = i2;
                        } else {
                            i2 = 180;
                            i3 = i2;
                        }
                        i3 = 0;
                    } else if ((iM9451b3 != -65536 || iM9451b3 == 65536) && iM9451b4 == 0 && iM9451b5 == 0 && iM9451b6 == -65536) {
                        i2 = 180;
                        i3 = i2;
                    } else {
                        i3 = 0;
                    }
                    ve4Var3.m9440G(16);
                    short sM9447N = ve4Var3.m9447N();
                    ve4Var3.m9440G(2);
                    short sM9447N2 = ve4Var3.m9447N();
                    long j4 = j == -9223372036854775807L ? jM9449P : j;
                    long j5 = m10549d(lw4VarM9303b.f11929b).f18201c;
                    if (j4 == -9223372036854775807L) {
                        j2 = j5;
                        jM6517v2 = -9223372036854775807L;
                    } else {
                        j2 = j5;
                        jM6517v2 = mo4.m6517v(j4, 1000000L, j2, RoundingMode.DOWN);
                    }
                    uv4 uv4VarM9304c2 = uv4VarM9304c.m9304c(1835626086);
                    uv4VarM9304c2.getClass();
                    uv4 uv4VarM9304c3 = uv4VarM9304c2.m9304c(1937007212);
                    uv4VarM9304c3.getClass();
                    lw4 lw4VarM9303b4 = uv4VarM9304c.m9303b(1835296868);
                    lw4VarM9303b4.getClass();
                    ve4 ve4Var4 = lw4VarM9303b4.f11929b;
                    ve4Var4.m9438E(8);
                    int iM10546a2 = m10546a(ve4Var4.m9451b());
                    ve4Var4.m9440G(iM10546a2 == 0 ? 8 : 16);
                    long jM9449P2 = ve4Var4.m9449P();
                    int i22 = ve4Var4.f20755b;
                    int i23 = 0;
                    while (true) {
                        int i24 = iM10546a2 == 0 ? 4 : 8;
                        if (i23 >= i24) {
                            ve4Var4.m9440G(i24);
                            break;
                        }
                        if (ve4Var4.f20754a[i22 + i23] != -1) {
                            long jM9449P3 = iM10546a2 == 0 ? ve4Var4.m9449P() : ve4Var4.m9459j();
                            if (jM9449P3 == 0) {
                                break;
                            }
                            jM6517v = mo4.m6517v(jM9449P3, 1000000L, jM9449P2, RoundingMode.DOWN);
                            break;
                        }
                        i23++;
                    }
                    int iM9445L2 = ve4Var4.m9445L();
                    char[] cArr = {(char) (((iM9445L2 >> 10) & 31) + 96), (char) (((iM9445L2 >> 5) & 31) + 96), (char) ((iM9445L2 & 31) + 96)};
                    int i25 = 0;
                    while (true) {
                        if (i25 >= 3) {
                            str = new String(cArr);
                            break;
                        }
                        char c4 = cArr[i25];
                        if (c4 < 'a' || c4 > 'z') {
                            str = null;
                            break;
                        }
                        i25++;
                    }
                    lw4 lw4VarM9303b5 = uv4VarM9304c3.m9303b(1937011556);
                    String str10 = "BoxParsers";
                    if (lw4VarM9303b5 == null) {
                        c74.m2943c("BoxParsers", "Ignoring track where sample table (stbl) box is missing a sample description (stsd).");
                        q85Var = q85Var;
                        arrayList = arrayList4;
                        i4 = i17;
                        uv4Var2 = uv4Var4;
                        r42Var = null;
                    } else {
                        ve4 ve4Var5 = lw4VarM9303b5.f11929b;
                        ve4Var5.m9438E(12);
                        int iM9451b7 = ve4Var5.m9451b();
                        char c5 = 3;
                        w32 w32Var2 = new w32(iM9451b7);
                        int i26 = 0;
                        while (i26 < iM9451b7) {
                            int i27 = i;
                            int i28 = ve4Var5.f20755b;
                            int iM9451b8 = ve4Var5.m9451b();
                            int i29 = i26;
                            String str11 = "childAtomSize must be positive";
                            qe0.m7757v("childAtomSize must be positive", iM9451b8 > 0 ? 1 : i18);
                            int iM9451b9 = ve4Var5.m9451b();
                            if (iM9451b9 == 1635148593 || iM9451b9 == 1635148595 || iM9451b9 == 1701733238 || iM9451b9 == 1831958048 || iM9451b9 == 1836070006 || iM9451b9 == 1752589105 || iM9451b9 == 1751479857 || iM9451b9 == 1987470129 || iM9451b9 == 1987471665 || iM9451b9 == 1932670515 || iM9451b9 == 1211250227 || iM9451b9 == 1748121139 || iM9451b9 == 1987063864 || iM9451b9 == 1987063865 || iM9451b9 == 1635135537 || iM9451b9 == 1685479798 || iM9451b9 == 1685479729 || iM9451b9 == 1685481573 || iM9451b9 == 1685481521 || iM9451b9 == 1634760241 || iM9451b9 == 1684108849) {
                                sM9447N = sM9447N;
                                String str12 = str10;
                                int i30 = iM9451b2;
                                iM9451b7 = iM9451b7;
                                int i31 = iM9451b8;
                                i5 = i28;
                                String str13 = str;
                                ve4Var = ve4Var5;
                                i6 = i17;
                                i29 = i29;
                                ve4Var.m9438E(i5 + 16);
                                ve4Var.m9440G(16);
                                int iM9445L3 = ve4Var.m9445L();
                                int iM9445L4 = ve4Var.m9445L();
                                s = sM9447N2;
                                ve4Var.m9440G(50);
                                int i32 = ve4Var.f20755b;
                                arrayList2 = arrayList4;
                                int iIntValue = 1701733238;
                                if (iM9451b9 == 1701733238) {
                                    Pair pairM10555j = m10555j(ve4Var, i5, i31);
                                    if (pairM10555j != null) {
                                        iIntValue = ((Integer) pairM10555j.first).intValue();
                                        ch6VarM3045a = ch6Var == null ? null : ch6Var.m3045a(((s42) pairM10555j.second).f18276b);
                                        w32Var2.f21261a[i29] = (s42) pairM10555j.second;
                                    } else {
                                        i5 = i5;
                                        ch6VarM3045a = ch6Var;
                                    }
                                    ve4Var.m9438E(i32);
                                } else {
                                    i5 = i5;
                                    iIntValue = iM9451b9;
                                    ch6VarM3045a = ch6Var;
                                }
                                if (iIntValue == 1831958048) {
                                    str2 = "video/mpeg";
                                } else if (iIntValue == 1211250227) {
                                    iIntValue = 1211250227;
                                    str2 = "video/3gpp";
                                } else {
                                    str2 = null;
                                }
                                ch6 ch6Var2 = ch6VarM3045a;
                                iM9445L = iM9445L;
                                int i33 = i3;
                                float fM9457h = 1.0f;
                                int i34 = -1;
                                vb4 vb4Var2 = null;
                                int i35 = 8;
                                int i36 = -1;
                                int i37 = -1;
                                int i38 = 8;
                                List listM6743k = null;
                                int i39 = -1;
                                int i40 = -1;
                                int i41 = -1;
                                boolean z9 = false;
                                int i42 = -1;
                                String str14 = null;
                                ByteBuffer byteBufferOrder = null;
                                byte[] bArrCopyOfRange = null;
                                ww1 ww1Var = null;
                                t32 t32Var = null;
                                mt4 mt4VarM6575a = null;
                                uv4Var3 = uv4Var4;
                                int i43 = i32;
                                int iM3627c = -1;
                                while (i43 - i5 < i31) {
                                    ve4Var.m9438E(i43);
                                    int i44 = ve4Var.f20755b;
                                    int iM9451b10 = ve4Var.m9451b();
                                    int i45 = i43;
                                    if (iM9451b10 != 0) {
                                        i10 = iM9451b10;
                                    } else {
                                        if (ve4Var.f20755b - i5 == i31) {
                                            break;
                                        }
                                        i10 = 0;
                                    }
                                    qe0.m7757v(str11, i10 > 0);
                                    int iM9451b11 = ve4Var.m9451b();
                                    if (iM9451b11 == 1635148611) {
                                        int i46 = i44 + 8;
                                        qe0.m7757v(null, str2 == null);
                                        ve4Var.m9438E(i46);
                                        hy1 hy1VarM4912a = hy1.m4912a(ve4Var);
                                        listM6743k = hy1VarM4912a.f8995a;
                                        w32Var2.f21263c = hy1VarM4912a.f8996b;
                                        if (z9) {
                                            z7 = true;
                                        } else {
                                            fM9457h = hy1VarM4912a.f9005k;
                                            z7 = false;
                                        }
                                        String str15 = hy1VarM4912a.f9006l;
                                        int i47 = hy1VarM4912a.f9004j;
                                        int i48 = hy1VarM4912a.f9001g;
                                        int i49 = hy1VarM4912a.f9002h;
                                        int i50 = hy1VarM4912a.f9003i;
                                        int i51 = hy1VarM4912a.f8999e;
                                        int i52 = hy1VarM4912a.f9000f;
                                        iM3627c = i50;
                                        i38 = i51;
                                        z9 = z7;
                                        str14 = str15;
                                        i34 = i48;
                                        i36 = i49;
                                        i11 = iIntValue;
                                        str7 = MimeTypes.VIDEO_H264;
                                        i40 = i47;
                                        i35 = i52;
                                    } else {
                                        i11 = iIntValue;
                                        if (iM9451b11 == 1752589123) {
                                            int i53 = i44 + 8;
                                            qe0.m7757v(null, str2 == null);
                                            ve4Var.m9438E(i53);
                                            nz1 nz1VarM6978a = nz1.m6978a(ve4Var, false, null);
                                            listM6743k = nz1VarM6978a.f13781a;
                                            w32Var2.f21263c = nz1VarM6978a.f13782b;
                                            if (z9) {
                                                z6 = true;
                                            } else {
                                                fM9457h = nz1VarM6978a.f13792l;
                                                z6 = false;
                                            }
                                            int i54 = nz1VarM6978a.f13793m;
                                            int i55 = nz1VarM6978a.f13783c;
                                            String str16 = nz1VarM6978a.f13794n;
                                            int i56 = nz1VarM6978a.f13791k;
                                            if (i56 != -1) {
                                                i37 = i56;
                                            }
                                            int i57 = nz1VarM6978a.f13784d;
                                            int i58 = nz1VarM6978a.f13785e;
                                            int i59 = nz1VarM6978a.f13788h;
                                            int i60 = nz1VarM6978a.f13789i;
                                            boolean z10 = z6;
                                            int i61 = nz1VarM6978a.f13790j;
                                            int i62 = nz1VarM6978a.f13786f;
                                            int i63 = nz1VarM6978a.f13787g;
                                            vb4 vb4Var3 = nz1VarM6978a.f13795o;
                                            i41 = i58;
                                            i38 = i62;
                                            str14 = str16;
                                            i42 = i57;
                                            i36 = i60;
                                            str7 = MimeTypes.VIDEO_H265;
                                            z9 = z10;
                                            i11 = i11;
                                            i35 = i63;
                                            i39 = i55;
                                            i34 = i59;
                                            iM3627c = i61;
                                            vb4Var2 = vb4Var3;
                                            i40 = i54;
                                        } else {
                                            if (iM9451b11 == 1818785347) {
                                                int i64 = i44 + 8;
                                                qe0.m7757v("lhvC must follow hvcC atom", MimeTypes.VIDEO_H265.equals(str2));
                                                if (vb4Var2 != null) {
                                                    z5 = ((nb5) vb4Var2.f20714j).size() >= 2;
                                                } else {
                                                    z5 = false;
                                                    vb4Var2 = null;
                                                }
                                                qe0.m7757v("must have at least two layers", z5);
                                                ve4Var.m9438E(i64);
                                                vb4Var2.getClass();
                                                nz1 nz1VarM6978a2 = nz1.m6978a(ve4Var, true, vb4Var2);
                                                qe0.m7757v("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", w32Var2.f21263c == nz1VarM6978a2.f13782b);
                                                int i65 = nz1VarM6978a2.f13788h;
                                                if (i65 != -1) {
                                                    qe0.m7757v("colorSpace must be the same for both views", i34 == i65);
                                                }
                                                int i66 = nz1VarM6978a2.f13789i;
                                                if (i66 != -1) {
                                                    qe0.m7757v("colorRange must be the same for both views", i36 == i66);
                                                }
                                                int i67 = nz1VarM6978a2.f13790j;
                                                if (i67 != -1) {
                                                    qe0.m7757v("colorTransfer must be the same for both views", iM3627c == i67);
                                                }
                                                qe0.m7757v("bitdepthLuma must be the same for both views", i38 == nz1VarM6978a2.f13786f);
                                                qe0.m7757v("bitdepthChroma must be the same for both views", i35 == nz1VarM6978a2.f13787g);
                                                if (listM6743k != null) {
                                                    lb5 lb5Var = nb5.f13075k;
                                                    kb5 kb5Var = new kb5();
                                                    kb5Var.m4761d(listM6743k);
                                                    kb5Var.m4761d(nz1VarM6978a2.f13781a);
                                                    listM6743k = kb5Var.m5786f();
                                                } else {
                                                    qe0.m7757v("initializationData must be already set from hvcC atom", false);
                                                }
                                                str11 = str11;
                                                str14 = nz1VarM6978a2.f13794n;
                                                str7 = "video/mv-hevc";
                                                w32Var2 = w32Var2;
                                            } else {
                                                if (iM9451b11 == 1987470147) {
                                                    int i68 = i44 + 8;
                                                    qe0.m7757v(null, str2 == null);
                                                    ve4Var.m9438E(i68);
                                                    k02 k02VarM5617a = k02.m5617a(ve4Var);
                                                    listM6743k = k02VarM5617a.f10540a;
                                                    w32Var2.f21263c = k02VarM5617a.f10541b;
                                                    String str17 = k02VarM5617a.f10542c;
                                                    i38 = k02VarM5617a.f10543d;
                                                    str14 = str17;
                                                    str7 = "video/vvc";
                                                    i11 = i11;
                                                    i40 = 16;
                                                    i35 = i38;
                                                } else {
                                                    if (iM9451b11 == 1986361461) {
                                                        ve4Var.m9438E(i44 + 8);
                                                        int i69 = ve4Var.f20755b;
                                                        C1451ci c1451ci = null;
                                                        while (i69 - i44 < i10) {
                                                            ve4Var.m9438E(i69);
                                                            int iM9451b12 = ve4Var.m9451b();
                                                            qe0.m7757v(str11, iM9451b12 > 0);
                                                            int i70 = i69;
                                                            if (ve4Var.m9451b() == 1702454643) {
                                                                ve4Var.m9438E(i70 + 8);
                                                                int i71 = ve4Var.f20755b;
                                                                while (true) {
                                                                    if (i71 - i70 >= iM9451b12) {
                                                                        str8 = str11;
                                                                        c1451ci = null;
                                                                        break;
                                                                    }
                                                                    ve4Var.m9438E(i71);
                                                                    int iM9451b13 = ve4Var.m9451b();
                                                                    qe0.m7757v(str11, iM9451b13 > 0);
                                                                    str8 = str11;
                                                                    if (ve4Var.m9451b() == 1937011305) {
                                                                        ve4Var.m9440G(4);
                                                                        int iM9444K = ve4Var.m9444K();
                                                                        c1451ci = new C1451ci(new v32(1 == (iM9444K & 1), (iM9444K & 2) == 2, (iM9444K & 8) == 8), 6);
                                                                        break;
                                                                    }
                                                                    i71 += iM9451b13;
                                                                    str11 = str8;
                                                                }
                                                            } else {
                                                                str8 = str11;
                                                            }
                                                            i69 = i70 + iM9451b12;
                                                            str2 = str2;
                                                            str11 = str8;
                                                            i35 = i35;
                                                        }
                                                        str11 = str11;
                                                        str7 = str2;
                                                        i12 = i35;
                                                        if (c1451ci == null) {
                                                            do3Var = null;
                                                            i16 = 2;
                                                        } else {
                                                            i16 = 2;
                                                            do3Var = new do3(c1451ci, 2);
                                                        }
                                                        if (do3Var != null) {
                                                            C1451ci c1451ci2 = (C1451ci) do3Var.f5750k;
                                                            if (vb4Var2 == null) {
                                                                vb4Var2 = null;
                                                            } else if (((nb5) vb4Var2.f20714j).size() >= i16) {
                                                                v32 v32Var = (v32) c1451ci2.f4730k;
                                                                qe0.m7757v("both eye views must be marked as available", v32Var.f20522a && v32Var.f20523b);
                                                                qe0.m7757v("for MV-HEVC, eye_views_reversed must be set to false", !((v32) c1451ci2.f4730k).f20524c);
                                                            }
                                                            if (i37 == -1) {
                                                                w32Var2 = w32Var2;
                                                                if (true != ((v32) c1451ci2.f4730k).f20524c) {
                                                                    str12 = str12;
                                                                    i11 = i11;
                                                                    i35 = i12;
                                                                    i37 = 4;
                                                                } else {
                                                                    i37 = 5;
                                                                    i35 = i12;
                                                                }
                                                            } else {
                                                                w32Var2 = w32Var2;
                                                                str12 = str12;
                                                                i11 = i11;
                                                                i35 = i12;
                                                            }
                                                        }
                                                        vb4Var = vb4Var2;
                                                        i13 = i36;
                                                        w32Var2 = w32Var2;
                                                        i14 = i38;
                                                        str12 = str12;
                                                        i11 = i11;
                                                    } else {
                                                        str11 = str11;
                                                        str7 = str2;
                                                        i12 = i35;
                                                        if (iM9451b11 == 1685480259 || iM9451b11 == 1685485123 || iM9451b11 == 1685485379) {
                                                            vb4Var = vb4Var2;
                                                            i13 = i36;
                                                            w32Var2 = w32Var2;
                                                            i14 = i38;
                                                            str12 = str12;
                                                            i11 = i11;
                                                            mt4VarM6575a = mt4.m6575a(ve4Var);
                                                        } else if (iM9451b11 == 1987076931) {
                                                            int i72 = i44 + 12;
                                                            qe0.m7757v(null, str7 == null);
                                                            ve4Var.m9438E(i72);
                                                            byte bM9444K = (byte) ve4Var.m9444K();
                                                            byte bM9444K2 = (byte) ve4Var.m9444K();
                                                            int iM9444K2 = ve4Var.m9444K();
                                                            i35 = iM9444K2 >> 4;
                                                            int i73 = iM9444K2 >> 1;
                                                            String str18 = i11 == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                                            if (str18.equals("video/x-vnd.on2.vp9")) {
                                                                byte[] bArr = iy3.f9743a;
                                                                i15 = 1;
                                                                c2 = 3;
                                                                listM6743k = nb5.m6743k(new byte[]{1, 1, bM9444K, 2, 1, bM9444K2, 3, 1, (byte) i35, 4, 1, (byte) (i73 & 7)});
                                                            } else {
                                                                c2 = 3;
                                                                i15 = 1;
                                                            }
                                                            int i74 = iM9444K2 & 1;
                                                            int iM9444K3 = ve4Var.m9444K();
                                                            int iM9444K4 = ve4Var.m9444K();
                                                            int iM3626b = dy5.m3626b(iM9444K3);
                                                            int i75 = i15 != i74 ? 2 : 1;
                                                            int iM3627c2 = dy5.m3627c(iM9444K4);
                                                            i36 = i75;
                                                            i38 = i35;
                                                            w32Var2 = w32Var2;
                                                            i11 = i11;
                                                            str7 = str18;
                                                            iM3627c = iM3627c2;
                                                            i34 = iM3626b;
                                                            str12 = str12;
                                                        } else {
                                                            int i76 = 11;
                                                            if (iM9451b11 == 1635135811) {
                                                                int i77 = i10 - 8;
                                                                byte[] bArr2 = new byte[i77];
                                                                ve4Var.m9441H(bArr2, 0, i77);
                                                                gy1 gy1VarM4589a = gy1.m4589a(bArr2);
                                                                listM6743k = gy1VarM4589a.f8302a;
                                                                int i78 = gy1VarM4589a.f8303b;
                                                                int i79 = gy1VarM4589a.f8304c;
                                                                int i80 = gy1VarM4589a.f8305d;
                                                                iM3627c = gy1VarM4589a.f8306e;
                                                                i38 = i78;
                                                                str7 = MimeTypes.VIDEO_AV1;
                                                                w32Var2 = w32Var2;
                                                                i11 = i11;
                                                                i34 = i79;
                                                                i36 = i80;
                                                                str12 = str12;
                                                                i35 = i38;
                                                            } else if (iM9451b11 == 1668050025) {
                                                                if (byteBufferOrder == null) {
                                                                    byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                                }
                                                                ByteBuffer byteBuffer = byteBufferOrder;
                                                                byteBuffer.position(21);
                                                                byteBuffer.putShort(ve4Var.m9447N());
                                                                byteBuffer.putShort(ve4Var.m9447N());
                                                                byteBufferOrder = byteBuffer;
                                                                w32Var2 = w32Var2;
                                                                i11 = i11;
                                                                str12 = str12;
                                                                i35 = i12;
                                                            } else {
                                                                if (iM9451b11 == 1835295606) {
                                                                    if (byteBufferOrder == null) {
                                                                        byteBufferOrder = ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN);
                                                                    }
                                                                    ByteBuffer byteBuffer2 = byteBufferOrder;
                                                                    short sM9447N3 = ve4Var.m9447N();
                                                                    short sM9447N4 = ve4Var.m9447N();
                                                                    short sM9447N5 = ve4Var.m9447N();
                                                                    short sM9447N6 = ve4Var.m9447N();
                                                                    vb4Var = vb4Var2;
                                                                    short sM9447N7 = ve4Var.m9447N();
                                                                    i13 = i36;
                                                                    short sM9447N8 = ve4Var.m9447N();
                                                                    i11 = i11;
                                                                    short sM9447N9 = ve4Var.m9447N();
                                                                    i14 = i38;
                                                                    short sM9447N10 = ve4Var.m9447N();
                                                                    long jM9449P4 = ve4Var.m9449P();
                                                                    long jM9449P5 = ve4Var.m9449P();
                                                                    w32Var2 = w32Var2;
                                                                    byteBuffer2.position(1);
                                                                    byteBuffer2.putShort(sM9447N7);
                                                                    byteBuffer2.putShort(sM9447N8);
                                                                    byteBuffer2.putShort(sM9447N3);
                                                                    byteBuffer2.putShort(sM9447N4);
                                                                    byteBuffer2.putShort(sM9447N5);
                                                                    byteBuffer2.putShort(sM9447N6);
                                                                    byteBuffer2.putShort(sM9447N9);
                                                                    byteBuffer2.putShort(sM9447N10);
                                                                    byteBuffer2.putShort((short) (jM9449P4 / 10000));
                                                                    byteBuffer2.putShort((short) (jM9449P5 / 10000));
                                                                    byteBufferOrder = byteBuffer2;
                                                                } else {
                                                                    vb4Var = vb4Var2;
                                                                    i13 = i36;
                                                                    w32Var2 = w32Var2;
                                                                    i11 = i11;
                                                                    i14 = i38;
                                                                    if (iM9451b11 == 1681012275) {
                                                                        qe0.m7757v(null, str7 == null);
                                                                        str7 = "video/3gpp";
                                                                    } else if (iM9451b11 == 1702061171) {
                                                                        qe0.m7757v(null, str7 == null);
                                                                        t32 t32VarM10554i = m10554i(i44, ve4Var);
                                                                        String str19 = t32VarM10554i.f18981a;
                                                                        byte[] bArr3 = t32VarM10554i.f18982b;
                                                                        if (bArr3 != null) {
                                                                            listM6743k = nb5.m6743k(bArr3);
                                                                        }
                                                                        t32Var = t32VarM10554i;
                                                                        str7 = str19;
                                                                    } else if (iM9451b11 == 1651798644) {
                                                                        ve4Var.m9438E(i44 + 8);
                                                                        ve4Var.m9440G(4);
                                                                        ww1Var = new ww1(ve4Var.m9449P(), ve4Var.m9449P());
                                                                    } else if (iM9451b11 == 1885434736) {
                                                                        ve4Var.m9438E(i44 + 8);
                                                                        fM9457h = ve4Var.m9457h() / ve4Var.m9457h();
                                                                        str12 = str12;
                                                                        vb4Var2 = vb4Var;
                                                                        i35 = i12;
                                                                        i36 = i13;
                                                                        i38 = i14;
                                                                        z9 = true;
                                                                    } else if (iM9451b11 == 1937126244) {
                                                                        int i81 = i44 + 8;
                                                                        while (true) {
                                                                            if (i81 - i44 >= i10) {
                                                                                bArrCopyOfRange = null;
                                                                                break;
                                                                            }
                                                                            ve4Var.m9438E(i81);
                                                                            int iM9451b14 = ve4Var.m9451b() + i81;
                                                                            if (ve4Var.m9451b() == 1886547818) {
                                                                                bArrCopyOfRange = Arrays.copyOfRange(ve4Var.f20754a, i81, iM9451b14);
                                                                                break;
                                                                            }
                                                                            i81 = iM9451b14;
                                                                        }
                                                                    } else if (iM9451b11 == 1936995172) {
                                                                        int iM9444K5 = ve4Var.m9444K();
                                                                        ve4Var.m9440G(3);
                                                                        if (iM9444K5 == 0) {
                                                                            int iM9444K6 = ve4Var.m9444K();
                                                                            if (iM9444K6 == 0) {
                                                                                vb4Var2 = vb4Var;
                                                                                i35 = i12;
                                                                                i36 = i13;
                                                                                i38 = i14;
                                                                                i37 = 0;
                                                                            } else if (iM9444K6 == 1) {
                                                                                vb4Var2 = vb4Var;
                                                                                i35 = i12;
                                                                                i36 = i13;
                                                                                i38 = i14;
                                                                                i37 = 1;
                                                                            } else if (iM9444K6 == 2) {
                                                                                vb4Var2 = vb4Var;
                                                                                i35 = i12;
                                                                                i36 = i13;
                                                                                i38 = i14;
                                                                                i37 = 2;
                                                                            } else if (iM9444K6 == 3) {
                                                                                i37 = 3;
                                                                                vb4Var2 = vb4Var;
                                                                                i35 = i12;
                                                                                i36 = i13;
                                                                                i38 = i14;
                                                                            }
                                                                        }
                                                                    } else if (iM9451b11 == 1634760259) {
                                                                        int i82 = i10 - 12;
                                                                        byte[] bArr4 = new byte[i82];
                                                                        ve4Var.m9438E(i44 + 12);
                                                                        ve4Var.m9441H(bArr4, 0, i82);
                                                                        byte[] bArr5 = iy3.f9743a;
                                                                        t85.m8733c("Invalid APV CSD length: %s", i82 >= 17, i82);
                                                                        byte b = bArr4[0];
                                                                        t85.m8733c("Invalid APV CSD version: %s", b == 1, b);
                                                                        byte b2 = bArr4[5];
                                                                        byte b3 = bArr4[6];
                                                                        byte b4 = bArr4[7];
                                                                        String str20 = mo4.f12562a;
                                                                        Locale locale = Locale.US;
                                                                        str14 = "apv1.apvf" + ((int) b2) + ".apvl" + ((int) b3) + ".apvb" + ((int) b4);
                                                                        listM6743k = nb5.m6743k(bArr4);
                                                                        ve4 ve4Var6 = new ve4(bArr4);
                                                                        oe4 oe4Var = new oe4(bArr4.length, bArr4);
                                                                        int i83 = 8;
                                                                        oe4Var.m7102d(ve4Var6.f20755b * 8);
                                                                        int i84 = 1;
                                                                        oe4Var.m7110l(1);
                                                                        int iM7106h = oe4Var.m7106h(8);
                                                                        int i85 = 0;
                                                                        int iM3626b2 = -1;
                                                                        int i86 = -1;
                                                                        int i87 = -1;
                                                                        int i88 = -1;
                                                                        int i89 = -1;
                                                                        while (i85 < iM7106h) {
                                                                            oe4Var.m7110l(i84);
                                                                            int iM7106h2 = oe4Var.m7106h(i83);
                                                                            int iM7106h3 = i89;
                                                                            int i90 = i88;
                                                                            int iM3627c3 = i87;
                                                                            int i91 = i86;
                                                                            int i92 = 0;
                                                                            while (i92 < iM7106h2) {
                                                                                oe4Var.m7104f(6);
                                                                                boolean zM7105g = oe4Var.m7105g();
                                                                                oe4Var.m7103e();
                                                                                oe4Var.m7110l(i76);
                                                                                oe4Var.m7104f(4);
                                                                                iM7106h3 = oe4Var.m7106h(4) + 8;
                                                                                oe4Var.m7110l(i84);
                                                                                if (zM7105g) {
                                                                                    int iM7106h4 = oe4Var.m7106h(i83);
                                                                                    int iM7106h5 = oe4Var.m7106h(i83);
                                                                                    oe4Var.m7110l(i84);
                                                                                    boolean zM7105g2 = oe4Var.m7105g();
                                                                                    iM3626b2 = dy5.m3626b(iM7106h4);
                                                                                    int i93 = i84 != zM7105g2 ? 2 : 1;
                                                                                    iM3627c3 = dy5.m3627c(iM7106h5);
                                                                                    i91 = i93;
                                                                                }
                                                                                i92++;
                                                                                i90 = iM7106h3;
                                                                                i84 = 1;
                                                                                i83 = 8;
                                                                                i76 = 11;
                                                                            }
                                                                            i85++;
                                                                            i86 = i91;
                                                                            i87 = iM3627c3;
                                                                            i88 = i90;
                                                                            i89 = iM7106h3;
                                                                            i84 = 1;
                                                                            i83 = 8;
                                                                            i76 = 11;
                                                                        }
                                                                        int i94 = i88;
                                                                        iM3627c = i87;
                                                                        i38 = i94;
                                                                        str7 = "video/apv";
                                                                        i34 = iM3626b2;
                                                                        i36 = i86;
                                                                        i35 = i89;
                                                                        vb4Var2 = vb4Var;
                                                                    } else if (iM9451b11 == 1668246642) {
                                                                        if (i34 != -1) {
                                                                            str12 = str12;
                                                                        } else if (iM3627c == -1) {
                                                                            int iM9451b15 = ve4Var.m9451b();
                                                                            if (iM9451b15 == 1852009592 || iM9451b15 == 1852009571) {
                                                                                str12 = str12;
                                                                                int iM9445L5 = ve4Var.m9445L();
                                                                                int iM9445L6 = ve4Var.m9445L();
                                                                                ve4Var.m9440G(2);
                                                                                if (i10 != 19) {
                                                                                    z4 = false;
                                                                                } else if ((ve4Var.m9444K() & 128) != 0) {
                                                                                    i10 = 19;
                                                                                    z4 = true;
                                                                                } else {
                                                                                    i10 = 19;
                                                                                    z4 = false;
                                                                                }
                                                                                int iM3626b3 = dy5.m3626b(iM9445L5);
                                                                                i36 = true != z4 ? 2 : 1;
                                                                                iM3627c = dy5.m3627c(iM9445L6);
                                                                                vb4Var2 = vb4Var;
                                                                                i35 = i12;
                                                                                i38 = i14;
                                                                                i34 = iM3626b3;
                                                                            } else {
                                                                                str12 = str12;
                                                                                c74.m2943c(str12, "Unsupported color type: ".concat(kx4.m6015a(iM9451b15)));
                                                                                i34 = -1;
                                                                                iM3627c = -1;
                                                                            }
                                                                        } else {
                                                                            str12 = str12;
                                                                            i34 = -1;
                                                                        }
                                                                    }
                                                                }
                                                                vb4Var2 = vb4Var;
                                                                i35 = i12;
                                                                i36 = i13;
                                                                i38 = i14;
                                                            }
                                                        }
                                                    }
                                                    vb4Var2 = vb4Var;
                                                    i35 = i12;
                                                    i36 = i13;
                                                    i38 = i14;
                                                }
                                                i43 = i45 + i10;
                                                str12 = str12;
                                                i31 = i31;
                                                str2 = str7;
                                                str11 = str11;
                                                iIntValue = i11;
                                                w32Var2 = w32Var2;
                                            }
                                            i43 = i45 + i10;
                                            str12 = str12;
                                            i31 = i31;
                                            str2 = str7;
                                            str11 = str11;
                                            iIntValue = i11;
                                            w32Var2 = w32Var2;
                                        }
                                    }
                                    i43 = i45 + i10;
                                    str12 = str12;
                                    i31 = i31;
                                    str2 = str7;
                                    str11 = str11;
                                    iIntValue = i11;
                                    w32Var2 = w32Var2;
                                }
                                String str21 = str2;
                                i7 = i31;
                                int i95 = i35;
                                int i96 = i36;
                                w32 w32Var3 = w32Var2;
                                int i97 = i38;
                                str3 = str12;
                                c = 3;
                                if (mt4VarM6575a != null) {
                                    str4 = mt4VarM6575a.f12669a;
                                    str5 = "video/dolby-vision";
                                } else {
                                    str4 = str14;
                                    str5 = str21;
                                }
                                if (str5 == null) {
                                    str6 = str13;
                                    i9 = i33;
                                    i8 = i30;
                                    w32Var = w32Var3;
                                } else {
                                    zl6 zl6Var = new zl6();
                                    i8 = i30;
                                    zl6Var.m10704c(i8);
                                    zl6Var.m10706e(str5);
                                    zl6Var.f24211j = str4;
                                    zl6Var.f24222u = iM9445L3;
                                    zl6Var.f24223v = iM9445L4;
                                    zl6Var.f24224w = i42;
                                    zl6Var.f24225x = i41;
                                    zl6Var.f24189A = fM9457h;
                                    i9 = i33;
                                    zl6Var.f24227z = i9;
                                    zl6Var.f24190B = bArrCopyOfRange;
                                    zl6Var.f24191C = i37;
                                    zl6Var.f24218q = listM6743k;
                                    zl6Var.f24217p = i40;
                                    zl6Var.f24193E = i39;
                                    zl6Var.f24219r = ch6Var2;
                                    str6 = str13;
                                    zl6Var.f24205d = str6;
                                    zl6Var.f24192D = new dy5(i34, i96, iM3627c, i97, i95, byteBufferOrder != null ? byteBufferOrder.array() : null);
                                    ww1 ww1Var2 = ww1Var;
                                    if (ww1Var2 != null) {
                                        zl6Var.f24209h = C2182qe.m7729m(ww1Var2.f21932a);
                                        zl6Var.f24210i = C2182qe.m7729m(ww1Var2.f21933b);
                                    } else {
                                        t32 t32Var2 = t32Var;
                                        if (t32Var2 != null) {
                                            zl6Var.f24209h = C2182qe.m7729m(t32Var2.f18983c);
                                            zl6Var.f24210i = C2182qe.m7729m(t32Var2.f18984d);
                                        }
                                    }
                                    wn6 wn6Var2 = new wn6(zl6Var);
                                    w32Var = w32Var3;
                                    w32Var.f21262b = wn6Var2;
                                }
                            } else if (iM9451b9 == 1836069985 || iM9451b9 == 1701733217 || iM9451b9 == 1633889587 || iM9451b9 == 1700998451 || iM9451b9 == 1633889588 || iM9451b9 == 1835823201 || iM9451b9 == 1685353315 || iM9451b9 == 1685353317 || iM9451b9 == 1685353320 || iM9451b9 == 1685353324 || iM9451b9 == 1685353336 || iM9451b9 == 1935764850 || iM9451b9 == 1935767394 || iM9451b9 == 1819304813 || iM9451b9 == 1936684916 || iM9451b9 == 1953984371 || iM9451b9 == 778924082 || iM9451b9 == 778924083 || iM9451b9 == 1835557169 || iM9451b9 == 1835560241 || iM9451b9 == 1634492771 || iM9451b9 == 1634492791 || iM9451b9 == 1970037111 || iM9451b9 == 1332770163 || iM9451b9 == 1716281667 || iM9451b9 == 1767992678 || iM9451b9 == 1768973165 || iM9451b9 == 1718641517) {
                                byte b5 = -1;
                                String str22 = str;
                                ve4Var = ve4Var5;
                                i6 = i17;
                                m10553h(ve4Var, iM9451b9, r41, iM9451b8, iM9451b2, str22, z2, ch6Var, w32Var2, i29);
                                i7 = iM9451b8;
                                i8 = iM9451b2;
                                str6 = str22;
                                w32Var = w32Var2;
                                i29 = i29;
                                arrayList2 = arrayList4;
                                i9 = i3;
                                uv4Var3 = uv4Var4;
                                s = sM9447N2;
                                c = c5;
                                str3 = str10;
                                i5 = i28;
                            } else if (iM9451b9 == 1414810956 || iM9451b9 == 1954034535 || iM9451b9 == 2004251764 || iM9451b9 == 1937010800 || iM9451b9 == 1664495672 || iM9451b9 == 1836070003) {
                                ve4Var5.m9438E(i28 + 16);
                                String str23 = "application/ttml+xml";
                                if (iM9451b9 == 1414810956) {
                                    str9 = str23;
                                    j3 = Long.MAX_VALUE;
                                    dd5VarM6743k = null;
                                    c3 = '\n';
                                    if (str9 != null) {
                                        zl6 zl6Var2 = new zl6();
                                        zl6Var2.m10704c(iM9451b2);
                                        zl6Var2.m10706e(str9);
                                        zl6Var2.f24205d = str;
                                        zl6Var2.f24220s = j3;
                                        zl6Var2.f24218q = dd5VarM6743k;
                                        w32Var2.f21262b = new wn6(zl6Var2);
                                    }
                                    sM9447N = sM9447N;
                                    i8 = iM9451b2;
                                    w32Var = w32Var2;
                                    iM9451b7 = iM9451b7;
                                    i9 = i3;
                                    s = sM9447N2;
                                    c = c5;
                                    i7 = iM9451b8;
                                    i5 = i28;
                                    str3 = str10;
                                    str6 = str;
                                    arrayList2 = arrayList4;
                                    i6 = i17;
                                    ve4Var = ve4Var5;
                                    uv4Var3 = uv4Var4;
                                } else if (iM9451b9 == 1954034535) {
                                    int i98 = iM9451b8 - 16;
                                    byte[] bArr6 = new byte[i98];
                                    ve4Var5.m9441H(bArr6, i18, i98);
                                    dd5VarM6743k = nb5.m6743k(bArr6);
                                    ve4Var5 = ve4Var5;
                                    str9 = "application/x-quicktime-tx3g";
                                    str10 = str10;
                                    iM9445L = iM9445L;
                                    j3 = Long.MAX_VALUE;
                                    c3 = '\n';
                                    if (str9 != null) {
                                        zl6 zl6Var3 = new zl6();
                                        zl6Var3.m10704c(iM9451b2);
                                        zl6Var3.m10706e(str9);
                                        zl6Var3.f24205d = str;
                                        zl6Var3.f24220s = j3;
                                        zl6Var3.f24218q = dd5VarM6743k;
                                        w32Var2.f21262b = new wn6(zl6Var3);
                                    }
                                    sM9447N = sM9447N;
                                    i8 = iM9451b2;
                                    w32Var = w32Var2;
                                    iM9451b7 = iM9451b7;
                                    i9 = i3;
                                    s = sM9447N2;
                                    c = c5;
                                    i7 = iM9451b8;
                                    i5 = i28;
                                    str3 = str10;
                                    str6 = str;
                                    arrayList2 = arrayList4;
                                    i6 = i17;
                                    ve4Var = ve4Var5;
                                    uv4Var3 = uv4Var4;
                                } else {
                                    if (iM9451b9 == 2004251764) {
                                        str23 = "application/x-mp4-vtt";
                                    } else if (iM9451b9 == 1937010800) {
                                        str9 = "application/ttml+xml";
                                        j3 = 0;
                                        dd5VarM6743k = null;
                                        c3 = '\n';
                                        if (str9 != null) {
                                            zl6 zl6Var4 = new zl6();
                                            zl6Var4.m10704c(iM9451b2);
                                            zl6Var4.m10706e(str9);
                                            zl6Var4.f24205d = str;
                                            zl6Var4.f24220s = j3;
                                            zl6Var4.f24218q = dd5VarM6743k;
                                            w32Var2.f21262b = new wn6(zl6Var4);
                                        }
                                        sM9447N = sM9447N;
                                        i8 = iM9451b2;
                                        w32Var = w32Var2;
                                        iM9451b7 = iM9451b7;
                                        i9 = i3;
                                        s = sM9447N2;
                                        c = c5;
                                        i7 = iM9451b8;
                                        i5 = i28;
                                        str3 = str10;
                                        str6 = str;
                                        arrayList2 = arrayList4;
                                        i6 = i17;
                                        ve4Var = ve4Var5;
                                        uv4Var3 = uv4Var4;
                                    } else if (iM9451b9 == 1664495672) {
                                        w32Var2.f21264d = 1;
                                        str23 = "application/x-mp4-cea-608";
                                    } else {
                                        int i99 = ve4Var5.f20755b;
                                        ve4Var5.m9440G(4);
                                        if (ve4Var5.m9451b() == 1702061171) {
                                            byte[] bArr7 = m10554i(i99, ve4Var5).f18982b;
                                            if (bArr7 == null || bArr7.length != 64) {
                                                String str24 = str10;
                                                str6 = str;
                                                ve4Var = ve4Var5;
                                                sM9447N = sM9447N;
                                                iM9445L = iM9445L;
                                                iM9451b7 = iM9451b7;
                                                i9 = i3;
                                                uv4Var3 = uv4Var4;
                                                s = sM9447N2;
                                                i7 = iM9451b8;
                                                i5 = i28;
                                                str3 = str24;
                                                i8 = iM9451b2;
                                                w32Var = w32Var2;
                                                arrayList2 = arrayList4;
                                                i6 = i17;
                                                c = c5;
                                            } else {
                                                t85.m8736f(bArr7.length == 64);
                                                ArrayList arrayList6 = new ArrayList(16);
                                                int i100 = 0;
                                                while (i100 < bArr7.length - 3) {
                                                    byte[] bArr8 = bArr7;
                                                    String str25 = str10;
                                                    int iM7733q = C2182qe.m7733q(bArr7[i100], bArr8[i100 + 1], bArr8[i100 + 2], bArr8[i100 + 3]);
                                                    String str26 = mo4.f12562a;
                                                    int i101 = ((iM7733q >> 8) & 255) - 128;
                                                    int i102 = (iM7733q >> 16) & 255;
                                                    int i103 = (iM7733q & 255) - 128;
                                                    arrayList6.add(String.format("%06x", Integer.valueOf(Math.max(0, Math.min(((i103 * 17790) / 10000) + i102, 255)) | (Math.max(0, Math.min(((i101 * 14075) / 10000) + i102, 255)) << 16) | (Math.max(0, Math.min((i102 - ((i103 * 3455) / 10000)) - ((i101 * 7169) / 10000), 255)) << 8))));
                                                    i100 += 4;
                                                    bArr7 = bArr8;
                                                    str10 = str25;
                                                    iM9445L = iM9445L;
                                                }
                                                str10 = str10;
                                                iM9445L = iM9445L;
                                                Iterator it = arrayList6.iterator();
                                                StringBuilder sb = new StringBuilder();
                                                zs1.m10786s(sb, it, ", ");
                                                String string = sb.toString();
                                                c3 = '\n';
                                                StringBuilder sb2 = new StringBuilder(C1350ax.m2257f(C1350ax.m2257f(String.valueOf((int) sM9447N).length() + 7, 10, String.valueOf((int) sM9447N2)), 1, string));
                                                sb2.append("size: ");
                                                sb2.append((int) sM9447N);
                                                sb2.append("x");
                                                sb2.append((int) sM9447N2);
                                                String strM10596g = C2666z8.m10596g(sb2, "\npalette: ", string, "\n");
                                                String str27 = mo4.f12562a;
                                                dd5VarM6743k = nb5.m6743k(strM10596g.getBytes(StandardCharsets.UTF_8));
                                                str9 = "application/vobsub";
                                            }
                                        } else {
                                            str10 = str10;
                                            iM9445L = iM9445L;
                                            c3 = '\n';
                                            dd5VarM6743k = null;
                                            str9 = null;
                                        }
                                        j3 = Long.MAX_VALUE;
                                        if (str9 != null) {
                                            zl6 zl6Var5 = new zl6();
                                            zl6Var5.m10704c(iM9451b2);
                                            zl6Var5.m10706e(str9);
                                            zl6Var5.f24205d = str;
                                            zl6Var5.f24220s = j3;
                                            zl6Var5.f24218q = dd5VarM6743k;
                                            w32Var2.f21262b = new wn6(zl6Var5);
                                        }
                                        sM9447N = sM9447N;
                                        i8 = iM9451b2;
                                        w32Var = w32Var2;
                                        iM9451b7 = iM9451b7;
                                        i9 = i3;
                                        s = sM9447N2;
                                        c = c5;
                                        i7 = iM9451b8;
                                        i5 = i28;
                                        str3 = str10;
                                        str6 = str;
                                        arrayList2 = arrayList4;
                                        i6 = i17;
                                        ve4Var = ve4Var5;
                                        uv4Var3 = uv4Var4;
                                    }
                                    str9 = str23;
                                    j3 = Long.MAX_VALUE;
                                    dd5VarM6743k = null;
                                    c3 = '\n';
                                    if (str9 != null) {
                                        zl6 zl6Var6 = new zl6();
                                        zl6Var6.m10704c(iM9451b2);
                                        zl6Var6.m10706e(str9);
                                        zl6Var6.f24205d = str;
                                        zl6Var6.f24220s = j3;
                                        zl6Var6.f24218q = dd5VarM6743k;
                                        w32Var2.f21262b = new wn6(zl6Var6);
                                    }
                                    sM9447N = sM9447N;
                                    i8 = iM9451b2;
                                    w32Var = w32Var2;
                                    iM9451b7 = iM9451b7;
                                    i9 = i3;
                                    s = sM9447N2;
                                    c = c5;
                                    i7 = iM9451b8;
                                    i5 = i28;
                                    str3 = str10;
                                    str6 = str;
                                    arrayList2 = arrayList4;
                                    i6 = i17;
                                    ve4Var = ve4Var5;
                                    uv4Var3 = uv4Var4;
                                }
                            } else {
                                if (iM9451b9 == 1835365492) {
                                    ve4Var5.m9438E(i28 + 16);
                                    ve4Var5.m9462m();
                                    String strM9462m = ve4Var5.m9462m();
                                    if (strM9462m != null) {
                                        zl6 zl6Var7 = new zl6();
                                        zl6Var7.m10704c(iM9451b2);
                                        zl6Var7.m10706e(strM9462m);
                                        w32Var2.f21262b = new wn6(zl6Var7);
                                    }
                                } else if (iM9451b9 == 1667329389) {
                                    zl6 zl6Var8 = new zl6();
                                    zl6Var8.m10704c(iM9451b2);
                                    zl6Var8.m10706e("application/x-camera-motion");
                                    w32Var2.f21262b = new wn6(zl6Var8);
                                }
                                sM9447N = sM9447N;
                                str3 = str10;
                                iM9445L = iM9445L;
                                iM9451b7 = iM9451b7;
                                i9 = i3;
                                uv4Var3 = uv4Var4;
                                s = sM9447N2;
                                i7 = iM9451b8;
                                i5 = i28;
                                str6 = str;
                                ve4Var = ve4Var5;
                                i8 = iM9451b2;
                                w32Var = w32Var2;
                                arrayList2 = arrayList4;
                                i6 = i17;
                                c = c5;
                            }
                            ve4Var.m9438E(i5 + i7);
                            i3 = i9;
                            ve4Var5 = ve4Var;
                            i26 = i29 + 1;
                            str = str6;
                            c5 = c;
                            iM9451b7 = iM9451b7;
                            sM9447N2 = s;
                            i = i27;
                            i17 = i6;
                            arrayList4 = arrayList2;
                            uv4Var4 = uv4Var3;
                            i18 = 0;
                            str10 = str3;
                            w32Var2 = w32Var;
                            iM9451b2 = i8;
                            sM9447N = sM9447N;
                            iM9445L = iM9445L;
                        }
                        int i104 = i;
                        int i105 = iM9445L;
                        arrayList = arrayList4;
                        i4 = i17;
                        uv4 uv4Var5 = uv4Var4;
                        int i106 = iM9451b2;
                        w32 w32Var4 = w32Var2;
                        if (z) {
                            uv4Var2 = uv4Var5;
                        } else {
                            uv4Var2 = uv4Var5;
                            uv4 uv4VarM9304c4 = uv4Var2.m9304c(1701082227);
                            if (uv4VarM9304c4 != null) {
                                lw4 lw4VarM9303b6 = uv4VarM9304c4.m9303b(1701606260);
                                if (lw4VarM9303b6 == null) {
                                    pairCreate = null;
                                } else {
                                    ve4 ve4Var7 = lw4VarM9303b6.f11929b;
                                    ve4Var7.m9438E(8);
                                    int iM10546a3 = m10546a(ve4Var7.m9451b());
                                    int iM9457h = ve4Var7.m9457h();
                                    long[] jArr3 = new long[iM9457h];
                                    long[] jArr4 = new long[iM9457h];
                                    for (int i107 = 0; i107 < iM9457h; i107++) {
                                        jArr3[i107] = iM10546a3 == 1 ? ve4Var7.m9459j() : ve4Var7.m9449P();
                                        jArr4[i107] = iM10546a3 == 1 ? ve4Var7.m9453d() : ve4Var7.m9451b();
                                        if (ve4Var7.m9447N() != 1) {
                                            throw new IllegalArgumentException("Unsupported media rate.");
                                        }
                                        ve4Var7.m9440G(2);
                                    }
                                    pairCreate = Pair.create(jArr3, jArr4);
                                }
                                if (pairCreate != null) {
                                    jArr = (long[]) pairCreate.first;
                                    jArr2 = (long[]) pairCreate.second;
                                }
                            }
                            wn6Var = w32Var4.f21262b;
                            if (wn6Var == null) {
                                if (i105 != 0) {
                                    bv4Var = new bv4(i105);
                                    zl6 zl6Var9 = new zl6(wn6Var);
                                    c72Var = wn6Var.f21785l;
                                    if (c72Var != null) {
                                        c72Var2 = c72Var.m2940b(bv4Var);
                                    } else {
                                        c72Var2 = new c72(bv4Var);
                                    }
                                    zl6Var9.f24212k = c72Var2;
                                    wn6Var = new wn6(zl6Var9);
                                }
                                long j6 = jM6517v2;
                                wn6 wn6Var3 = wn6Var;
                                q85Var = q85Var;
                                r42Var = new r42(i106, i104, jM9449P2, j2, j6, jM6517v, wn6Var3, w32Var4.f21264d, w32Var4.f21261a, w32Var4.f21263c, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        wn6Var = w32Var4.f21262b;
                        if (wn6Var == null) {
                            if (i105 != 0) {
                                bv4Var = new bv4(i105);
                                zl6 zl6Var10 = new zl6(wn6Var);
                                c72Var = wn6Var.f21785l;
                                if (c72Var != null) {
                                    c72Var2 = c72Var.m2940b(bv4Var);
                                } else {
                                    c72Var2 = new c72(bv4Var);
                                }
                                zl6Var10.f24212k = c72Var2;
                                wn6Var = new wn6(zl6Var10);
                            }
                            long j7 = jM6517v2;
                            wn6 wn6Var4 = wn6Var;
                            q85Var = q85Var;
                            r42Var = new r42(i106, i104, jM9449P2, j2, j7, jM6517v, wn6Var4, w32Var4.f21264d, w32Var4.f21261a, w32Var4.f21263c, jArr, jArr2);
                        }
                    }
                    r42Var2 = (r42) q85Var.apply(r42Var);
                    if (r42Var2 != null) {
                        uv4 uv4VarM9304c5 = uv4Var2.m9304c(1835297121);
                        uv4VarM9304c5.getClass();
                        uv4 uv4VarM9304c6 = uv4VarM9304c5.m9304c(1835626086);
                        uv4VarM9304c6.getClass();
                        uv4 uv4VarM9304c7 = uv4VarM9304c6.m9304c(1937007212);
                        uv4VarM9304c7.getClass();
                        u42 u42VarM10552g = m10552g(r42Var2, uv4VarM9304c7, mz1Var);
                        arrayList3 = arrayList;
                        arrayList3.add(u42VarM10552g);
                    } else {
                        arrayList3 = arrayList;
                    }
                }
                r42Var = null;
                r42Var2 = (r42) q85Var.apply(r42Var);
                if (r42Var2 != null) {
                    uv4 uv4VarM9304c8 = uv4Var2.m9304c(1835297121);
                    uv4VarM9304c8.getClass();
                    uv4 uv4VarM9304c9 = uv4VarM9304c8.m9304c(1835626086);
                    uv4VarM9304c9.getClass();
                    uv4 uv4VarM9304c10 = uv4VarM9304c9.m9304c(1937007212);
                    uv4VarM9304c10.getClass();
                    u42 u42VarM10552g2 = m10552g(r42Var2, uv4VarM9304c10, mz1Var);
                    arrayList3 = arrayList;
                    arrayList3.add(u42VarM10552g2);
                } else {
                    arrayList3 = arrayList;
                }
            }
            i17 = i4 + 1;
            arrayList4 = arrayList3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:153:0x02d5 A[Catch: all -> 0x0094, TryCatch #3 {all -> 0x0094, blocks: (B:22:0x007d, B:24:0x0089, B:27:0x0097, B:31:0x00a4, B:34:0x00b1, B:37:0x00be, B:40:0x00cb, B:43:0x00d8, B:45:0x00e4, B:53:0x0100, B:54:0x011e, B:55:0x0131, B:58:0x013d, B:61:0x014a, B:64:0x0157, B:67:0x0164, B:70:0x0171, B:73:0x017e, B:76:0x018b, B:79:0x0198, B:82:0x01a5, B:85:0x01b2, B:89:0x01c4, B:91:0x01c8, B:93:0x01d9, B:95:0x01e2, B:97:0x01e9, B:103:0x01f6, B:109:0x0205, B:153:0x02d5, B:110:0x021b, B:112:0x0222, B:114:0x022e, B:115:0x0242, B:128:0x026b, B:131:0x0278, B:134:0x0285, B:137:0x0292, B:140:0x029e, B:143:0x02aa, B:146:0x02b4, B:149:0x02c0, B:152:0x02cc, B:154:0x02f3, B:155:0x02fa), top: B:253:0x007d }] */
    /* JADX WARN: Code duplicated, block: B:203:0x039e  */
    /* JADX WARN: Code duplicated, block: B:212:0x03b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v21 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: c */
    public static c72 m10548c(lw4 lw4Var) {
        int i;
        boolean z;
        c72 c72Var;
        c72 c72VarM2939a;
        c72 c72Var2;
        c72 c72Var3;
        int iM9455f;
        c72 c72Var4;
        Object objM4635b;
        String str;
        ve4 ve4Var = lw4Var.f11929b;
        int i2 = 8;
        ve4Var.m9438E(8);
        boolean z2 = false;
        c72 c72Var5 = new c72(new c62[0]);
        while (ve4Var.m9435B() >= i2) {
            int i3 = ve4Var.f20755b;
            int iM9451b = ve4Var.m9451b() + i3;
            int iM9451b2 = ve4Var.m9451b();
            boolean z3 = true;
            String str2 = null;
            if (iM9451b2 == 1835365473) {
                ve4Var.m9438E(i3);
                ve4Var.m9440G(i2);
                m10551f(ve4Var);
                boolean z4 = z2;
                while (true) {
                    int i4 = ve4Var.f20755b;
                    if (i4 < iM9451b) {
                        int iM9451b3 = ve4Var.m9451b() + i4;
                        if (ve4Var.m9451b() == 1768715124) {
                            ve4Var.m9438E(i4);
                            ve4Var.m9440G(i2);
                            ArrayList arrayList = new ArrayList();
                            ?? r3 = z4;
                            while (true) {
                                int i5 = ve4Var.f20755b;
                                if (i5 >= iM9451b3) {
                                    break;
                                }
                                int iM9451b4 = ve4Var.m9451b() + i5;
                                int iM9451b5 = ve4Var.m9451b();
                                int i6 = (iM9451b5 >> 24) & 255;
                                if (i6 == 169 || i6 == 253) {
                                    int i7 = iM9451b5 & 16777215;
                                    if (i7 == 6516084) {
                                        int iM9451b6 = ve4Var.m9451b();
                                        if (ve4Var.m9451b() == 1684108385) {
                                            ve4Var.m9440G(8);
                                            String strM9461l = ve4Var.m9461l(iM9451b6 - 16);
                                            objM4635b = new f22("und", strM9461l, strM9461l);
                                        } else {
                                            c74.m2943c("MetadataUtil", "Failed to parse comment attribute: ".concat(kx4.m6015a(iM9451b5)));
                                            objM4635b = null;
                                        }
                                    } else if (i7 == 7233901 || i7 == 7631467) {
                                        objM4635b = h42.m4635b(iM9451b5, "TIT2", ve4Var);
                                    } else if (i7 == 6516589 || i7 == 7828084) {
                                        objM4635b = h42.m4635b(iM9451b5, "TCOM", ve4Var);
                                    } else if (i7 == 6578553) {
                                        objM4635b = h42.m4635b(iM9451b5, "TDRC", ve4Var);
                                    } else if (i7 == 4280916) {
                                        objM4635b = h42.m4635b(iM9451b5, "TPE1", ve4Var);
                                    } else if (i7 == 7630703) {
                                        objM4635b = h42.m4635b(iM9451b5, "TSSE", ve4Var);
                                    } else if (i7 == 6384738) {
                                        objM4635b = h42.m4635b(iM9451b5, "TALB", ve4Var);
                                    } else if (i7 == 7108978) {
                                        objM4635b = h42.m4635b(iM9451b5, "USLT", ve4Var);
                                    } else if (i7 == 6776174) {
                                        objM4635b = h42.m4635b(iM9451b5, "TCON", ve4Var);
                                    } else if (i7 == 6779504) {
                                        objM4635b = h42.m4635b(iM9451b5, "TIT1", ve4Var);
                                    } else if (i7 == 7173742) {
                                        objM4635b = h42.m4635b(iM9451b5, "MVNM", ve4Var);
                                    } else if (i7 == 7173737) {
                                        objM4635b = h42.m4636c(iM9451b5, "MVIN", ve4Var, true, false);
                                    } else {
                                        String strM6015a = kx4.m6015a(iM9451b5);
                                        StringBuilder sb = new StringBuilder(strM6015a.length() + 32);
                                        sb.append("Skipped unknown metadata entry: ");
                                        sb.append(strM6015a);
                                        c74.m2941a(sb.toString());
                                        objM4635b = null;
                                    }
                                } else if (iM9451b5 == 1735291493) {
                                    try {
                                        String strM5669a = k22.m5669a(h42.m4637d(ve4Var) - 1);
                                        if (strM5669a != null) {
                                            objM4635b = new o22("TCON", str2, nb5.m6743k(strM5669a));
                                        } else {
                                            c74.m2943c("MetadataUtil", "Failed to parse standard genre code");
                                            objM4635b = str2;
                                        }
                                    } catch (Throwable th) {
                                        ve4Var.m9438E(iM9451b4);
                                        throw th;
                                    }
                                } else if (iM9451b5 == 1684632427) {
                                    objM4635b = h42.m4638e(1684632427, "TPOS", ve4Var);
                                } else if (iM9451b5 == 1953655662) {
                                    objM4635b = h42.m4638e(1953655662, "TRCK", ve4Var);
                                } else if (iM9451b5 == 1953329263) {
                                    objM4635b = h42.m4636c(1953329263, "TBPM", ve4Var, z3, r3);
                                } else if (iM9451b5 == 1668311404) {
                                    objM4635b = h42.m4636c(1668311404, "TCMP", ve4Var, z3, z3);
                                } else if (iM9451b5 == 1668249202) {
                                    int iM9451b7 = ve4Var.m9451b();
                                    if (ve4Var.m9451b() == 1684108385) {
                                        int iM9451b8 = ve4Var.m9451b() & 16777215;
                                        if (iM9451b8 == 13) {
                                            str = "image/jpeg";
                                        } else if (iM9451b8 == 14) {
                                            str = "image/png";
                                            iM9451b8 = 14;
                                        } else {
                                            str = str2;
                                        }
                                        if (str == null) {
                                            StringBuilder sb2 = new StringBuilder(String.valueOf(iM9451b8).length() + 30);
                                            sb2.append("Unrecognized cover art flags: ");
                                            sb2.append(iM9451b8);
                                            c74.m2943c("MetadataUtil", sb2.toString());
                                        } else {
                                            ve4Var.m9440G(4);
                                            int i8 = iM9451b7 - 16;
                                            byte[] bArr = new byte[i8];
                                            ve4Var.m9441H(bArr, r3, i8);
                                            objM4635b = new b22(str, str2, 3, bArr);
                                        }
                                    } else {
                                        c74.m2943c("MetadataUtil", "Failed to parse cover art attribute");
                                    }
                                    objM4635b = str2;
                                } else if (iM9451b5 == 1631670868) {
                                    objM4635b = h42.m4635b(1631670868, "TPE2", ve4Var);
                                } else if (iM9451b5 == 1936682605) {
                                    objM4635b = h42.m4635b(1936682605, "TSOT", ve4Var);
                                } else if (iM9451b5 == 1936679276) {
                                    objM4635b = h42.m4635b(1936679276, "TSOA", ve4Var);
                                } else if (iM9451b5 == 1936679282) {
                                    objM4635b = h42.m4635b(1936679282, "TSOP", ve4Var);
                                } else if (iM9451b5 == 1936679265) {
                                    objM4635b = h42.m4635b(1936679265, "TSO2", ve4Var);
                                } else if (iM9451b5 == 1936679791) {
                                    objM4635b = h42.m4635b(1936679791, "TSOC", ve4Var);
                                } else if (iM9451b5 == 1920233063) {
                                    objM4635b = h42.m4636c(1920233063, "ITUNESADVISORY", ve4Var, r3, r3);
                                } else if (iM9451b5 == 1885823344) {
                                    objM4635b = h42.m4636c(1885823344, "ITUNESGAPLESS", ve4Var, r3, z3);
                                } else if (iM9451b5 == 1936683886) {
                                    objM4635b = h42.m4635b(1936683886, "TVSHOWSORT", ve4Var);
                                } else if (iM9451b5 == 1953919848) {
                                    objM4635b = h42.m4635b(1953919848, "TVSHOW", ve4Var);
                                } else {
                                    if (iM9451b5 == 757935405) {
                                        String strM9461l2 = str2;
                                        String strM9461l3 = strM9461l2;
                                        int i9 = -1;
                                        int i10 = -1;
                                        while (true) {
                                            int i11 = ve4Var.f20755b;
                                            if (i11 >= iM9451b4) {
                                                break;
                                            }
                                            int iM9451b9 = ve4Var.m9451b();
                                            int iM9451b10 = ve4Var.m9451b();
                                            ve4Var.m9440G(4);
                                            if (iM9451b10 == 1835360622) {
                                                strM9461l2 = ve4Var.m9461l(iM9451b9 - 12);
                                            } else {
                                                int i12 = iM9451b9 - 12;
                                                if (iM9451b10 == 1851878757) {
                                                    strM9461l3 = ve4Var.m9461l(i12);
                                                } else {
                                                    if (iM9451b10 == 1684108385) {
                                                        i10 = iM9451b9;
                                                    }
                                                    if (iM9451b10 == 1684108385) {
                                                        i9 = i11;
                                                    }
                                                    ve4Var.m9440G(i12);
                                                }
                                            }
                                        }
                                        if (strM9461l2 != null && strM9461l3 != null && i9 != -1) {
                                            ve4Var.m9438E(i9);
                                            ve4Var.m9440G(16);
                                            objM4635b = new l22(strM9461l2, strM9461l3, ve4Var.m9461l(i10 - 16));
                                        }
                                    } else {
                                        String strM6015a2 = kx4.m6015a(iM9451b5);
                                        StringBuilder sb3 = new StringBuilder(strM6015a2.length() + 32);
                                        sb3.append("Skipped unknown metadata entry: ");
                                        sb3.append(strM6015a2);
                                        c74.m2941a(sb3.toString());
                                    }
                                    objM4635b = null;
                                }
                                ve4Var.m9438E(iM9451b4);
                                if (objM4635b != null) {
                                    arrayList.add(objM4635b);
                                }
                                r3 = 0;
                                z3 = true;
                                str2 = null;
                            }
                            if (!arrayList.isEmpty()) {
                                c72Var4 = new c72(arrayList);
                                break;
                            }
                            break;
                        }
                        ve4Var.m9438E(iM9451b3);
                        i2 = 8;
                        z4 = false;
                        z3 = true;
                        str2 = null;
                    }
                    c72Var4 = null;
                    break;
                }
                c72Var5 = c72Var5.m2939a(c72Var4);
                i = 8;
            } else {
                if (iM9451b2 == 1936553057) {
                    ve4Var.m9438E(i3);
                    ve4Var.m9440G(12);
                    while (true) {
                        int i13 = ve4Var.f20755b;
                        if (i13 < iM9451b) {
                            int iM9451b11 = ve4Var.m9451b();
                            if (ve4Var.m9451b() == 1935766900) {
                                if (iM9451b11 >= 16) {
                                    ve4Var.m9440G(4);
                                    int i14 = 0;
                                    int i15 = -1;
                                    for (int i16 = 0; i16 < 2; i16++) {
                                        int iM9444K = ve4Var.m9444K();
                                        int iM9444K2 = ve4Var.m9444K();
                                        if (iM9444K == 0) {
                                            i15 = iM9444K2;
                                        } else if (iM9444K == 1) {
                                            i14 = iM9444K2;
                                        }
                                    }
                                    if (i15 == 12) {
                                        iM9455f = 240;
                                    } else if (i15 == 13) {
                                        iM9455f = 120;
                                    } else {
                                        if (i15 != 21) {
                                            iM9455f = -2147483647;
                                        } else {
                                            i = 8;
                                            if (ve4Var.m9435B() < 8 || ve4Var.f20755b + 8 > iM9451b) {
                                                iM9455f = -2147483647;
                                            } else {
                                                int iM9451b12 = ve4Var.m9451b();
                                                int iM9451b13 = ve4Var.m9451b();
                                                if (iM9451b12 < 12 || iM9451b13 != 1936877170) {
                                                    iM9455f = -2147483647;
                                                } else {
                                                    iM9455f = ve4Var.m9455f();
                                                }
                                            }
                                        }
                                        if (iM9455f == -2147483647) {
                                            c72Var3 = new c72(new s22(i14, iM9455f));
                                        }
                                        c72Var5 = c72Var5.m2939a(c72Var3);
                                    }
                                    i = 8;
                                    if (iM9455f == -2147483647) {
                                        c72Var3 = new c72(new s22(i14, iM9455f));
                                    }
                                    c72Var5 = c72Var5.m2939a(c72Var3);
                                }
                                c72Var3 = null;
                                c72Var5 = c72Var5.m2939a(c72Var3);
                            } else {
                                ve4Var.m9438E(i13 + iM9451b11);
                            }
                        }
                        i = 8;
                        c72Var3 = null;
                        c72Var5 = c72Var5.m2939a(c72Var3);
                    }
                } else {
                    i = 8;
                    if (iM9451b2 == -1451722374) {
                        short sM9447N = ve4Var.m9447N();
                        ve4Var.m9440G(2);
                        String strM9460k = ve4Var.m9460k(sM9447N, StandardCharsets.UTF_8);
                        int iMax = Math.max(strM9460k.lastIndexOf(43), strM9460k.lastIndexOf(45));
                        try {
                            try {
                                ey4 ey4Var = new ey4(Float.parseFloat(strM9460k.substring(0, iMax)), Float.parseFloat(strM9460k.substring(iMax, strM9460k.length() - 1)));
                                c62[] c62VarArr = new c62[1];
                                z = false;
                                try {
                                    c62VarArr[0] = ey4Var;
                                    c72Var2 = new c72(c62VarArr);
                                } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                    c72Var2 = null;
                                }
                            } catch (IndexOutOfBoundsException | NumberFormatException unused2) {
                                z = false;
                            }
                        } catch (IndexOutOfBoundsException | NumberFormatException unused3) {
                            z = false;
                        }
                        c72VarM2939a = c72Var5.m2939a(c72Var2);
                    } else {
                        z = false;
                        if (iM9451b2 == 1667788908) {
                            try {
                                ve4Var.m9440G(5);
                                int iM9451b14 = ve4Var.m9451b();
                                ArrayList arrayList2 = new ArrayList();
                                for (int i17 = 0; i17 < iM9451b14; i17++) {
                                    long jM9453d = ve4Var.m9453d() / 10000;
                                    if (jM9453d < 0) {
                                        jM9453d = -9223372036854775807L;
                                    }
                                    arrayList2.add(new p12(jM9453d, ve4Var.m9460k(ve4Var.m9444K(), StandardCharsets.UTF_8)));
                                }
                                c72Var = arrayList2.isEmpty() ? null : new c72(arrayList2);
                            } catch (IndexOutOfBoundsException unused4) {
                            }
                            c72VarM2939a = c72Var5.m2939a(c72Var);
                        }
                    }
                    c72Var5 = c72VarM2939a;
                }
                ve4Var.m9438E(iM9451b);
                i2 = i;
                z2 = z;
            }
            z = false;
            ve4Var.m9438E(iM9451b);
            i2 = i;
            z2 = z;
        }
        return c72Var5;
    }

    /* JADX INFO: renamed from: d */
    public static ry4 m10549d(ve4 ve4Var) {
        long jM9453d;
        long jM9453d2;
        ve4Var.m9438E(8);
        if (m10546a(ve4Var.m9451b()) == 0) {
            jM9453d = ve4Var.m9449P();
            jM9453d2 = ve4Var.m9449P();
        } else {
            jM9453d = ve4Var.m9453d();
            jM9453d2 = ve4Var.m9453d();
        }
        return new ry4(jM9453d, jM9453d2, ve4Var.m9449P());
    }

    /* JADX INFO: renamed from: e */
    public static c72 m10550e(uv4 uv4Var) {
        ju4 ju4Var;
        lw4 lw4VarM9303b = uv4Var.m9303b(1751411826);
        lw4 lw4VarM9303b2 = uv4Var.m9303b(1801812339);
        lw4 lw4VarM9303b3 = uv4Var.m9303b(1768715124);
        if (lw4VarM9303b != null && lw4VarM9303b2 != null && lw4VarM9303b3 != null) {
            ve4 ve4Var = lw4VarM9303b.f11929b;
            ve4Var.m9438E(16);
            if (ve4Var.m9451b() == 1835299937) {
                ve4 ve4Var2 = lw4VarM9303b2.f11929b;
                ve4Var2.m9438E(12);
                int iM9451b = ve4Var2.m9451b();
                String[] strArr = new String[iM9451b];
                for (int i = 0; i < iM9451b; i++) {
                    int iM9451b2 = ve4Var2.m9451b();
                    ve4Var2.m9440G(4);
                    strArr[i] = ve4Var2.m9460k(iM9451b2 - 8, StandardCharsets.UTF_8);
                }
                ve4 ve4Var3 = lw4VarM9303b3.f11929b;
                ve4Var3.m9438E(8);
                ArrayList arrayList = new ArrayList();
                while (ve4Var3.m9435B() > 8) {
                    int iM9451b3 = ve4Var3.m9451b() + ve4Var3.f20755b;
                    int iM9451b4 = ve4Var3.m9451b() - 1;
                    if (iM9451b4 < 0 || iM9451b4 >= iM9451b) {
                        C1530dt.m3577h(new StringBuilder(String.valueOf(iM9451b4).length() + 41), "Skipped metadata with unknown key index: ", iM9451b4, "BoxParsers");
                    } else {
                        String str = strArr[iM9451b4];
                        while (true) {
                            int i2 = ve4Var3.f20755b;
                            if (i2 < iM9451b3) {
                                int iM9451b5 = ve4Var3.m9451b();
                                if (ve4Var3.m9451b() == 1684108385) {
                                    int iM9451b6 = ve4Var3.m9451b();
                                    int iM9451b7 = ve4Var3.m9451b();
                                    int i3 = iM9451b5 - 16;
                                    byte[] bArr = new byte[i3];
                                    ve4Var3.m9441H(bArr, 0, i3);
                                    try {
                                        ju4Var = new ju4(str, bArr, iM9451b7, iM9451b6);
                                        break;
                                    } catch (Exception unused) {
                                        C1429c2.m2862h(str, "Failed to parse metadata entry with key: ", "MetadataUtil");
                                        ju4Var = null;
                                        break;
                                    }
                                }
                                ve4Var3.m9438E(i2 + iM9451b5);
                            }
                            ju4Var = null;
                            break;
                        }
                        if (ju4Var != null) {
                            arrayList.add(ju4Var);
                        }
                    }
                    ve4Var3.m9438E(iM9451b3);
                }
                if (!arrayList.isEmpty()) {
                    return new c72(arrayList);
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: f */
    public static void m10551f(ve4 ve4Var) {
        int i = ve4Var.f20755b;
        ve4Var.m9440G(4);
        if (ve4Var.m9451b() != 1751411826) {
            i += 4;
        }
        ve4Var.m9438E(i);
    }

    /* JADX WARN: Code duplicated, block: B:107:0x02a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:108:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:109:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:114:0x02cf A[DONT_INVERT, LOOP:15: B:114:0x02cf->B:118:0x02da, LOOP_START, PHI: r19
  0x02cf: PHI (r19v18 int) = (r19v2 int), (r19v19 int) binds: [B:113:0x02cd, B:118:0x02da] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:115:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:118:0x02da A[LOOP:15: B:114:0x02cf->B:118:0x02da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:119:0x02e0 A[EDGE_INSN: B:119:0x02e0->B:120:0x02e2 BREAK  A[LOOP:15: B:114:0x02cf->B:118:0x02da]] */
    /* JADX WARN: Code duplicated, block: B:121:0x02e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x02e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x02e8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x02ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:128:0x030b  */
    /* JADX WARN: Code duplicated, block: B:130:0x031a  */
    /* JADX WARN: Code duplicated, block: B:132:0x0328  */
    /* JADX WARN: Code duplicated, block: B:133:0x0335  */
    /* JADX WARN: Code duplicated, block: B:134:0x0345  */
    /* JADX WARN: Code duplicated, block: B:137:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:138:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:150:0x042f  */
    /* JADX WARN: Code duplicated, block: B:152:0x043c  */
    /* JADX WARN: Code duplicated, block: B:154:0x0440  */
    /* JADX WARN: Code duplicated, block: B:180:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:181:0x04f7  */
    /* JADX WARN: Code duplicated, block: B:193:0x054b  */
    /* JADX WARN: Code duplicated, block: B:194:0x054d  */
    /* JADX WARN: Code duplicated, block: B:198:0x0560  */
    /* JADX WARN: Code duplicated, block: B:200:0x056b  */
    /* JADX WARN: Code duplicated, block: B:202:0x058f  */
    /* JADX WARN: Code duplicated, block: B:203:0x0591 A[LOOP:9: B:203:0x0591->B:208:0x059d, LOOP_START, PHI: r1
  0x0591: PHI (r1v38 int) = (r1v37 int), (r1v40 int) binds: [B:201:0x058d, B:208:0x059d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:210:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:214:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:216:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:217:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:229:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:231:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:237:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:240:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:241:0x0600  */
    /* JADX WARN: Code duplicated, block: B:243:0x0607  */
    /* JADX WARN: Code duplicated, block: B:247:0x0623  */
    /* JADX WARN: Code duplicated, block: B:248:0x0625  */
    /* JADX WARN: Code duplicated, block: B:251:0x062a  */
    /* JADX WARN: Code duplicated, block: B:252:0x062d  */
    /* JADX WARN: Code duplicated, block: B:254:0x0630  */
    /* JADX WARN: Code duplicated, block: B:256:0x0634  */
    /* JADX WARN: Code duplicated, block: B:258:0x0639  */
    /* JADX WARN: Code duplicated, block: B:260:0x063d  */
    /* JADX WARN: Code duplicated, block: B:261:0x0640  */
    /* JADX WARN: Code duplicated, block: B:263:0x0643  */
    /* JADX WARN: Code duplicated, block: B:264:0x0649  */
    /* JADX WARN: Code duplicated, block: B:268:0x0658  */
    /* JADX WARN: Code duplicated, block: B:270:0x0662  */
    /* JADX WARN: Code duplicated, block: B:271:0x0674  */
    /* JADX WARN: Code duplicated, block: B:274:0x067e  */
    /* JADX WARN: Code duplicated, block: B:276:0x06a2  */
    /* JADX WARN: Code duplicated, block: B:278:0x06a7  */
    /* JADX WARN: Code duplicated, block: B:293:0x06fb  */
    /* JADX WARN: Code duplicated, block: B:294:0x070f  */
    /* JADX WARN: Code duplicated, block: B:308:0x05bd A[EDGE_INSN: B:308:0x05bd->B:221:0x05bd BREAK  A[LOOP:6: B:212:0x05a7->B:220:0x05ba], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:310:0x05ba A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:323:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x0234 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:326:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x022e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:331:0x0260 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:332:0x02e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:333:0x02d7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x014d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0150  */
    /* JADX WARN: Code duplicated, block: B:61:0x0154  */
    /* JADX WARN: Code duplicated, block: B:64:0x0160 A[LOOP:0: B:62:0x015a->B:64:0x0160, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0174 A[LOOP:1: B:66:0x0172->B:67:0x0174, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x0197  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a3 A[LOOP:3: B:71:0x01a1->B:72:0x01a3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:75:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x0212  */
    /* JADX WARN: Code duplicated, block: B:80:0x0218  */
    /* JADX WARN: Code duplicated, block: B:82:0x0220 A[LOOP:13: B:79:0x0216->B:82:0x0220, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:87:0x024e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:89:0x0251 A[ADDED_TO_REGION, LOOP:14: B:89:0x0251->B:91:0x0255, LOOP_START, PHI: r7 r19 r35
  0x0251: PHI (r7v15 int) = (r7v3 int), (r7v16 int) binds: [B:87:0x024e, B:91:0x0255] A[DONT_GENERATE, DONT_INLINE]
  0x0251: PHI (r19v21 int) = (r19v2 int), (r19v22 int) binds: [B:87:0x024e, B:91:0x0255] A[DONT_GENERATE, DONT_INLINE]
  0x0251: PHI (r35v3 int) = (r35v1 int), (r35v7 int) binds: [B:87:0x024e, B:91:0x0255] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:90:0x0253 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0255 A[LOOP:14: B:89:0x0251->B:91:0x0255, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:96:0x0271  */
    /* JADX WARN: Code duplicated, block: B:99:0x0281  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v46 */
    /* JADX WARN: Type inference failed for: r23v14 */
    /* JADX WARN: Type inference failed for: r23v15 */
    /* JADX WARN: Type inference failed for: r23v16 */
    /* JADX WARN: Type inference failed for: r23v29 */
    /* JADX WARN: Type inference failed for: r23v30 */
    /* JADX WARN: Type inference failed for: r23v31 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2, types: [int[]] */
    /* JADX WARN: Type inference failed for: r29v3, types: [int[]] */
    /* JADX WARN: Type inference failed for: r29v6 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int[]] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v32 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX INFO: renamed from: g */
    public static u42 m10552g(r42 r42Var, uv4 uv4Var, mz1 mz1Var) throws qa2 {
        u32 x32Var;
        boolean z;
        int iM9457h;
        int iM9457h2;
        int i;
        int iM9457h3;
        int i2;
        int i3;
        ArrayList arrayList;
        ?? r31;
        long[] jArr;
        int[] iArr;
        ve4 ve4Var;
        long[] jArr2;
        ?? r3;
        int i4;
        int iM9457h4;
        ve4 ve4Var2;
        u32 u32Var;
        int iM9457h5;
        long j;
        long j2;
        int i5;
        int iM9451b;
        int i6;
        int i7;
        int iM9457h6;
        int i8;
        long j3;
        int[] iArrCopyOf;
        long[] jArrCopyOf;
        long[] jArr3;
        ?? CopyOf;
        long j4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        long j5;
        int[] iArr2;
        ?? r29;
        int i15;
        long j6;
        int i16;
        long[] jArr4;
        String str;
        long j7;
        ?? r23;
        int i17;
        ?? r24;
        int iZzc;
        boolean zM7268a;
        long j8;
        int i18;
        wn6 wn6Var;
        long[] jArr5;
        long j9;
        long jM6517v;
        int[] iArrM7735s;
        long[] jArr6;
        int length;
        long j10;
        int i19;
        long j11;
        int i20;
        long j12;
        r42 r42Var2;
        long[] jArr7;
        int[] iArr3;
        ?? r15;
        int i21;
        boolean z2;
        int[] iArr4;
        int[] iArr5;
        boolean z3;
        int i22;
        int i23;
        int i24;
        boolean z4;
        int[] iArr6;
        ArrayList arrayList2;
        int[] iArr7;
        boolean z5;
        boolean z6;
        long[] jArr8;
        int[] iArr8;
        ?? r6;
        ArrayList arrayList3;
        long[] jArr9;
        boolean z7;
        int i25;
        int i26;
        long j13;
        r42 r42VarM8136a;
        long j14;
        int i27;
        int i28;
        int[] iArr9;
        int i29;
        int[] iArr10;
        long jM6517v2;
        boolean z8;
        int[] iArr11;
        int[] iArr12;
        int i30;
        long j15;
        int[] iArr13;
        long jM6517v3;
        int iBinarySearch;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        boolean z9;
        boolean z10;
        int length2;
        long jM6517v4;
        int i36;
        long[] jArr10;
        int[] iArr14;
        long j16;
        int i37;
        int i38;
        int i39;
        long[] jArr11;
        int[] iArr15;
        int[] iArr16;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        long j17;
        int i45;
        r42 r42VarM8136a2 = r42Var;
        wn6 wn6Var2 = r42VarM8136a2.f17467g;
        lw4 lw4VarM9303b = uv4Var.m9303b(1937011578);
        if (lw4VarM9303b != null) {
            x32Var = new x32(lw4VarM9303b, wn6Var2);
        } else {
            lw4 lw4VarM9303b2 = uv4Var.m9303b(1937013298);
            if (lw4VarM9303b2 == null) {
                throw qa2.m7651a(null, "Track has no sample table size information");
            }
            y32 y32Var = new y32();
            ve4 ve4Var3 = lw4VarM9303b2.f11929b;
            y32Var.f22962e = ve4Var3;
            ve4Var3.m9438E(12);
            y32Var.f22959b = ve4Var3.m9457h() & 255;
            y32Var.f22958a = ve4Var3.m9457h();
            x32Var = y32Var;
        }
        int iZza = x32Var.zza();
        if (iZza == 0) {
            return new u42(r42VarM8136a2, new long[0], new int[0], 0, new long[0], new int[0], new int[0], false, 0L, 0);
        }
        if (r42VarM8136a2.f17462b == 2) {
            long j18 = r42VarM8136a2.f17466f;
            if (j18 > 0) {
                zl6 zl6Var = new zl6(wn6Var2);
                zl6Var.f24226y = iZza / (j18 / 1000000.0f);
                r42VarM8136a2 = r42VarM8136a2.m8136a(new wn6(zl6Var));
            }
        }
        lw4 lw4VarM9303b3 = uv4Var.m9303b(1937007471);
        if (lw4VarM9303b3 == null) {
            lw4VarM9303b3 = uv4Var.m9303b(1668232756);
            lw4VarM9303b3.getClass();
            z = true;
        } else {
            z = false;
        }
        lw4 lw4VarM9303b4 = uv4Var.m9303b(1937011555);
        lw4VarM9303b4.getClass();
        ve4 ve4Var4 = lw4VarM9303b4.f11929b;
        lw4 lw4VarM9303b5 = uv4Var.m9303b(1937011827);
        lw4VarM9303b5.getClass();
        ve4 ve4Var5 = lw4VarM9303b5.f11929b;
        lw4 lw4VarM9303b6 = uv4Var.m9303b(1937011571);
        ve4 ve4Var6 = lw4VarM9303b6 != null ? lw4VarM9303b6.f11929b : null;
        lw4 lw4VarM9303b7 = uv4Var.m9303b(1668576371);
        ve4 ve4Var7 = lw4VarM9303b7 != null ? lw4VarM9303b7.f11929b : null;
        p32 p32Var = new p32(ve4Var4, lw4VarM9303b3.f11929b, z);
        ve4Var5.m9438E(12);
        int iM9457h7 = ve4Var5.m9457h() - 1;
        int iM9457h8 = ve4Var5.m9457h();
        int iM9457h9 = ve4Var5.m9457h();
        if (ve4Var7 != null) {
            ve4Var7.m9438E(12);
            iM9457h = ve4Var7.m9457h();
        } else {
            iM9457h = 0;
        }
        if (ve4Var6 != null) {
            ve4Var6.m9438E(12);
            iM9457h2 = ve4Var6.m9457h();
            if (iM9457h2 > 0) {
                iM9457h3 = ve4Var6.m9457h() - 1;
                i = 0;
            } else {
                i = 0;
                iM9457h3 = -1;
                ve4Var6 = null;
            }
        } else {
            iM9457h2 = 0;
            i = 0;
            iM9457h3 = -1;
        }
        int iZzb = x32Var.zzb();
        wn6 wn6Var3 = r42VarM8136a2.f17467g;
        if (iZzb != -1) {
            String str2 = wn6Var3.f21788o;
            i2 = 1;
            if (("audio/raw".equals(str2) || "audio/g711-mlaw".equals(str2) || "audio/g711-alaw".equals(str2)) && iM9457h7 == 0) {
                if (iM9457h == 0 && iM9457h2 == 0) {
                    iM9457h7 = i;
                    i3 = 1;
                } else {
                    iM9457h7 = i;
                    i3 = iM9457h7;
                }
            }
            arrayList = new ArrayList();
            if (ve4Var6 == null) {
                r31 = i2;
            } else {
                r31 = i;
            }
            if (i3 != 0) {
                i36 = p32Var.f14730a;
                jArr10 = new long[i36];
                iArr14 = new int[i36];
                while (p32Var.m7268a()) {
                    int i46 = p32Var.f14731b;
                    jArr10[i46] = p32Var.f14733d;
                    iArr14[i46] = p32Var.f14732c;
                }
                j16 = iM9457h9;
                i37 = 8192 / iZzb;
                i38 = i;
                i39 = i38;
                while (i38 < i36) {
                    int i47 = iArr14[i38];
                    String str3 = mo4.f12562a;
                    i39 += ((i47 + i37) - 1) / i37;
                    i38++;
                }
                jArr11 = new long[i39];
                iArr15 = new int[i39];
                jArrCopyOf = new long[i39];
                iArr16 = new int[i39];
                i40 = i;
                i41 = i40;
                i42 = i41;
                i43 = i42;
                i44 = i43;
                while (i40 < i36) {
                    int i48 = iArr14[i40];
                    j17 = jArr10[i40];
                    int i49 = i36;
                    i45 = i48;
                    while (i45 > 0) {
                        int iMin = Math.min(i37, i45);
                        jArr11[i44] = j17;
                        int i50 = i45;
                        int i51 = iZzb * iMin;
                        iArr15[i44] = i51;
                        int i52 = i42 + i51;
                        int iMax = Math.max(i43, i51);
                        jArrCopyOf[i44] = ((long) i41) * j16;
                        iArr16[i44] = i2;
                        j17 += (long) iArr15[i44];
                        i41 += iMin;
                        i44++;
                        i43 = iMax;
                        i45 = i50 - iMin;
                        i42 = i52;
                    }
                    i40++;
                    i36 = i49;
                }
                j6 = i42;
                j5 = ((long) i41) * j16;
                i16 = i43;
                jArr4 = jArr11;
                i15 = i39;
                iArr2 = iArr15;
                r29 = iArr16;
            } else {
                jArr = new long[iZza];
                iArr = new int[iZza];
                ve4Var = ve4Var7;
                jArr2 = new long[iZza];
                int i53 = iM9457h7;
                r3 = new int[iZza];
                int i54 = iM9457h3;
                i4 = iM9457h2;
                iM9457h4 = i54;
                ve4Var2 = ve4Var6;
                u32Var = x32Var;
                iM9457h5 = iM9457h8;
                j = 0;
                j2 = 0;
                i5 = i;
                iM9451b = i5;
                i6 = iM9451b;
                i7 = i6;
                iM9457h6 = i7;
                i8 = i53;
                j3 = 0;
                while (true) {
                    if (i5 < iZza) {
                        r42VarM8136a2 = r42VarM8136a2;
                        iArrCopyOf = iArr;
                        jArrCopyOf = jArr2;
                        jArr3 = jArr;
                        CopyOf = r3;
                        break;
                    }
                    j7 = j3;
                    r23 = i2;
                    while (true) {
                        if (i7 == 0) {
                            r42VarM8136a2 = r42VarM8136a2;
                            i17 = i7;
                            r24 = r23;
                            break;
                        }
                        zM7268a = p32Var.m7268a();
                        r42VarM8136a2 = r42VarM8136a2;
                        if (zM7268a) {
                            i17 = i;
                            r24 = zM7268a;
                            break;
                        }
                        j7 = p32Var.f14733d;
                        i7 = p32Var.f14732c;
                        r42VarM8136a2 = r42VarM8136a2;
                        r23 = zM7268a;
                    }
                    if (r24 == 0) {
                        c74.m2943c("BoxParsers", "Unexpected end of chunk data");
                        long[] jArrCopyOf2 = Arrays.copyOf(jArr, i5);
                        iArrCopyOf = Arrays.copyOf(iArr, i5);
                        jArrCopyOf = Arrays.copyOf(jArr2, i5);
                        jArr3 = jArrCopyOf2;
                        iZza = i5;
                        CopyOf = Arrays.copyOf((int[]) r3, i5);
                        break;
                    }
                    if (ve4Var != null) {
                        while (iM9457h6 == 0) {
                            if (iM9457h > 0) {
                                iM9457h6 = i;
                                break;
                            }
                            iM9457h--;
                            iM9457h6 = ve4Var.m9457h();
                            iM9451b = ve4Var.m9451b();
                        }
                        iM9457h6--;
                    }
                    iZzc = u32Var.zzc();
                    long[] jArr12 = jArr2;
                    int i55 = i17;
                    long j19 = iZzc;
                    j2 += j19;
                    if (iZzc > i6) {
                        i6 = iZzc;
                    }
                    jArr[i5] = j7;
                    iArr[i5] = iZzc;
                    jArr12[i5] = j + ((long) iM9451b);
                    r3[i5] = r31;
                    if (i5 == iM9457h4) {
                        r3[i5] = i2;
                        arrayList.add(Integer.valueOf(i5));
                    }
                    if (ve4Var2 != null && i5 == iM9457h4 && (i4 = i4 - 1) > 0) {
                        iM9457h4 = ve4Var2.m9457h() - 1;
                    }
                    j += (long) iM9457h9;
                    iM9457h5--;
                    if (iM9457h5 != 0) {
                        if (i8 > 0) {
                            i8--;
                            iM9457h5 = ve4Var5.m9457h();
                            iM9457h9 = ve4Var5.m9451b();
                        } else {
                            iM9457h5 = i;
                        }
                    }
                    i7 = i55 - 1;
                    i5++;
                    r42VarM8136a2 = r42VarM8136a2;
                    j3 = j7 + j19;
                    jArr2 = jArr12;
                }
                j4 = j + ((long) iM9451b);
                if (ve4Var != null) {
                    i9 = i2;
                    break;
                }
                while (true) {
                    if (iM9457h > 0) {
                        i9 = i2;
                        break;
                    }
                    if (ve4Var.m9457h() != 0) {
                        i9 = i;
                        break;
                    }
                    ve4Var.m9451b();
                    iM9457h--;
                }
                if (i4 == 0) {
                    if (iM9457h5 == 0) {
                        if (i7 == 0) {
                            if (i8 == 0) {
                                i10 = i;
                                i13 = i10;
                                i11 = i13;
                            } else if (iM9457h6 == 0) {
                                j4 = j4;
                                iArrCopyOf = iArrCopyOf;
                                i9 = i9;
                                i10 = i;
                                i13 = i10;
                                i11 = i13;
                                i12 = i11;
                                r42VarM8136a2 = r42VarM8136a2;
                            } else if (i9 == 0) {
                                j4 = j4;
                                iArrCopyOf = iArrCopyOf;
                                i9 = i;
                                i10 = i9;
                                i13 = i10;
                                i11 = i13;
                                i12 = i11;
                                i14 = i12;
                                r42VarM8136a2 = r42VarM8136a2;
                            } else {
                                j4 = j4;
                                iArrCopyOf = iArrCopyOf;
                                r42VarM8136a2 = r42VarM8136a2;
                            }
                            j5 = j4;
                            iArr2 = iArrCopyOf;
                            r29 = CopyOf;
                            i15 = iZza;
                            j6 = j2;
                            i16 = i6;
                            jArr4 = jArr3;
                        } else {
                            i10 = i;
                            i13 = i10;
                            i11 = i7;
                        }
                        i12 = i8;
                    } else {
                        j4 = j4;
                        iArrCopyOf = iArrCopyOf;
                        i9 = i9;
                        i10 = i;
                        r42VarM8136a2 = r42VarM8136a2;
                        i11 = i7;
                        i12 = i8;
                        i13 = iM9457h5;
                    }
                    i14 = iM9457h6;
                } else {
                    j4 = j4;
                    i9 = i9;
                    i10 = i4;
                    r42VarM8136a2 = r42VarM8136a2;
                    i11 = i7;
                    i12 = i8;
                    i13 = iM9457h5;
                    i14 = iM9457h6;
                    iArrCopyOf = iArrCopyOf;
                }
                int i56 = r42VarM8136a2.f17461a;
                int length3 = String.valueOf(i12).length() + String.valueOf(i11).length() + String.valueOf(i13).length() + String.valueOf(i10).length() + String.valueOf(i56).length() + 66 + 35 + 26 + 33 + 36;
                int length4 = String.valueOf(i14).length();
                if (i2 != i9) {
                    str = ", ctts invalid";
                } else {
                    str = "";
                }
                StringBuilder sb = new StringBuilder(str.length() + length3 + length4);
                C2005n1.m6656i(sb, "Inconsistent stbl box for track ", i56, ": remainingSynchronizationSamples ", i10);
                C2005n1.m6656i(sb, ", remainingSamplesAtTimestampDelta ", i13, ", remainingSamplesInChunk ", i11);
                C2005n1.m6656i(sb, ", remainingTimestampDeltaChanges ", i12, ", remainingSamplesAtTimestampOffset ", i14);
                sb.append(str);
                c74.m2943c("BoxParsers", sb.toString());
                j5 = j4;
                iArr2 = iArrCopyOf;
                r29 = CopyOf;
                i15 = iZza;
                j6 = j2;
                i16 = i6;
                jArr4 = jArr3;
            }
            j8 = r42VarM8136a2.f17466f;
            if (j8 > 0) {
                jM6517v4 = mo4.m6517v(j6 * 8, 1000000L, j8, RoundingMode.HALF_DOWN);
                if (jM6517v4 > 0 && jM6517v4 < 2147483647L) {
                    zl6 zl6Var2 = new zl6(wn6Var3);
                    zl6Var2.f24209h = (int) jM6517v4;
                    r42VarM8136a2 = r42VarM8136a2.m8136a(new wn6(zl6Var2));
                }
            }
            i18 = r42VarM8136a2.f17462b;
            wn6Var = r42VarM8136a2.f17467g;
            jArr5 = r42VarM8136a2.f17470j;
            j9 = r42VarM8136a2.f17463c;
            RoundingMode roundingMode = RoundingMode.DOWN;
            jM6517v = mo4.m6517v(j5, 1000000L, j9, roundingMode);
            iArrM7735s = C2182qe.m7735s(arrayList);
            jArr6 = r42VarM8136a2.f17469i;
            if (jArr6 == null) {
                mo4.m6518w(jArrCopyOf, j9);
                return new u42(r42VarM8136a2, jArr4, iArr2, i16, jArrCopyOf, r29, iArrM7735s, r31, jM6517v, i15);
            }
            length = jArr6.length;
            if (length == 1) {
                if (i18 == 1 || (length2 = jArrCopyOf.length) < 2) {
                    j10 = j5;
                    j11 = j9;
                } else {
                    jArr5.getClass();
                    long j20 = jArr5[i];
                    long j21 = jArr6[i];
                    j10 = j5;
                    long j22 = r42VarM8136a2.f17464d;
                    long jM6517v5 = j20 + mo4.m6517v(j21, j9, j22, roundingMode);
                    int i57 = length2 - 1;
                    int i58 = i;
                    int iMax2 = Math.max(i58, Math.min(4, i57));
                    int iMax3 = Math.max(i58, Math.min(length2 - 4, i57));
                    if (jArrCopyOf[i58] > j20 || j20 >= jArrCopyOf[iMax2] || jArrCopyOf[iMax3] >= jM6517v5 || jM6517v5 > j10 + 2) {
                        j11 = j9;
                    } else {
                        long jMax = Math.max(0L, j10 - jM6517v5);
                        long j23 = j20 - jArrCopyOf[0];
                        long j24 = wn6Var.f21766H;
                        long jM6517v6 = mo4.m6517v(j23, j24, j9, roundingMode);
                        long jM6517v7 = mo4.m6517v(jMax, j24, j9, roundingMode);
                        j11 = j9;
                        if (jM6517v6 != 0) {
                            if (jM6517v6 <= 2147483647L && jM6517v7 <= 2147483647L) {
                                mz1Var.f12800a = (int) jM6517v6;
                                mz1Var.f12801b = (int) jM6517v7;
                                mo4.m6518w(jArrCopyOf, j11);
                                return new u42(r42VarM8136a2, jArr4, iArr2, i16, jArrCopyOf, r29, iArrM7735s, r31, mo4.m6517v(jArr6[0], 1000000L, j22, roundingMode), i15);
                            }
                        } else if (jM6517v7 != 0) {
                            jM6517v6 = 0;
                            if (jM6517v6 <= 2147483647L) {
                                mz1Var.f12800a = (int) jM6517v6;
                                mz1Var.f12801b = (int) jM6517v7;
                                mo4.m6518w(jArrCopyOf, j11);
                                return new u42(r42VarM8136a2, jArr4, iArr2, i16, jArrCopyOf, r29, iArrM7735s, r31, mo4.m6517v(jArr6[0], 1000000L, j22, roundingMode), i15);
                            }
                        }
                    }
                }
                i19 = 1;
                i20 = 1;
            } else {
                r42VarM8136a2 = r42VarM8136a2;
                j10 = j5;
                i19 = length;
                j11 = j9;
                i20 = 1;
            }
            if (i19 != i20 && jArr6[0] == 0) {
                jArr5.getClass();
                long j25 = jArr5[0];
                for (int i59 = 0; i59 < jArrCopyOf.length; i59++) {
                    jArrCopyOf[i59] = mo4.m6517v(jArrCopyOf[i59] - j25, 1000000L, j11, RoundingMode.DOWN);
                }
                return new u42(r42VarM8136a2, jArr4, iArr2, i16, jArrCopyOf, r29, iArrM7735s, r31, mo4.m6517v(j10 - j25, 1000000L, j11, RoundingMode.DOWN), i15);
            }
            j12 = j11;
            r42Var2 = r42VarM8136a2;
            jArr7 = jArr4;
            iArr3 = iArr2;
            r15 = r29;
            i21 = i15;
            if (i18 == 1) {
                z2 = true;
            } else {
                z2 = false;
            }
            iArr4 = new int[i19];
            iArr5 = new int[i19];
            jArr5.getClass();
            z3 = z2;
            i22 = 0;
            i23 = 0;
            i24 = 0;
            z4 = false;
            while (i23 < jArr6.length) {
                iArr12 = iArr4;
                i30 = i23;
                j15 = jArr5[i30];
                if (j15 != -1) {
                    long j26 = j12;
                    j12 = j26;
                    jM6517v3 = mo4.m6517v(jArr6[i30], j26, r42Var2.f17464d, RoundingMode.DOWN) + j15;
                    iArr13 = iArr12;
                    iArr13[i30] = mo4.m6513r(jArrCopyOf, j15, true);
                    iBinarySearch = Arrays.binarySearch(jArrCopyOf, jM6517v3);
                    if (iBinarySearch < 0) {
                        iBinarySearch = ~iBinarySearch;
                    } else {
                        while (true) {
                            i31 = iBinarySearch + 1;
                            if (i31 >= jArrCopyOf.length || jArrCopyOf[i31] != jM6517v3) {
                                break;
                            }
                            iBinarySearch = i31;
                        }
                        if (!z3) {
                            iBinarySearch = i31;
                        }
                    }
                    i32 = iBinarySearch - 1;
                    i33 = 0;
                    while (iBinarySearch < jArrCopyOf.length) {
                        if (jArrCopyOf[iBinarySearch] < jM6517v3) {
                            i33++;
                            if (i33 > wn6Var.f21790q) {
                                break;
                            }
                        } else {
                            i32 = iBinarySearch;
                        }
                        iBinarySearch++;
                    }
                    iArr5[i30] = i32 + 1;
                    i34 = iArr13[i30];
                    while (true) {
                        i35 = iArr13[i30];
                        if (i35 > 0 || (r15[i35] & 1) != 0) {
                            break;
                            break;
                        }
                        iArr13[i30] = i35 - 1;
                    }
                    if (i35 == 0) {
                        z9 = false;
                        if ((r15[0] & 1) == 0) {
                            iArr13[i30] = i34;
                            while (true) {
                                i35 = iArr13[i30];
                                if (i35 >= iArr5[i30] || (r15[i35] & 1) != 0) {
                                    break;
                                }
                                iArr13[i30] = i35 + 1;
                            }
                        }
                    } else {
                        z9 = false;
                    }
                    int i60 = iArr5[i30];
                    int i61 = (i60 - i35) + i24;
                    if (i22 != i35) {
                        z10 = true;
                    } else {
                        z10 = z9;
                    }
                    z4 = z10 | z4;
                    i22 = i60;
                    i24 = i61;
                } else {
                    iArr13 = iArr12;
                }
                i23 = i30 + 1;
                arrayList = arrayList;
                iArr4 = iArr13;
                iArr3 = iArr3;
            }
            iArr6 = iArr4;
            arrayList2 = arrayList;
            iArr7 = iArr3;
            if (i24 != i21) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z5 | z4;
            if (z6) {
                jArr8 = new long[i24];
            } else {
                jArr8 = jArr7;
            }
            if (z6) {
                iArr8 = new int[i24];
            } else {
                iArr8 = iArr7;
            }
            if (true == z6) {
                i16 = 0;
            }
            if (z6) {
                iArr11 = new int[i24];
            } else {
                r6 = r15;
            }
            if (z6) {
                r6 = iArr11;
                arrayList3 = new ArrayList();
            } else {
                r6 = iArr11;
                arrayList3 = arrayList2;
            }
            jArr9 = new long[i24];
            z7 = false;
            i25 = 0;
            i26 = 0;
            j13 = 0;
            while (i26 < jArr6.length) {
                j14 = jArr5[i26];
                i27 = iArr6[i26];
                long[] jArr13 = jArr6;
                i28 = iArr5[i26];
                if (z6) {
                    int i62 = i28 - i27;
                    System.arraycopy(jArr7, i27, jArr8, i25, i62);
                    iArr9 = iArr7;
                    System.arraycopy(iArr9, i27, iArr8, i25, i62);
                    System.arraycopy(r15, i27, r6, i25, i62);
                } else {
                    iArr9 = iArr7;
                }
                i29 = i16;
                while (i27 < i28) {
                    iArr10 = iArr9;
                    int i63 = i28;
                    long j27 = r42Var2.f17464d;
                    RoundingMode roundingMode2 = RoundingMode.DOWN;
                    long jM6517v8 = mo4.m6517v(j13, 1000000L, j27, roundingMode2);
                    jM6517v2 = mo4.m6517v(jArrCopyOf[i27] - j14, 1000000L, j12, roundingMode2);
                    if (jM6517v2 < 0) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                    z7 = (!z8) | z7;
                    jArr9[i25] = jM6517v8 + jM6517v2;
                    if (z6 && iArr8[i25] > i29) {
                        i29 = iArr10[i27];
                    }
                    if (!z6 && r31 == 0 && (r6[i25] & 1) != 0) {
                        arrayList3.add(Integer.valueOf(i25));
                    }
                    i25++;
                    i27++;
                    i28 = i63;
                    iArr9 = iArr10;
                }
                iArr7 = iArr9;
                j13 += jArr13[i26];
                i26++;
                i16 = i29;
                jArr6 = jArr13;
                jArr7 = jArr7;
                jArr9 = jArr9;
            }
            long[] jArr14 = jArr9;
            long jM6517v9 = mo4.m6517v(j13, 1000000L, r42Var2.f17464d, RoundingMode.DOWN);
            if (z7) {
                zl6 zl6Var3 = new zl6(wn6Var);
                zl6Var3.f24221t = true;
                r42VarM8136a = r42Var2.m8136a(new wn6(zl6Var3));
            } else {
                r42VarM8136a = r42Var2;
            }
            return new u42(r42VarM8136a, jArr8, iArr8, i16, jArr14, r6, C2182qe.m7735s(arrayList3), r31, jM6517v9, jArr8.length);
        }
        i2 = 1;
        i3 = i;
        arrayList = new ArrayList();
        if (ve4Var6 == null) {
            r31 = i2;
        } else {
            r31 = i;
        }
        if (i3 != 0) {
            i36 = p32Var.f14730a;
            jArr10 = new long[i36];
            iArr14 = new int[i36];
            while (p32Var.m7268a()) {
                int i410 = p32Var.f14731b;
                jArr10[i410] = p32Var.f14733d;
                iArr14[i410] = p32Var.f14732c;
            }
            j16 = iM9457h9;
            i37 = 8192 / iZzb;
            i38 = i;
            i39 = i38;
            while (i38 < i36) {
                int i411 = iArr14[i38];
                String str4 = mo4.f12562a;
                i39 += ((i411 + i37) - 1) / i37;
                i38++;
            }
            jArr11 = new long[i39];
            iArr15 = new int[i39];
            jArrCopyOf = new long[i39];
            iArr16 = new int[i39];
            i40 = i;
            i41 = i40;
            i42 = i41;
            i43 = i42;
            i44 = i43;
            while (i40 < i36) {
                int i412 = iArr14[i40];
                j17 = jArr10[i40];
                int i413 = i36;
                i45 = i412;
                while (i45 > 0) {
                    int iMin2 = Math.min(i37, i45);
                    jArr11[i44] = j17;
                    int i510 = i45;
                    int i511 = iZzb * iMin2;
                    iArr15[i44] = i511;
                    int i512 = i42 + i511;
                    int iMax4 = Math.max(i43, i511);
                    jArrCopyOf[i44] = ((long) i41) * j16;
                    iArr16[i44] = i2;
                    j17 += (long) iArr15[i44];
                    i41 += iMin2;
                    i44++;
                    i43 = iMax4;
                    i45 = i510 - iMin2;
                    i42 = i512;
                }
                i40++;
                i36 = i413;
            }
            j6 = i42;
            j5 = ((long) i41) * j16;
            i16 = i43;
            jArr4 = jArr11;
            i15 = i39;
            iArr2 = iArr15;
            r29 = iArr16;
        } else {
            jArr = new long[iZza];
            iArr = new int[iZza];
            ve4Var = ve4Var7;
            jArr2 = new long[iZza];
            int i513 = iM9457h7;
            r3 = new int[iZza];
            int i514 = iM9457h3;
            i4 = iM9457h2;
            iM9457h4 = i514;
            ve4Var2 = ve4Var6;
            u32Var = x32Var;
            iM9457h5 = iM9457h8;
            j = 0;
            j2 = 0;
            i5 = i;
            iM9451b = i5;
            i6 = iM9451b;
            i7 = i6;
            iM9457h6 = i7;
            i8 = i513;
            j3 = 0;
            while (true) {
                if (i5 < iZza) {
                    r42VarM8136a2 = r42VarM8136a2;
                    iArrCopyOf = iArr;
                    jArrCopyOf = jArr2;
                    jArr3 = jArr;
                    CopyOf = r3;
                    break;
                }
                j7 = j3;
                r23 = i2;
                while (true) {
                    if (i7 == 0) {
                        r42VarM8136a2 = r42VarM8136a2;
                        i17 = i7;
                        r24 = r23;
                        break;
                    }
                    zM7268a = p32Var.m7268a();
                    r42VarM8136a2 = r42VarM8136a2;
                    if (zM7268a) {
                        i17 = i;
                        r24 = zM7268a;
                        break;
                    }
                    j7 = p32Var.f14733d;
                    i7 = p32Var.f14732c;
                    r42VarM8136a2 = r42VarM8136a2;
                    r23 = zM7268a;
                }
                if (r24 == 0) {
                    c74.m2943c("BoxParsers", "Unexpected end of chunk data");
                    long[] jArrCopyOf3 = Arrays.copyOf(jArr, i5);
                    iArrCopyOf = Arrays.copyOf(iArr, i5);
                    jArrCopyOf = Arrays.copyOf(jArr2, i5);
                    jArr3 = jArrCopyOf3;
                    iZza = i5;
                    CopyOf = Arrays.copyOf((int[]) r3, i5);
                    break;
                }
                if (ve4Var != null) {
                    while (iM9457h6 == 0) {
                        if (iM9457h > 0) {
                            iM9457h6 = i;
                            break;
                        }
                        iM9457h--;
                        iM9457h6 = ve4Var.m9457h();
                        iM9451b = ve4Var.m9451b();
                    }
                    iM9457h6--;
                }
                iZzc = u32Var.zzc();
                long[] jArr15 = jArr2;
                int i515 = i17;
                long j110 = iZzc;
                j2 += j110;
                if (iZzc > i6) {
                    i6 = iZzc;
                }
                jArr[i5] = j7;
                iArr[i5] = iZzc;
                jArr15[i5] = j + ((long) iM9451b);
                r3[i5] = r31;
                if (i5 == iM9457h4) {
                    r3[i5] = i2;
                    arrayList.add(Integer.valueOf(i5));
                }
                if (ve4Var2 != null) {
                    iM9457h4 = ve4Var2.m9457h() - 1;
                }
                j += (long) iM9457h9;
                iM9457h5--;
                if (iM9457h5 != 0) {
                    if (i8 > 0) {
                        i8--;
                        iM9457h5 = ve4Var5.m9457h();
                        iM9457h9 = ve4Var5.m9451b();
                    } else {
                        iM9457h5 = i;
                    }
                }
                i7 = i515 - 1;
                i5++;
                r42VarM8136a2 = r42VarM8136a2;
                j3 = j7 + j110;
                jArr2 = jArr15;
            }
            j4 = j + ((long) iM9451b);
            if (ve4Var != null) {
                i9 = i2;
                break;
            }
            while (true) {
                if (iM9457h > 0) {
                    i9 = i2;
                    break;
                }
                if (ve4Var.m9457h() != 0) {
                    i9 = i;
                    break;
                }
                ve4Var.m9451b();
                iM9457h--;
            }
            if (i4 == 0) {
                if (iM9457h5 == 0) {
                    if (i7 == 0) {
                        if (i8 == 0) {
                            i10 = i;
                            i13 = i10;
                            i11 = i13;
                        } else if (iM9457h6 == 0) {
                            j4 = j4;
                            iArrCopyOf = iArrCopyOf;
                            i9 = i9;
                            i10 = i;
                            i13 = i10;
                            i11 = i13;
                            i12 = i11;
                            r42VarM8136a2 = r42VarM8136a2;
                        } else if (i9 == 0) {
                            j4 = j4;
                            iArrCopyOf = iArrCopyOf;
                            i9 = i;
                            i10 = i9;
                            i13 = i10;
                            i11 = i13;
                            i12 = i11;
                            i14 = i12;
                            r42VarM8136a2 = r42VarM8136a2;
                        } else {
                            j4 = j4;
                            iArrCopyOf = iArrCopyOf;
                            r42VarM8136a2 = r42VarM8136a2;
                        }
                        j5 = j4;
                        iArr2 = iArrCopyOf;
                        r29 = CopyOf;
                        i15 = iZza;
                        j6 = j2;
                        i16 = i6;
                        jArr4 = jArr3;
                    } else {
                        i10 = i;
                        i13 = i10;
                        i11 = i7;
                    }
                    i12 = i8;
                } else {
                    j4 = j4;
                    iArrCopyOf = iArrCopyOf;
                    i9 = i9;
                    i10 = i;
                    r42VarM8136a2 = r42VarM8136a2;
                    i11 = i7;
                    i12 = i8;
                    i13 = iM9457h5;
                }
                i14 = iM9457h6;
            } else {
                j4 = j4;
                i9 = i9;
                i10 = i4;
                r42VarM8136a2 = r42VarM8136a2;
                i11 = i7;
                i12 = i8;
                i13 = iM9457h5;
                i14 = iM9457h6;
                iArrCopyOf = iArrCopyOf;
            }
            int i516 = r42VarM8136a2.f17461a;
            int length5 = String.valueOf(i12).length() + String.valueOf(i11).length() + String.valueOf(i13).length() + String.valueOf(i10).length() + String.valueOf(i516).length() + 66 + 35 + 26 + 33 + 36;
            int length6 = String.valueOf(i14).length();
            if (i2 != i9) {
                str = ", ctts invalid";
            } else {
                str = "";
            }
            StringBuilder sb2 = new StringBuilder(str.length() + length5 + length6);
            C2005n1.m6656i(sb2, "Inconsistent stbl box for track ", i516, ": remainingSynchronizationSamples ", i10);
            C2005n1.m6656i(sb2, ", remainingSamplesAtTimestampDelta ", i13, ", remainingSamplesInChunk ", i11);
            C2005n1.m6656i(sb2, ", remainingTimestampDeltaChanges ", i12, ", remainingSamplesAtTimestampOffset ", i14);
            sb2.append(str);
            c74.m2943c("BoxParsers", sb2.toString());
            j5 = j4;
            iArr2 = iArrCopyOf;
            r29 = CopyOf;
            i15 = iZza;
            j6 = j2;
            i16 = i6;
            jArr4 = jArr3;
        }
        j8 = r42VarM8136a2.f17466f;
        if (j8 > 0) {
            jM6517v4 = mo4.m6517v(j6 * 8, 1000000L, j8, RoundingMode.HALF_DOWN);
            if (jM6517v4 > 0) {
                zl6 zl6Var4 = new zl6(wn6Var3);
                zl6Var4.f24209h = (int) jM6517v4;
                r42VarM8136a2 = r42VarM8136a2.m8136a(new wn6(zl6Var4));
            }
        }
        i18 = r42VarM8136a2.f17462b;
        wn6Var = r42VarM8136a2.f17467g;
        jArr5 = r42VarM8136a2.f17470j;
        j9 = r42VarM8136a2.f17463c;
        RoundingMode roundingMode3 = RoundingMode.DOWN;
        jM6517v = mo4.m6517v(j5, 1000000L, j9, roundingMode3);
        iArrM7735s = C2182qe.m7735s(arrayList);
        jArr6 = r42VarM8136a2.f17469i;
        if (jArr6 == null) {
            mo4.m6518w(jArrCopyOf, j9);
            return new u42(r42VarM8136a2, jArr4, iArr2, i16, jArrCopyOf, r29, iArrM7735s, r31, jM6517v, i15);
        }
        length = jArr6.length;
        if (length == 1) {
            if (i18 == 1) {
                j10 = j5;
                j11 = j9;
            } else {
                j10 = j5;
                j11 = j9;
            }
            i19 = 1;
            i20 = 1;
        } else {
            r42VarM8136a2 = r42VarM8136a2;
            j10 = j5;
            i19 = length;
            j11 = j9;
            i20 = 1;
        }
        if (i19 != i20) {
        }
        j12 = j11;
        r42Var2 = r42VarM8136a2;
        jArr7 = jArr4;
        iArr3 = iArr2;
        r15 = r29;
        i21 = i15;
        if (i18 == 1) {
            z2 = true;
        } else {
            z2 = false;
        }
        iArr4 = new int[i19];
        iArr5 = new int[i19];
        jArr5.getClass();
        z3 = z2;
        i22 = 0;
        i23 = 0;
        i24 = 0;
        z4 = false;
        while (i23 < jArr6.length) {
            iArr12 = iArr4;
            i30 = i23;
            j15 = jArr5[i30];
            if (j15 != -1) {
                long j28 = j12;
                j12 = j28;
                jM6517v3 = mo4.m6517v(jArr6[i30], j28, r42Var2.f17464d, RoundingMode.DOWN) + j15;
                iArr13 = iArr12;
                iArr13[i30] = mo4.m6513r(jArrCopyOf, j15, true);
                iBinarySearch = Arrays.binarySearch(jArrCopyOf, jM6517v3);
                if (iBinarySearch < 0) {
                    iBinarySearch = ~iBinarySearch;
                } else {
                    while (true) {
                        i31 = iBinarySearch + 1;
                        if (i31 >= jArrCopyOf.length) {
                            break;
                        }
                        break;
                        break;
                        iBinarySearch = i31;
                    }
                    if (!z3) {
                        iBinarySearch = i31;
                    }
                }
                i32 = iBinarySearch - 1;
                i33 = 0;
                while (iBinarySearch < jArrCopyOf.length) {
                    if (jArrCopyOf[iBinarySearch] < jM6517v3) {
                        i33++;
                        if (i33 > wn6Var.f21790q) {
                            break;
                            break;
                        }
                    } else {
                        i32 = iBinarySearch;
                    }
                    iBinarySearch++;
                }
                iArr5[i30] = i32 + 1;
                i34 = iArr13[i30];
                while (true) {
                    i35 = iArr13[i30];
                    if (i35 > 0) {
                        break;
                    }
                    iArr13[i30] = i35 - 1;
                }
                if (i35 == 0) {
                    z9 = false;
                    if ((r15[0] & 1) == 0) {
                        iArr13[i30] = i34;
                        while (true) {
                            i35 = iArr13[i30];
                            if (i35 >= iArr5[i30]) {
                                break;
                            }
                            break;
                            break;
                            iArr13[i30] = i35 + 1;
                        }
                    }
                } else {
                    z9 = false;
                }
                int i64 = iArr5[i30];
                int i65 = (i64 - i35) + i24;
                if (i22 != i35) {
                    z10 = true;
                } else {
                    z10 = z9;
                }
                z4 = z10 | z4;
                i22 = i64;
                i24 = i65;
            } else {
                iArr13 = iArr12;
            }
            i23 = i30 + 1;
            arrayList = arrayList;
            iArr4 = iArr13;
            iArr3 = iArr3;
        }
        iArr6 = iArr4;
        arrayList2 = arrayList;
        iArr7 = iArr3;
        if (i24 != i21) {
            z5 = true;
        } else {
            z5 = false;
        }
        z6 = z5 | z4;
        if (z6) {
            jArr8 = new long[i24];
        } else {
            jArr8 = jArr7;
        }
        if (z6) {
            iArr8 = new int[i24];
        } else {
            iArr8 = iArr7;
        }
        if (true == z6) {
            i16 = 0;
        }
        if (z6) {
            iArr11 = new int[i24];
        } else {
            r6 = r15;
        }
        if (z6) {
            r6 = iArr11;
            arrayList3 = new ArrayList();
        } else {
            r6 = iArr11;
            arrayList3 = arrayList2;
        }
        jArr9 = new long[i24];
        z7 = false;
        i25 = 0;
        i26 = 0;
        j13 = 0;
        while (i26 < jArr6.length) {
            j14 = jArr5[i26];
            i27 = iArr6[i26];
            long[] jArr16 = jArr6;
            i28 = iArr5[i26];
            if (z6) {
                int i66 = i28 - i27;
                System.arraycopy(jArr7, i27, jArr8, i25, i66);
                iArr9 = iArr7;
                System.arraycopy(iArr9, i27, iArr8, i25, i66);
                System.arraycopy(r15, i27, r6, i25, i66);
            } else {
                iArr9 = iArr7;
            }
            i29 = i16;
            while (i27 < i28) {
                iArr10 = iArr9;
                int i67 = i28;
                long j29 = r42Var2.f17464d;
                RoundingMode roundingMode4 = RoundingMode.DOWN;
                long jM6517v10 = mo4.m6517v(j13, 1000000L, j29, roundingMode4);
                jM6517v2 = mo4.m6517v(jArrCopyOf[i27] - j14, 1000000L, j12, roundingMode4);
                if (jM6517v2 < 0) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                z7 = (!z8) | z7;
                jArr9[i25] = jM6517v10 + jM6517v2;
                if (z6) {
                    i29 = iArr10[i27];
                }
                if (!z6) {
                }
                i25++;
                i27++;
                i28 = i67;
                iArr9 = iArr10;
            }
            iArr7 = iArr9;
            j13 += jArr16[i26];
            i26++;
            i16 = i29;
            jArr6 = jArr16;
            jArr7 = jArr7;
            jArr9 = jArr9;
        }
        long[] jArr17 = jArr9;
        long jM6517v11 = mo4.m6517v(j13, 1000000L, r42Var2.f17464d, RoundingMode.DOWN);
        if (z7) {
            zl6 zl6Var5 = new zl6(wn6Var);
            zl6Var5.f24221t = true;
            r42VarM8136a = r42Var2.m8136a(new wn6(zl6Var5));
        } else {
            r42VarM8136a = r42Var2;
        }
        return new u42(r42VarM8136a, jArr8, iArr8, i16, jArr17, r6, C2182qe.m7735s(arrayList3), r31, jM6517v11, jArr8.length);
    }

    /* JADX WARN: Code duplicated, block: B:202:0x0441  */
    /* JADX WARN: Code duplicated, block: B:295:0x060a  */
    /* JADX WARN: Code duplicated, block: B:357:0x06c8 A[LOOP:5: B:356:0x06c6->B:357:0x06c8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:376:0x071c  */
    /* JADX WARN: Code duplicated, block: B:417:0x07c9 A[PHI: r35
  0x07c9: PHI (r35v16 int) = (r35v14 int), (r35v13 int) binds: [B:422:0x07d4, B:415:0x07c6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:78:0x014e  */
    /* JADX INFO: renamed from: h */
    public static void m10553h(ve4 ve4Var, int i, int i2, int i3, int i4, String str, boolean z, ch6 ch6Var, w32 w32Var, int i5) throws qa2 {
        int iM9445L;
        int iM9445L2;
        int iM9451b;
        int i6;
        int iM6496a;
        String str2;
        String str3;
        String str4;
        int i7;
        int i8;
        String str5;
        t32 t32Var;
        int i9;
        List listM6743k;
        int i10;
        String str6;
        int i11;
        int i12;
        int i13;
        int i14;
        int iM7106h;
        int i15;
        boolean z2;
        boolean z3;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean z4;
        int iM7106h2;
        int i23;
        String str7;
        ve4 ve4Var2 = ve4Var;
        int i24 = i;
        int i25 = i3;
        ch6 ch6VarM3045a = ch6Var;
        int[] iArr = z80.f23883w;
        int[] iArr2 = z80.f23881u;
        ve4Var2.m9438E(i2 + 16);
        if (z) {
            iM9445L = ve4Var2.m9445L();
            ve4Var2.m9440G(6);
        } else {
            ve4Var2.m9440G(8);
            iM9445L = 0;
        }
        int i26 = 2;
        if (iM9445L == 0 || iM9445L == 1) {
            iM9445L2 = ve4Var2.m9445L();
            ve4Var2.m9440G(6);
            int iM9455f = ve4Var2.m9455f();
            ve4Var2.m9438E(ve4Var2.f20755b - 4);
            iM9451b = ve4Var2.m9451b();
            if (iM9445L == 1) {
                ve4Var2.m9440G(16);
            }
            i6 = iM9455f;
            iM6496a = -1;
        } else {
            if (iM9445L != 2) {
                return;
            }
            ve4Var2.m9440G(16);
            int iRound = (int) Math.round(Double.longBitsToDouble(ve4Var2.m9453d()));
            int iM9457h = ve4Var2.m9457h();
            ve4Var2.m9440G(4);
            int iM9457h2 = ve4Var2.m9457h();
            int iM9457h3 = ve4Var2.m9457h();
            int i27 = iM9457h3 & 1;
            int i28 = iM9457h3 & 2;
            iM6496a = i27 == 0 ? mo4.m6496a(iM9457h2, i28 != 0 ? ByteOrder.BIG_ENDIAN : ByteOrder.LITTLE_ENDIAN) : i28 == 0 ? mo4.m6497b(iM9457h2) : -1;
            if (iM6496a == 0) {
                iM6496a = -1;
            }
            ve4Var2.m9440G(8);
            i6 = iRound;
            iM9445L2 = iM9457h;
            iM9451b = 0;
        }
        if (i24 == 1767992678) {
            i6 = -1;
            iM9445L2 = -1;
        } else {
            if (i24 == 1935764850) {
                i6 = 8000;
            } else if (i24 == 1935767394) {
                i6 = 16000;
                i24 = 1935767394;
            }
            iM9445L2 = 1;
        }
        int i29 = ve4Var2.f20755b;
        int iIntValue = 1701733217;
        if (i24 == 1701733217) {
            Pair pairM10555j = m10555j(ve4Var2, i2, i25);
            if (pairM10555j != null) {
                iIntValue = ((Integer) pairM10555j.first).intValue();
                ch6VarM3045a = ch6VarM3045a == null ? null : ch6VarM3045a.m3045a(((s42) pairM10555j.second).f18276b);
                w32Var.f21261a[i5] = (s42) pairM10555j.second;
            }
            i24 = iIntValue;
            ve4Var2.m9438E(i29);
        }
        String str8 = "audio/mhm1";
        String str9 = "audio/ac3";
        if (i24 == 1633889587) {
            str2 = "audio/ac3";
        } else if (i24 == 1700998451) {
            str2 = "audio/eac3";
        } else if (i24 == 1633889588) {
            str2 = "audio/ac4";
        } else if (i24 == 1685353315) {
            str2 = "audio/vnd.dts";
        } else if (i24 == 1685353320 || i24 == 1685353324) {
            str2 = "audio/vnd.dts.hd";
        } else if (i24 == 1685353317) {
            str2 = "audio/vnd.dts.hd;profile=lbr";
        } else if (i24 == 1685353336) {
            str2 = "audio/vnd.dts.uhd;profile=p2";
        } else if (i24 == 1935764850) {
            str2 = "audio/3gpp";
        } else if (i24 == 1935767394) {
            str2 = "audio/amr-wb";
        } else if (i24 != 1936684916) {
            if (i24 == 1953984371) {
                iM6496a = 268435456;
            } else if (i24 == 1819304813) {
                if (iM6496a == -1) {
                    iM6496a = i26;
                }
            } else if (i24 == 778924082 || i24 == 778924083) {
                str2 = "audio/mpeg";
            } else if (i24 == 1835557169) {
                str2 = "audio/mha1";
            } else if (i24 == 1835560241) {
                str2 = "audio/mhm1";
            } else if (i24 == 1634492771) {
                str2 = "audio/alac";
            } else if (i24 == 1634492791) {
                str2 = "audio/g711-alaw";
            } else if (i24 == 1970037111) {
                str2 = "audio/g711-mlaw";
            } else if (i24 == 1332770163) {
                str2 = "audio/opus";
            } else if (i24 == 1716281667) {
                str2 = "audio/flac";
            } else if (i24 == 1835823201) {
                str2 = "audio/true-hd";
            } else if (i24 == 1767992678) {
                str2 = "audio/iamf";
                i24 = 1767992678;
            } else {
                str2 = null;
            }
            str2 = "audio/raw";
        } else {
            iM6496a = i26;
            str2 = "audio/raw";
        }
        int i30 = i6;
        int i31 = iM6496a;
        List listM6743k2 = null;
        String strM10596g = null;
        t32 t32Var2 = null;
        ww1 ww1Var = null;
        while (i29 - i2 < i25) {
            ve4Var2.m9438E(i29);
            int iM9451b2 = ve4Var2.m9451b();
            iM9445L2 = iM9445L2;
            qe0.m7757v("childAtomSize must be positive", iM9451b2 > 0);
            int iM9451b3 = ve4Var2.m9451b();
            if (iM9451b3 == 1835557187) {
                ve4Var2.m9438E(i29 + 8);
                ve4Var2.m9440G(1);
                int iM9444K = ve4Var2.m9444K();
                ve4Var2.m9440G(1);
                String str10 = Objects.equals(str2, str8) ? String.format("mhm1.%02X", Integer.valueOf(iM9444K)) : String.format("mha1.%02X", Integer.valueOf(iM9444K));
                int iM9445L3 = ve4Var2.m9445L();
                byte[] bArr = new byte[iM9445L3];
                strM10596g = str10;
                ve4Var2.m9441H(bArr, 0, iM9445L3);
                if (listM6743k2 == null) {
                    listM6743k2 = nb5.m6743k(bArr);
                    iM9445L2 = iM9445L2;
                    str9 = str9;
                    str2 = str2;
                    i29 = i29;
                    iM9451b2 = iM9451b2;
                    str3 = str8;
                    i24 = i24;
                } else {
                    listM6743k2 = nb5.m6744l(bArr, (byte[]) listM6743k2.get(0));
                    str3 = str8;
                    i24 = i24;
                }
            } else if (iM9451b3 == 1835557200) {
                ve4Var2.m9438E(i29 + 8);
                int iM9444K2 = ve4Var2.m9444K();
                if (iM9444K2 > 0) {
                    byte[] bArr2 = new byte[iM9444K2];
                    ve4Var2.m9441H(bArr2, 0, iM9444K2);
                    if (listM6743k2 == null) {
                        listM6743k2 = nb5.m6743k(bArr2);
                        str9 = str9;
                        str2 = str2;
                        i29 = i29;
                        iM9451b2 = iM9451b2;
                        str3 = str8;
                        i24 = i24;
                        iM9445L2 = iM9445L2;
                    } else {
                        listM6743k2 = nb5.m6744l((byte[]) listM6743k2.get(0), bArr2);
                        str3 = str8;
                        i24 = i24;
                    }
                } else {
                    str4 = str2;
                    i29 = i29;
                    str3 = str8;
                    str2 = str4;
                    i30 = i30;
                    listM6743k2 = listM6743k2;
                }
            } else {
                str3 = str8;
                if (iM9451b3 == 1702061171) {
                    str4 = str2;
                    i29 = i29;
                    i7 = i29;
                    i8 = -1;
                } else if (z && iM9451b3 == 2002876005) {
                    int i32 = ve4Var2.f20755b;
                    qe0.m7757v(null, i32 >= i29);
                    while (true) {
                        if (i32 - i29 < iM9451b2) {
                            ve4Var2.m9438E(i32);
                            int iM9451b4 = ve4Var2.m9451b();
                            qe0.m7757v("childAtomSize must be positive", iM9451b4 > 0);
                            int i33 = i32;
                            if (ve4Var2.m9451b() != 1702061171) {
                                i32 = i33 + iM9451b4;
                            } else {
                                str4 = str2;
                                i29 = i29;
                                i8 = -1;
                                i7 = i33;
                            }
                        } else {
                            str4 = str2;
                            i29 = i29;
                            i8 = -1;
                            i7 = -1;
                        }
                    }
                } else if (iM9451b3 == 1651798644) {
                    ve4Var2.m9438E(i29 + 8);
                    ve4Var2.m9440G(4);
                    ww1Var = new ww1(ve4Var2.m9449P(), ve4Var2.m9449P());
                    i24 = i24;
                } else {
                    i29 = i29;
                    if (iM9451b3 == 1684103987) {
                        ve4Var2.m9438E(i29 + 8);
                        String string = Integer.toString(i4);
                        oe4 oe4Var = new oe4();
                        oe4Var.m7099a(ve4Var2);
                        int i34 = iArr2[oe4Var.m7106h(i26)];
                        oe4Var.m7104f(8);
                        int i35 = iArr[oe4Var.m7106h(3)];
                        if (oe4Var.m7106h(1) != 0) {
                            i35++;
                        }
                        int i36 = z80.f23884x[oe4Var.m7106h(5)] * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                        oe4Var.m7109k();
                        ve4Var2.m9438E(oe4Var.m7101c());
                        zl6 zl6Var = new zl6();
                        zl6Var.f24202a = string;
                        zl6Var.m10706e(str9);
                        zl6Var.f24194F = i35;
                        zl6Var.f24195G = i34;
                        zl6Var.f24219r = ch6VarM3045a;
                        zl6Var.f24205d = str;
                        zl6Var.f24209h = i36;
                        zl6Var.f24210i = i36;
                        w32Var.f21262b = new wn6(zl6Var);
                        str4 = str2;
                    } else if (iM9451b3 == 1684366131) {
                        ve4Var2.m9438E(i29 + 8);
                        String string2 = Integer.toString(i4);
                        oe4 oe4Var2 = new oe4();
                        oe4Var2.m7099a(ve4Var2);
                        int iM7106h3 = oe4Var2.m7106h(13) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                        oe4Var2.m7104f(3);
                        int i37 = iArr2[oe4Var2.m7106h(2)];
                        oe4Var2.m7104f(10);
                        int i38 = iArr[oe4Var2.m7106h(3)];
                        if (oe4Var2.m7106h(1) != 0) {
                            i38++;
                        }
                        oe4Var2.m7104f(3);
                        int iM7106h4 = oe4Var2.m7106h(4);
                        oe4Var2.m7104f(1);
                        int i39 = i38;
                        if (iM7106h4 > 0) {
                            oe4Var2.m7104f(6);
                            i38 = oe4Var2.m7106h(1) != 0 ? i39 + 2 : i39;
                            oe4Var2.m7104f(1);
                        }
                        if (oe4Var2.m7100b() > 7) {
                            oe4Var2.m7104f(7);
                            if (oe4Var2.m7106h(1) != 0) {
                                str7 = "audio/eac3-joc";
                            } else {
                                str7 = "audio/eac3";
                            }
                        } else {
                            str7 = "audio/eac3";
                        }
                        oe4Var2.m7109k();
                        ve4Var2.m9438E(oe4Var2.m7101c());
                        zl6 zl6Var2 = new zl6();
                        zl6Var2.f24202a = string2;
                        zl6Var2.m10706e(str7);
                        zl6Var2.f24194F = i38;
                        zl6Var2.f24195G = i37;
                        zl6Var2.f24219r = ch6VarM3045a;
                        zl6Var2.f24205d = str;
                        zl6Var2.f24210i = iM7106h3;
                        w32Var.f21262b = new wn6(zl6Var2);
                        str4 = str2;
                    } else {
                        str9 = str9;
                        iM9451b2 = iM9451b2;
                        if (iM9451b3 == 1684103988) {
                            ve4Var2.m9438E(i29 + 8);
                            String string3 = Integer.toString(i4);
                            oe4 oe4Var3 = new oe4();
                            oe4Var3.m7099a(ve4Var2);
                            int iM7100b = oe4Var3.m7100b();
                            int iM7106h5 = oe4Var3.m7106h(3);
                            if (iM7106h5 > 1) {
                                StringBuilder sb = new StringBuilder(String.valueOf(iM7106h5).length() + 30);
                                sb.append("Unsupported AC-4 DSI version: ");
                                sb.append(iM7106h5);
                                throw qa2.m7652b(sb.toString());
                            }
                            int iM7106h6 = oe4Var3.m7106h(7);
                            int i40 = true != oe4Var3.m7105g() ? 44100 : 48000;
                            oe4Var3.m7104f(4);
                            int iM7106h7 = oe4Var3.m7106h(9);
                            if (iM7106h6 > 1) {
                                if (iM7106h5 == 0) {
                                    throw qa2.m7652b("Invalid AC-4 DSI version: 0");
                                }
                                if (oe4Var3.m7105g()) {
                                    oe4Var3.m7104f(16);
                                    if (oe4Var3.m7105g()) {
                                        oe4Var3.m7104f(128);
                                    }
                                }
                            }
                            if (iM7106h5 == 1) {
                                if (oe4Var3.m7100b() < 66) {
                                    throw qa2.m7652b("Invalid AC-4 DSI bitrate.");
                                }
                                oe4Var3.m7104f(66);
                                oe4Var3.m7109k();
                            }
                            yx1 yx1Var = new yx1();
                            yx1Var.f23612a = true;
                            yx1Var.f23613b = -1;
                            yx1Var.f23614c = -1;
                            yx1Var.f23615d = true;
                            yx1Var.f23616e = 2;
                            yx1Var.f23617f = 1;
                            yx1Var.f23618g = 0;
                            int i41 = 0;
                            while (true) {
                                if (i41 < iM7106h7) {
                                    if (iM7106h5 == 0) {
                                        boolean zM7105g = oe4Var3.m7105g();
                                        int iM7106h8 = oe4Var3.m7106h(5);
                                        i10 = i24;
                                        str6 = str2;
                                        iM7106h = oe4Var3.m7106h(5);
                                        i15 = 0;
                                        z2 = false;
                                        z3 = zM7105g;
                                        i16 = iM7106h8;
                                        i17 = 0;
                                    } else {
                                        int i42 = iM7106h7;
                                        int iM7106h9 = oe4Var3.m7106h(8);
                                        str6 = str2;
                                        int iM7106h10 = oe4Var3.m7106h(8);
                                        i10 = i24;
                                        int iM7106h11 = iM7106h10 == 255 ? oe4Var3.m7106h(16) + 255 : iM7106h10;
                                        if (iM7106h9 > 2) {
                                            oe4Var3.m7104f(iM7106h11 * 8);
                                            i41++;
                                            iM7106h7 = i42;
                                            str2 = str6;
                                            i24 = i10;
                                        } else {
                                            int iM7100b2 = (iM7100b - oe4Var3.m7100b()) / 8;
                                            int i43 = iM7106h11;
                                            int iM7106h12 = oe4Var3.m7106h(5);
                                            z2 = iM7106h12 == 31;
                                            i17 = iM7100b2;
                                            iM7106h = iM7106h9;
                                            z3 = false;
                                            i16 = iM7106h12;
                                            i15 = i43;
                                        }
                                    }
                                    yx1Var.f23617f = iM7106h;
                                    boolean z5 = z2;
                                    if (z3 || z5 || i16 != 6) {
                                        yx1Var.f23618g = oe4Var3.m7106h(3);
                                        if (oe4Var3.m7105g()) {
                                            oe4Var3.m7104f(5);
                                        }
                                        oe4Var3.m7104f(2);
                                        if (iM7106h5 == 1) {
                                            if (iM7106h == 1) {
                                                oe4Var3.m7104f(2);
                                            } else if (iM7106h == 2) {
                                                iM7106h = 2;
                                                oe4Var3.m7104f(2);
                                            }
                                        }
                                        oe4Var3.m7104f(5);
                                        oe4Var3.m7104f(10);
                                        if (iM7106h5 == 1) {
                                            if (iM7106h > 0) {
                                                yx1Var.f23612a = oe4Var3.m7105g();
                                            }
                                            if (yx1Var.f23612a) {
                                                if (iM7106h != 1) {
                                                    if (iM7106h == 2) {
                                                        i22 = 2;
                                                    } else {
                                                        i20 = iM7106h;
                                                    }
                                                    oe4Var3.m7104f(24);
                                                    i19 = 1;
                                                } else {
                                                    i22 = 1;
                                                }
                                                int iM7106h13 = oe4Var3.m7106h(5);
                                                if (iM7106h13 >= 0 && iM7106h13 <= 15) {
                                                    yx1Var.f23613b = iM7106h13;
                                                }
                                                if (iM7106h13 >= 11 && iM7106h13 <= 14) {
                                                    yx1Var.f23615d = oe4Var3.m7105g();
                                                    yx1Var.f23616e = oe4Var3.m7106h(2);
                                                }
                                                i20 = i22;
                                                oe4Var3.m7104f(24);
                                                i19 = 1;
                                            } else {
                                                i19 = 1;
                                                i20 = iM7106h;
                                            }
                                            if (iM7106h != i19) {
                                                i21 = 2;
                                                if (iM7106h != 2) {
                                                    i18 = i20;
                                                }
                                            } else {
                                                i21 = 2;
                                            }
                                            if (oe4Var3.m7105g() && oe4Var3.m7105g()) {
                                                oe4Var3.m7104f(i21);
                                            }
                                            if (oe4Var3.m7105g()) {
                                                oe4Var3.m7103e();
                                                int i44 = 8;
                                                int iM7106h14 = oe4Var3.m7106h(8);
                                                i18 = i20;
                                                int i45 = 0;
                                                while (i45 < iM7106h14) {
                                                    oe4Var3.m7104f(i44);
                                                    i45++;
                                                    i44 = 8;
                                                }
                                            } else {
                                                i18 = i20;
                                            }
                                        } else {
                                            i18 = iM7106h;
                                        }
                                        if (!z3 && !z5) {
                                            oe4Var3.m7103e();
                                            if (i16 == 0 || i16 == 1 || i16 == 2) {
                                                if (i18 == 0) {
                                                    for (int i46 = 0; i46 < 2; i46++) {
                                                        fy1.m4296c(oe4Var3, yx1Var);
                                                    }
                                                    i18 = 0;
                                                } else {
                                                    for (int i47 = 0; i47 < 2; i47++) {
                                                        fy1.m4297d(oe4Var3, yx1Var);
                                                    }
                                                }
                                            } else if (i16 == 3 || i16 == 4) {
                                                if (i18 == 0) {
                                                    for (int i48 = 0; i48 < 3; i48++) {
                                                        fy1.m4296c(oe4Var3, yx1Var);
                                                    }
                                                    i18 = 0;
                                                } else {
                                                    for (int i49 = 0; i49 < 3; i49++) {
                                                        fy1.m4297d(oe4Var3, yx1Var);
                                                    }
                                                }
                                            } else if (i16 != 5) {
                                                int iM7106h15 = oe4Var3.m7106h(7);
                                                for (int i50 = 0; i50 < iM7106h15; i50++) {
                                                    oe4Var3.m7104f(8);
                                                }
                                            } else if (i18 == 0) {
                                                fy1.m4296c(oe4Var3, yx1Var);
                                                i18 = 0;
                                            } else {
                                                int iM7106h16 = oe4Var3.m7106h(3);
                                                for (int i51 = 0; i51 < iM7106h16 + 2; i51++) {
                                                    fy1.m4297d(oe4Var3, yx1Var);
                                                }
                                            }
                                        } else if (i18 == 0) {
                                            fy1.m4296c(oe4Var3, yx1Var);
                                            i18 = 0;
                                        } else {
                                            fy1.m4297d(oe4Var3, yx1Var);
                                        }
                                        oe4Var3.m7103e();
                                        if (oe4Var3.m7105g()) {
                                            iM7106h = i18;
                                            iM7106h2 = oe4Var3.m7106h(7);
                                            for (i23 = 0; i23 < iM7106h2; i23++) {
                                                oe4Var3.m7104f(15);
                                            }
                                            i18 = iM7106h;
                                        }
                                    } else {
                                        iM7106h2 = oe4Var3.m7106h(7);
                                        while (i23 < iM7106h2) {
                                            oe4Var3.m7104f(15);
                                        }
                                        i18 = iM7106h;
                                    }
                                    if (i18 > 0) {
                                        if (oe4Var3.m7105g()) {
                                            if (oe4Var3.m7100b() < 66) {
                                                z4 = false;
                                            } else {
                                                oe4Var3.m7104f(66);
                                                z4 = true;
                                            }
                                            if (!z4) {
                                                throw qa2.m7652b("Can't parse bitrate DSI.");
                                            }
                                        }
                                        if (oe4Var3.m7105g()) {
                                            oe4Var3.m7109k();
                                            oe4Var3.m7110l(oe4Var3.m7106h(16));
                                            int iM7106h17 = oe4Var3.m7106h(5);
                                            for (int i52 = 0; i52 < iM7106h17; i52++) {
                                                oe4Var3.m7104f(3);
                                                oe4Var3.m7104f(8);
                                            }
                                        }
                                    }
                                    i11 = 8;
                                    oe4Var3.m7109k();
                                    if (iM7106h5 == 1) {
                                        int iM7100b3 = ((iM7100b - oe4Var3.m7100b()) / 8) - i17;
                                        if (i15 < iM7100b3) {
                                            throw qa2.m7652b("pres_bytes is smaller than presentation bytes read.");
                                        }
                                        oe4Var3.m7110l(i15 - iM7100b3);
                                    }
                                    if (yx1Var.f23612a && yx1Var.f23613b == -1) {
                                        StringBuilder sb2 = new StringBuilder(String.valueOf(i41).length() + 45);
                                        sb2.append("Can't determine channel mode of presentation ");
                                        sb2.append(i41);
                                        throw qa2.m7652b(sb2.toString());
                                    }
                                } else {
                                    i10 = i24;
                                    str6 = str2;
                                    i11 = 8;
                                }
                                if (yx1Var.f23612a) {
                                    int i53 = yx1Var.f23613b;
                                    boolean z6 = yx1Var.f23615d;
                                    int i54 = yx1Var.f23616e;
                                    switch (i53) {
                                        case 0:
                                            i13 = 11;
                                            i14 = 1;
                                            break;
                                        case 1:
                                            i13 = 11;
                                            i14 = 2;
                                            break;
                                        case 2:
                                            i13 = 11;
                                            i14 = 3;
                                            break;
                                        case 3:
                                            i13 = 11;
                                            i14 = 5;
                                            break;
                                        case 4:
                                            i13 = 11;
                                            i14 = 6;
                                            break;
                                        case 5:
                                        case 7:
                                        case 9:
                                            i13 = 11;
                                            i14 = 7;
                                            break;
                                        case 6:
                                        case 8:
                                        case 10:
                                            i14 = i11;
                                            i13 = 11;
                                            break;
                                        case 11:
                                            i13 = 11;
                                            i14 = 11;
                                            break;
                                        case 12:
                                            i14 = 12;
                                            i13 = 11;
                                            break;
                                        case 13:
                                            i13 = 11;
                                            i14 = 13;
                                            break;
                                        case 14:
                                            i13 = 11;
                                            i14 = 14;
                                            break;
                                        case 15:
                                            i13 = 11;
                                            i14 = 24;
                                            break;
                                        default:
                                            i13 = 11;
                                            i14 = -1;
                                            break;
                                    }
                                    if (i53 == i13 || i53 == 12 || i53 == 13 || i53 == 14) {
                                        if (!z6) {
                                            i14 -= 2;
                                        }
                                        if (i54 == 0) {
                                            i12 = i14 - 4;
                                        } else if (i54 != 1) {
                                            i12 = i14;
                                        } else {
                                            i12 = i14 - 2;
                                        }
                                    } else {
                                        i12 = i14;
                                    }
                                } else {
                                    int i55 = yx1Var.f23614c;
                                    if (i55 > 0) {
                                        i12 = i55 + 1;
                                        if (yx1Var.f23618g == 4 && i12 == 17) {
                                            i12 = 21;
                                        }
                                    } else {
                                        int i56 = yx1Var.f23618g;
                                        if (i56 == 0) {
                                            i12 = 2;
                                        } else if (i56 == 1) {
                                            i12 = 6;
                                        } else if (i56 == 2) {
                                            i12 = i11;
                                        } else if (i56 == 3) {
                                            i12 = 10;
                                        } else if (i56 != 4) {
                                            StringBuilder sb3 = new StringBuilder(String.valueOf(i56).length() + 33);
                                            sb3.append("AC-4 level ");
                                            sb3.append(i56);
                                            sb3.append(" has not been defined.");
                                            c74.m2943c("Ac4Util", sb3.toString());
                                            i12 = 2;
                                        } else {
                                            i12 = 12;
                                        }
                                    }
                                }
                                if (i12 <= 0) {
                                    throw qa2.m7652b("Cannot determine channel count of presentation.");
                                }
                                Object[] objArr = {Integer.valueOf(iM7106h6), Integer.valueOf(yx1Var.f23617f), Integer.valueOf(yx1Var.f23618g)};
                                String str11 = mo4.f12562a;
                                String str12 = String.format(Locale.US, "ac-4.%02d.%02d.%02d", objArr);
                                zl6 zl6Var3 = new zl6();
                                zl6Var3.f24202a = string3;
                                zl6Var3.m10706e("audio/ac4");
                                zl6Var3.f24194F = i12;
                                zl6Var3.f24195G = i40;
                                zl6Var3.f24219r = ch6VarM3045a;
                                zl6Var3.f24205d = str;
                                zl6Var3.f24211j = str12;
                                w32Var.f21262b = new wn6(zl6Var3);
                                iM9445L2 = iM9445L2;
                                str4 = str6;
                                i24 = i10;
                                str2 = str4;
                                i30 = i30;
                                listM6743k2 = listM6743k2;
                            }
                        } else {
                            i24 = i24;
                            str2 = str2;
                            listM6743k2 = listM6743k2;
                            if (iM9451b3 != 1684892784) {
                                if (iM9451b3 == 1684305011 || iM9451b3 == 1969517683) {
                                    i24 = i24;
                                    zl6 zl6Var4 = new zl6();
                                    zl6Var4.m10704c(i4);
                                    str4 = str2;
                                    zl6Var4.m10706e(str4);
                                    iM9445L2 = iM9445L2;
                                    zl6Var4.f24194F = iM9445L2;
                                    i30 = i30;
                                    zl6Var4.f24195G = i30;
                                    zl6Var4.f24219r = ch6VarM3045a;
                                    zl6Var4.f24205d = str;
                                    w32Var.f21262b = new wn6(zl6Var4);
                                } else {
                                    if (iM9451b3 == 1682927731) {
                                        int i57 = iM9451b2 - 8;
                                        byte[] bArr3 = f23738a;
                                        int length = bArr3.length;
                                        byte[] bArrCopyOf = Arrays.copyOf(bArr3, length + i57);
                                        ve4Var.m9438E(i29 + 8);
                                        ve4Var.m9441H(bArrCopyOf, length, i57);
                                        listM6743k = fy4.m4299c(bArrCopyOf);
                                    } else if (iM9451b3 == 1684425825) {
                                        byte[] bArr4 = new byte[iM9451b2 - 8];
                                        bArr4[0] = 102;
                                        bArr4[1] = 76;
                                        bArr4[2] = 97;
                                        bArr4[3] = 67;
                                        ve4Var.m9438E(i29 + 12);
                                        ve4Var.m9441H(bArr4, 4, iM9451b2 - 12);
                                        listM6743k = nb5.m6743k(bArr4);
                                    } else if (iM9451b3 == 1634492771) {
                                        int i58 = iM9451b2 - 12;
                                        byte[] bArr5 = new byte[i58];
                                        ve4Var.m9438E(i29 + 12);
                                        ve4Var.m9441H(bArr5, 0, i58);
                                        byte[] bArr6 = iy3.f9743a;
                                        ve4 ve4Var3 = new ve4(bArr5);
                                        ve4Var3.m9438E(5);
                                        int iM9444K3 = ve4Var3.m9444K();
                                        ve4Var3.m9438E(9);
                                        int iM9444K4 = ve4Var3.m9444K();
                                        ve4Var3.m9438E(20);
                                        int[] iArr3 = {ve4Var3.m9457h(), iM9444K4, iM9444K3};
                                        int i59 = iArr3[0];
                                        int i60 = iArr3[1];
                                        int iM6496a2 = mo4.m6496a(iM9444K3, ByteOrder.LITTLE_ENDIAN);
                                        if (iM6496a2 == 0) {
                                            iM6496a2 = -1;
                                        }
                                        listM6743k2 = nb5.m6743k(bArr5);
                                        iM9445L2 = i60;
                                        i31 = iM6496a2;
                                        i30 = i59;
                                    } else if (iM9451b3 == 1767990114) {
                                        ve4Var.m9438E(i29 + 9);
                                        int iM7726j = C2182qe.m7726j(ve4Var.m9465p());
                                        byte[] bArr7 = new byte[iM7726j];
                                        ve4Var.m9441H(bArr7, 0, iM7726j);
                                        byte[] bArr8 = iy3.f9743a;
                                        ve4 ve4Var4 = new ve4(bArr7);
                                        String str13 = null;
                                        String str14 = null;
                                        while (ve4Var4.m9435B() > 0 && (str13 == null || str14 == null)) {
                                            int iM9444K5 = ve4Var4.m9444K();
                                            int i61 = iM9444K5 >> 3;
                                            int i62 = iM9444K5 & 2;
                                            int i63 = iM9444K5 & 1;
                                            int iM7726j2 = C2182qe.m7726j(ve4Var4.m9465p());
                                            if (i61 > 4 && i61 < 24 && i62 != 0) {
                                                do {
                                                } while ((ve4Var4.m9444K() & 128) != 0);
                                                for (i9 = 128; (ve4Var4.m9444K() & i9) != 0; i9 = 128) {
                                                }
                                            }
                                            if (i63 != 0) {
                                                ve4Var4.m9440G(C2182qe.m7726j(ve4Var4.m9465p()));
                                            }
                                            int i64 = ve4Var4.f20755b + iM7726j2;
                                            if (i61 == 31) {
                                                ve4Var4.m9440G(4);
                                                Object[] objArr2 = {Integer.valueOf(ve4Var4.m9444K()), Integer.valueOf(ve4Var4.m9444K())};
                                                String str15 = mo4.f12562a;
                                                str13 = String.format(Locale.US, "iamf.%03X.%03X", objArr2);
                                            } else {
                                                if (i61 == 0) {
                                                    while ((ve4Var4.m9444K() & 128) != 0) {
                                                    }
                                                    String strM9460k = ve4Var4.m9460k(4, StandardCharsets.UTF_8);
                                                    if (strM9460k.equals("mp4a")) {
                                                        while ((ve4Var4.m9444K() & 128) != 0) {
                                                        }
                                                        ve4Var4.m9440G(2);
                                                        oe4 oe4Var4 = new oe4();
                                                        oe4Var4.m7099a(ve4Var4);
                                                        int iM7106h18 = oe4Var4.m7106h(5);
                                                        if (iM7106h18 == 31) {
                                                            iM7106h18 = oe4Var4.m7106h(6) + 32;
                                                        }
                                                        StringBuilder sb4 = new StringBuilder(strM9460k.length() + 4 + String.valueOf(iM7106h18).length());
                                                        sb4.append(strM9460k);
                                                        sb4.append(".40.");
                                                        sb4.append(iM7106h18);
                                                        strM9460k = sb4.toString();
                                                    }
                                                    str14 = strM9460k;
                                                }
                                                ve4Var4.m9438E(i64);
                                            }
                                            ve4Var4.m9438E(i64);
                                        }
                                        strM10596g = (str13 == null || str14 == null) ? null : C2666z8.m10596g(new StringBuilder(str13.length() + 1 + str14.length()), str13, ".", str14);
                                        listM6743k2 = nb5.m6743k(bArr7);
                                        i24 = i24;
                                    } else if (iM9451b3 == 1885564227) {
                                        ve4Var.m9438E(i29 + 12);
                                        ByteOrder byteOrder = (ve4Var.m9444K() & 1) != 0 ? ByteOrder.LITTLE_ENDIAN : ByteOrder.BIG_ENDIAN;
                                        int iM9444K6 = ve4Var.m9444K();
                                        i24 = i24;
                                        int iM6496a3 = i24 == 1768973165 ? mo4.m6496a(iM9444K6, byteOrder) : (i24 == 1718641517 && byteOrder.equals(ByteOrder.LITTLE_ENDIAN)) ? mo4.m6497b(iM9444K6) : i31;
                                        if (iM6496a3 == 0) {
                                            iM6496a3 = -1;
                                        }
                                        i31 = iM6496a3;
                                        if (iM6496a3 != -1) {
                                            str2 = "audio/raw";
                                        }
                                        listM6743k2 = listM6743k2;
                                    } else {
                                        i24 = i24;
                                        iM9445L2 = iM9445L2;
                                        i30 = i30;
                                        str4 = str2;
                                    }
                                    iM9445L2 = iM9445L2;
                                    listM6743k2 = listM6743k;
                                }
                                str2 = str4;
                                i30 = i30;
                                listM6743k2 = listM6743k2;
                            } else {
                                if (iM9451b <= 0) {
                                    StringBuilder sb5 = new StringBuilder(String.valueOf(iM9451b).length() + 49);
                                    sb5.append("Invalid sample rate for Dolby TrueHD MLP stream: ");
                                    sb5.append(iM9451b);
                                    throw qa2.m7651a(null, sb5.toString());
                                }
                                i30 = iM9451b;
                                listM6743k2 = listM6743k2;
                                iM9445L2 = 2;
                            }
                        }
                    }
                    str2 = str4;
                    i30 = i30;
                    listM6743k2 = listM6743k2;
                }
                if (i7 != i8) {
                    t32 t32VarM10554i = m10554i(i7, ve4Var2);
                    str4 = t32VarM10554i.f18981a;
                    byte[] bArr9 = t32VarM10554i.f18982b;
                    if (bArr9 == null) {
                        t32Var2 = t32VarM10554i;
                    } else if ("audio/vorbis".equals(str4)) {
                        bf5 bf5Var = j02.f9774a;
                        ve4 ve4Var5 = new ve4(bArr9);
                        int i65 = 1;
                        ve4Var5.m9440G(1);
                        int i66 = 0;
                        while (true) {
                            t32Var = t32VarM10554i;
                            if (ve4Var5.m9435B() > 0 && ve4Var5.m9442I() == 255) {
                                ve4Var5.m9440G(i65);
                                i66 += 255;
                                t32VarM10554i = t32Var;
                                i65 = 1;
                            }
                        }
                        int iM9444K7 = ve4Var5.m9444K() + i66;
                        int i67 = 0;
                        while (ve4Var5.m9435B() > 0 && ve4Var5.m9442I() == 255) {
                            ve4Var5.m9440G(1);
                            i67 += 255;
                        }
                        int iM9444K8 = ve4Var5.m9444K() + i67;
                        byte[] bArr10 = new byte[iM9444K7];
                        int i68 = ve4Var5.f20755b;
                        System.arraycopy(bArr9, i68, bArr10, 0, iM9444K7);
                        int i69 = i68 + iM9444K7 + iM9444K8;
                        int length2 = bArr9.length - i69;
                        byte[] bArr11 = new byte[length2];
                        System.arraycopy(bArr9, i69, bArr11, 0, length2);
                        listM6743k2 = nb5.m6744l(bArr10, bArr11);
                        t32Var2 = t32Var;
                        str2 = str4;
                        i30 = i30;
                    } else {
                        if ("audio/mp4a-latm".equals(str4)) {
                            wx1 wx1VarM10254a = xx1.m10254a(new oe4(bArr9.length, bArr9), false);
                            i30 = wx1VarM10254a.f21945a;
                            iM9445L2 = wx1VarM10254a.f21946b;
                            str5 = wx1VarM10254a.f21947c;
                        } else {
                            str5 = strM10596g;
                        }
                        t32Var2 = t32VarM10554i;
                        str2 = str4;
                        i30 = i30;
                        strM10596g = str5;
                        listM6743k2 = nb5.m6743k(bArr9);
                    }
                }
                str2 = str4;
                i30 = i30;
                listM6743k2 = listM6743k2;
            }
            i29 += iM9451b2;
            i26 = 2;
            ve4Var2 = ve4Var;
            i25 = i3;
            i24 = i24;
            str8 = str3;
            str9 = str9;
            str2 = str2;
        }
        String str16 = str2;
        List list = listM6743k2;
        int i70 = i30;
        if (w32Var.f21262b != null || str16 == null) {
            return;
        }
        zl6 zl6Var5 = new zl6();
        zl6Var5.m10704c(i4);
        zl6Var5.m10706e(str16);
        zl6Var5.f24211j = strM10596g;
        zl6Var5.f24194F = iM9445L2;
        zl6Var5.f24195G = i70;
        zl6Var5.f24196H = i31;
        zl6Var5.f24218q = list;
        zl6Var5.f24219r = ch6VarM3045a;
        zl6Var5.f24205d = str;
        t32 t32Var3 = t32Var2;
        if (t32Var3 != null) {
            zl6Var5.f24209h = C2182qe.m7729m(t32Var3.f18983c);
            zl6Var5.f24210i = C2182qe.m7729m(t32Var3.f18984d);
        } else {
            ww1 ww1Var2 = ww1Var;
            if (ww1Var2 != null) {
                zl6Var5.f24209h = C2182qe.m7729m(ww1Var2.f21932a);
                zl6Var5.f24210i = C2182qe.m7729m(ww1Var2.f21933b);
            }
        }
        w32Var.f21262b = new wn6(zl6Var5);
    }

    /* JADX INFO: renamed from: i */
    public static t32 m10554i(int i, ve4 ve4Var) {
        ve4Var.m9438E(i + 12);
        ve4Var.m9440G(1);
        m10556k(ve4Var);
        ve4Var.m9440G(2);
        int iM9444K = ve4Var.m9444K();
        if ((iM9444K & 128) != 0) {
            ve4Var.m9440G(2);
        }
        if ((iM9444K & 64) != 0) {
            ve4Var.m9440G(ve4Var.m9444K());
        }
        if ((iM9444K & 32) != 0) {
            ve4Var.m9440G(2);
        }
        ve4Var.m9440G(1);
        m10556k(ve4Var);
        String strM9762e = w92.m9762e(ve4Var.m9444K());
        if ("audio/mpeg".equals(strM9762e) || "audio/vnd.dts".equals(strM9762e) || "audio/vnd.dts.hd".equals(strM9762e)) {
            return new t32(strM9762e, null, -1L, -1L);
        }
        ve4Var.m9440G(4);
        long jM9449P = ve4Var.m9449P();
        long jM9449P2 = ve4Var.m9449P();
        ve4Var.m9440G(1);
        int iM10556k = m10556k(ve4Var);
        long j = jM9449P2;
        byte[] bArr = new byte[iM10556k];
        ve4Var.m9441H(bArr, 0, iM10556k);
        if (j <= 0) {
            j = -1;
        }
        return new t32(strM9762e, bArr, j, jM9449P > 0 ? jM9449P : -1L);
    }

    /* JADX INFO: renamed from: j */
    public static Pair m10555j(ve4 ve4Var, int i, int i2) throws qa2 {
        s42 s42Var;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = ve4Var.f20755b;
        while (i5 - i < i2) {
            ve4Var.m9438E(i5);
            int iM9451b = ve4Var.m9451b();
            qe0.m7757v("childAtomSize must be positive", iM9451b > 0);
            if (ve4Var.m9451b() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strM9460k = null;
                while (i6 - i5 < iM9451b) {
                    ve4Var.m9438E(i6);
                    int iM9451b2 = ve4Var.m9451b();
                    int iM9451b3 = ve4Var.m9451b();
                    if (iM9451b3 == 1718775137) {
                        numValueOf = Integer.valueOf(ve4Var.m9451b());
                    } else if (iM9451b3 == 1935894637) {
                        ve4Var.m9440G(4);
                        strM9460k = ve4Var.m9460k(4, StandardCharsets.UTF_8);
                    } else if (iM9451b3 == 1935894633) {
                        i8 = i6;
                        i7 = iM9451b2;
                    }
                    i6 += iM9451b2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strM9460k) || "cbc1".equals(strM9460k) || "cens".equals(strM9460k) || "cbcs".equals(strM9460k)) {
                    qe0.m7757v("frma atom is mandatory", numValueOf != null);
                    qe0.m7757v("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            s42Var = null;
                            break;
                        }
                        ve4Var.m9438E(i9);
                        int iM9451b4 = ve4Var.m9451b();
                        if (ve4Var.m9451b() == 1952804451) {
                            int iM10546a = m10546a(ve4Var.m9451b());
                            ve4Var.m9440G(1);
                            if (iM10546a == 0) {
                                ve4Var.m9440G(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iM9444K = ve4Var.m9444K();
                                i3 = iM9444K & 15;
                                i4 = (iM9444K & 240) >> 4;
                            }
                            boolean z = ve4Var.m9444K() == 1;
                            int iM9444K2 = ve4Var.m9444K();
                            byte[] bArr2 = new byte[16];
                            ve4Var.m9441H(bArr2, 0, 16);
                            if (z && iM9444K2 == 0) {
                                int iM9444K3 = ve4Var.m9444K();
                                byte[] bArr3 = new byte[iM9444K3];
                                ve4Var.m9441H(bArr3, 0, iM9444K3);
                                bArr = bArr3;
                            }
                            s42Var = new s42(z, strM9460k, iM9444K2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iM9451b4;
                    }
                    qe0.m7757v("tenc atom is mandatory", s42Var != null);
                    String str = mo4.f12562a;
                    pairCreate = Pair.create(numValueOf, s42Var);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iM9451b;
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public static int m10556k(ve4 ve4Var) {
        int iM9444K = ve4Var.m9444K();
        int i = iM9444K & 127;
        while ((iM9444K & 128) == 128) {
            iM9444K = ve4Var.m9444K();
            i = (i << 7) | (iM9444K & 127);
        }
        return i;
    }
}
