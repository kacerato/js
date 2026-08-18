package p024x;

import android.graphics.Bitmap;
import android.graphics.Rect;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class w62 implements o52 {

    /* JADX INFO: renamed from: n */
    public static final j52 f21324n;

    /* JADX INFO: renamed from: j */
    public final ve4 f21325j = new ve4();

    /* JADX INFO: renamed from: k */
    public final ve4 f21326k = new ve4();

    /* JADX INFO: renamed from: l */
    public final v62 f21327l;

    /* JADX INFO: renamed from: m */
    public Inflater f21328m;

    static {
        lb5 lb5Var = nb5.f13075k;
        f21324n = new j52(dd5.f5517n, -9223372036854775807L, -9223372036854775807L);
    }

    public w62(List list) {
        int i;
        v62 v62Var = new v62();
        this.f21327l = v62Var;
        String strTrim = new String((byte[]) list.get(0), StandardCharsets.UTF_8).trim();
        String str = mo4.f12562a;
        for (String str2 : strTrim.split("\\r?\\n", -1)) {
            if (str2.startsWith("palette: ")) {
                String[] strArrSplit = str2.substring(9).split(",", -1);
                v62Var.f20609f = new int[strArrSplit.length];
                for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                    int[] iArr = v62Var.f20609f;
                    try {
                        i = Integer.parseInt(strArrSplit[i2].trim(), 16);
                    } catch (RuntimeException e) {
                        c74.m2944d("VobsubParser", "Parsing color failed", e);
                        i = 0;
                    }
                    iArr[i2] = i;
                }
            } else if (str2.startsWith("size: ")) {
                String[] strArrSplit2 = str2.substring(6).trim().split("x", -1);
                if (strArrSplit2.length != 2) {
                    StringBuilder sb = new StringBuilder(str2.length() + 36);
                    sb.append("Ignoring malformed IDX size line: '");
                    sb.append(str2);
                    sb.append("'");
                    c74.m2943c("VobsubParser", sb.toString());
                } else {
                    try {
                        v62Var.f20610g = Integer.parseInt(strArrSplit2[0]);
                        v62Var.f20611h = Integer.parseInt(strArrSplit2[1]);
                        v62Var.f20607d = true;
                    } catch (RuntimeException e2) {
                        c74.m2944d("VobsubParser", "Parsing IDX failed", e2);
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0234  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:109:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:111:0x02be  */
    /* JADX WARN: Code duplicated, block: B:113:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:114:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d0  */
    /* JADX WARN: Failed to find 'out' block for switch in B:40:0x00c1. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Switch 'out' block B:34:0x00ad for B:40:0x00c1 already processed. Defaulting to fallback option. */
    /* JADX WARN: Type inference failed for: r11v0 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v16 */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v3, types: [int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r1v4, types: [x.v62] */
    /* JADX WARN: Type inference failed for: r3v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public final void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        j52 j52Var;
        long j;
        ?? r5;
        int i3;
        int[] iArr;
        ?? r18;
        ?? r19;
        ?? r6;
        long j2;
        bp3 bp3VarM7174b;
        long j3;
        dd5 dd5VarM6743k;
        long j4;
        long j5;
        long j6;
        Rect rect;
        ve4 ve4Var = this.f21325j;
        ve4Var.m9472z(i + i2, bArr);
        ve4Var.m9438E(i);
        if (this.f21328m == null) {
            this.f21328m = new Inflater();
        }
        Inflater inflater = this.f21328m;
        ve4 ve4Var2 = this.f21326k;
        if (mo4.m6503h(ve4Var, ve4Var2, inflater)) {
            ve4Var.m9472z(ve4Var2.f20756c, ve4Var2.f20754a);
        }
        ?? r1 = this.f21327l;
        long j7 = -9223372036854775807L;
        r1.f20605b = -9223372036854775807L;
        r1.f20606c = -9223372036854775807L;
        int i4 = 0;
        r1.f20608e = false;
        r1.f20612i = null;
        r1.f20613j = -1;
        r1.f20614k = -1;
        int iM9435B = ve4Var.m9435B();
        if (iM9435B < 2 || ve4Var.m9445L() != iM9435B) {
            j52Var = f21324n;
        } else {
            int[] iArr2 = r1.f20604a;
            ?? r11 = 1;
            if (r1.f20609f == null) {
                c74.m2943c("VobsubParser", "Skipping SPU (no palette)");
            } else {
                if (r1.f20607d) {
                    int i5 = ve4Var.f20755b - 2;
                    ve4Var.m9438E(ve4Var.m9445L() + i5);
                    while (true) {
                        int i6 = 4;
                        if (ve4Var.m9435B() < 4) {
                            i3 = i4;
                            j = j7;
                            iArr = iArr2;
                            r6 = i3;
                        } else {
                            int i7 = ve4Var.f20755b;
                            int iM9445L = ve4Var.m9445L() * 10000;
                            j = j7;
                            int iM9445L2 = ve4Var.m9445L() + i5;
                            r5 = (iM9445L2 == i7 || iM9445L2 >= ve4Var.f20756c) ? i4 : r11;
                            int i8 = r5 != 0 ? iM9445L2 : ve4Var.f20756c;
                            while (true) {
                                ?? r16 = r11;
                                while (true) {
                                    if (ve4Var.f20755b >= i8 && r16 != 0) {
                                        iArr2 = iArr2;
                                        long j8 = iM9445L;
                                        int iM9444K = ve4Var.m9444K();
                                        i4 = i4;
                                        if (iM9444K != 255) {
                                            switch (iM9444K) {
                                                case 0:
                                                    r11 = 1;
                                                    r16 = 1;
                                                    break;
                                                case 1:
                                                    r1.f20605b = j8;
                                                    r11 = 1;
                                                    i6 = 4;
                                                    r16 = 1;
                                                    break;
                                                case 2:
                                                    r1.f20606c = j8;
                                                    r11 = 1;
                                                    i6 = 4;
                                                    r16 = 1;
                                                    break;
                                                case 3:
                                                    ?? r110 = r11;
                                                    if (ve4Var.m9435B() >= 2) {
                                                        int iM9444K2 = ve4Var.m9444K();
                                                        int iM9444K3 = ve4Var.m9444K();
                                                        int[] iArr3 = r1.f20609f;
                                                        int i9 = iM9444K2 >> 4;
                                                        if (i9 >= iArr3.length) {
                                                            i9 = i4;
                                                        }
                                                        iArr2[3] = iArr3[i9];
                                                        int i10 = iM9444K2 & 15;
                                                        if (i10 >= iArr3.length) {
                                                            i10 = i4;
                                                        }
                                                        iArr2[2] = iArr3[i10];
                                                        int i11 = iM9444K3 >> 4;
                                                        if (i11 >= iArr3.length) {
                                                            i11 = i4;
                                                        }
                                                        iArr2[r110 == true ? 1 : 0] = iArr3[i11];
                                                        int i12 = iM9444K3 & 15;
                                                        if (i12 >= iArr3.length) {
                                                            i12 = i4;
                                                        }
                                                        iArr2[i4] = iArr3[i12];
                                                        r1.f20608e = r110;
                                                        r11 = 1;
                                                        i6 = 4;
                                                        r16 = 1;
                                                    } else {
                                                        c74.m2943c("VobsubParser", "Incomplete color command");
                                                        r19 = r110;
                                                        i4 = i4;
                                                        r16 = i4;
                                                        r11 = r19;
                                                        i6 = 4;
                                                    }
                                                    break;
                                                case 4:
                                                    ?? r111 = r11;
                                                    if (ve4Var.m9435B() < 2) {
                                                        c74.m2943c("VobsubParser", "Incomplete alpha command");
                                                        r19 = r111;
                                                    } else if (r1.f20608e) {
                                                        int iM9444K4 = ve4Var.m9444K();
                                                        int iM9444K5 = ve4Var.m9444K();
                                                        iArr2[3] = v62.m9407a(iArr2[3], iM9444K4 >> 4);
                                                        iArr2[2] = v62.m9407a(iArr2[2], iM9444K4 & 15);
                                                        iArr2[r111 == true ? 1 : 0] = v62.m9407a(iArr2[r111 == true ? 1 : 0], iM9444K5 >> 4);
                                                        iArr2[i4] = v62.m9407a(iArr2[i4], iM9444K5 & 15);
                                                        r18 = r111;
                                                        i4 = i4;
                                                        ?? r12 = r18;
                                                        r16 = r12 == true ? 1 : 0;
                                                        r11 = r12;
                                                        i6 = 4;
                                                    } else {
                                                        c74.m2943c("VobsubParser", "Ignoring alpha command before color command");
                                                        r19 = r111;
                                                    }
                                                    i4 = i4;
                                                    r16 = i4;
                                                    r11 = r19;
                                                    i6 = 4;
                                                    break;
                                                case 5:
                                                    if (ve4Var.m9435B() >= 6) {
                                                        int iM9444K6 = ve4Var.m9444K();
                                                        int iM9444K7 = ve4Var.m9444K();
                                                        int i13 = iM9444K6 << i6;
                                                        int i14 = iM9444K7 >> 4;
                                                        int iM9444K8 = ((iM9444K7 & 15) << 8) | ve4Var.m9444K();
                                                        int iM9444K9 = ve4Var.m9444K();
                                                        int iM9444K10 = ve4Var.m9444K();
                                                        int i15 = iM9444K9 << i6;
                                                        int i16 = iM9444K10 >> 4;
                                                        int iM9444K11 = (((iM9444K10 & 15) << 8) | ve4Var.m9444K()) + 1;
                                                        r18 = r11;
                                                        r1.f20612i = new Rect(i13 | i14, i15 | i16, iM9444K8 + r11, iM9444K11);
                                                        i4 = i4;
                                                        ?? r13 = r18;
                                                        r16 = r13 == true ? 1 : 0;
                                                        r11 = r13;
                                                        i6 = 4;
                                                    } else {
                                                        c74.m2943c("VobsubParser", "Incomplete area command");
                                                    }
                                                    break;
                                                case 6:
                                                    if (ve4Var.m9435B() >= i6) {
                                                        r1.f20613j = ve4Var.m9445L();
                                                        r1.f20614k = ve4Var.m9445L();
                                                        iArr2 = iArr2;
                                                        i4 = i4;
                                                    } else {
                                                        c74.m2943c("VobsubParser", "Incomplete offsets command");
                                                    }
                                                    break;
                                                default:
                                                    C1530dt.m3577h(new StringBuilder(String.valueOf(iM9444K).length() + 22), "Unrecognized command: ", iM9444K, "VobsubParser");
                                                    break;
                                            }
                                            if (ve4Var.f20755b >= i8) {
                                            }
                                        }
                                        iArr2 = iArr2;
                                        i4 = i4;
                                        r16 = i4;
                                    }
                                }
                            }
                            i3 = i4;
                            iArr = iArr2;
                            r6 = r5;
                            if (r5 != 0) {
                                ve4Var.m9438E(iM9445L2);
                            }
                        }
                        if (r6 == 0) {
                            r6 = r5;
                        } else {
                            r6 = r5;
                            j7 = j;
                            iArr2 = iArr;
                            i4 = i3;
                            r11 = 1;
                        }
                    }
                } else {
                    c74.m2943c("VobsubParser", "Skipping SPU (no plane)");
                }
                j2 = r1.f20606c;
                if (r1.f20609f == null && r1.f20607d && r1.f20608e && (rect = r1.f20612i) != null && r1.f20613j != -1 && r1.f20614k != -1 && rect.width() >= 2 && r1.f20612i.height() >= 2) {
                    Rect rect2 = r1.f20612i;
                    int[] iArr4 = new int[rect2.height() * rect2.width()];
                    oe4 oe4Var = new oe4();
                    ve4Var.m9438E(r1.f20613j);
                    oe4Var.m7099a(ve4Var);
                    r1.m9408b(oe4Var, true, rect2, iArr4);
                    ve4Var.m9438E(r1.f20614k);
                    oe4Var.m7099a(ve4Var);
                    r1.m9408b(oe4Var, i3, rect2, iArr4);
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iArr4, rect2.width(), rect2.height(), Bitmap.Config.ARGB_8888);
                    oo3 oo3Var = new oo3();
                    oo3Var.f14467b = bitmapCreateBitmap;
                    oo3Var.f14466a = null;
                    oo3Var.f14473h = rect2.left / r1.f20610g;
                    oo3Var.f14474i = 0;
                    oo3Var.f14470e = rect2.top / r1.f20611h;
                    oo3Var.f14471f = 0;
                    oo3Var.f14472g = 0;
                    oo3Var.f14477l = rect2.width() / r1.f20610g;
                    oo3Var.f14478m = rect2.height() / r1.f20611h;
                    bp3VarM7174b = oo3Var.m7174b();
                }
                if (j2 != j) {
                    j4 = r1.f20605b;
                    if (j4 != j) {
                        j6 = r1.f20606c;
                        if (j6 > j4) {
                            j5 = j6 - j4;
                        } else {
                            j5 = r1.f20606c;
                        }
                    } else {
                        j5 = r1.f20606c;
                    }
                    j3 = j5;
                } else {
                    j3 = j;
                }
                if (bp3VarM7174b != null) {
                    dd5VarM6743k = nb5.m6743k(bp3VarM7174b);
                } else {
                    dd5VarM6743k = dd5.f5517n;
                }
                j52Var = new j52(dd5VarM6743k, r1.f20605b, j3);
            }
            i3 = 0;
            j = -9223372036854775807L;
            j2 = r1.f20606c;
            bp3VarM7174b = r1.f20609f == null ? null : null;
            if (j2 != j) {
                j4 = r1.f20605b;
                if (j4 != j) {
                    j6 = r1.f20606c;
                    if (j6 > j4) {
                        j5 = j6 - j4;
                    } else {
                        j5 = r1.f20606c;
                    }
                } else {
                    j5 = r1.f20606c;
                }
                j3 = j5;
            } else {
                j3 = j;
            }
            if (bp3VarM7174b != null) {
                dd5VarM6743k = nb5.m6743k(bp3VarM7174b);
            } else {
                dd5VarM6743k = dd5.f5517n;
            }
            j52Var = new j52(dd5VarM6743k, r1.f20605b, j3);
        }
        q52Var.zza(j52Var);
    }
}
