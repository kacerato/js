package p024x;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class g62 implements o52 {

    /* JADX INFO: renamed from: p */
    public static final Pattern f7722p = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: j */
    public final boolean f7723j;

    /* JADX INFO: renamed from: k */
    public final f62 f7724k;

    /* JADX INFO: renamed from: m */
    public LinkedHashMap f7726m;

    /* JADX INFO: renamed from: n */
    public float f7727n = -3.4028235E38f;

    /* JADX INFO: renamed from: o */
    public float f7728o = -3.4028235E38f;

    /* JADX INFO: renamed from: l */
    public final ve4 f7725l = new ve4();

    public g62(List list) {
        if (list == null || list.isEmpty()) {
            this.f7723j = false;
            this.f7724k = null;
            return;
        }
        this.f7723j = true;
        byte[] bArr = (byte[]) list.get(0);
        String str = mo4.f12562a;
        Charset charset = StandardCharsets.UTF_8;
        String str2 = new String(bArr, charset);
        t85.m8731a(str2.startsWith("Format:"));
        f62 f62VarM4050a = f62.m4050a(str2);
        f62VarM4050a.getClass();
        this.f7724k = f62VarM4050a;
        m4368a(new ve4((byte[]) list.get(1)), charset);
    }

    /* JADX INFO: renamed from: b */
    public static long m4366b(String str) {
        Matcher matcher = f7722p.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        String str2 = mo4.f12562a;
        long j = Long.parseLong(strGroup) * 3600000000L;
        long j2 = Long.parseLong(matcher.group(2)) * 60000000;
        return j + j2 + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(4)) * 10000);
    }

    /* JADX INFO: renamed from: c */
    public static int m4367c(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:172:0x030e  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public final void m4368a(ve4 ve4Var, Charset charset) {
        byte b;
        int i;
        int i2;
        int i3;
        j62 j62Var;
        int i4;
        while (true) {
            String strM9463n = ve4Var.m9463n(charset);
            if (strM9463n == null) {
                return;
            }
            int i5 = 2;
            int i6 = 91;
            int i7 = 0;
            if ("[Script Info]".equalsIgnoreCase(strM9463n)) {
                while (true) {
                    String strM9463n2 = ve4Var.m9463n(charset);
                    if (strM9463n2 == null) {
                        break;
                    }
                    if (ve4Var.m9435B() != 0) {
                        int iM9469t = ve4Var.m9469t(charset);
                        if ((iM9469t != 0 ? C2182qe.m7726j(iM9469t >>> 8) : 1114112) == 91) {
                            break;
                        }
                    }
                    String[] strArrSplit = strM9463n2.split(":");
                    if (strArrSplit.length == 2) {
                        switch (du3.m3582i(strArrSplit[0].trim())) {
                            case "playresx":
                                b = 0;
                                break;
                            case "playresy":
                                b = 1;
                                break;
                            default:
                                b = -1;
                                break;
                        }
                        if (b == 0) {
                            this.f7727n = Float.parseFloat(strArrSplit[1].trim());
                        } else if (b == 1) {
                            try {
                                this.f7728o = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strM9463n)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    h62 h62Var = null;
                    while (true) {
                        String strM9463n3 = ve4Var.m9463n(charset);
                        if (strM9463n3 != null) {
                            if (ve4Var.m9435B() != 0) {
                                int iM9469t2 = ve4Var.m9469t(charset);
                                if ((iM9469t2 != 0 ? C2182qe.m7726j(iM9469t2 >>> 8) : 1114112) == i6) {
                                }
                            }
                            if (strM9463n3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strM9463n3.substring(7), ",");
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                int i15 = -1;
                                int i16 = -1;
                                int i17 = -1;
                                int i18 = i7;
                                while (true) {
                                    int length = strArrSplit2.length;
                                    if (i18 < length) {
                                        String strM3582i = du3.m3582i(strArrSplit2[i18].trim());
                                        switch (strM3582i.hashCode()) {
                                            case -1178781136:
                                                i = !strM3582i.equals("italic") ? -1 : 6;
                                                break;
                                            case -1026963764:
                                                i = !strM3582i.equals("underline") ? -1 : 7;
                                                break;
                                            case -192095652:
                                                i = !strM3582i.equals("strikeout") ? -1 : 8;
                                                break;
                                            case -70925746:
                                                i = !strM3582i.equals("primarycolour") ? -1 : i5;
                                                break;
                                            case 3029637:
                                                i = !strM3582i.equals("bold") ? -1 : 5;
                                                break;
                                            case 3373707:
                                                i = !strM3582i.equals("name") ? -1 : i7;
                                                break;
                                            case 366554320:
                                                i = !strM3582i.equals("fontsize") ? -1 : 4;
                                                break;
                                            case 767321349:
                                                i = !strM3582i.equals("borderstyle") ? -1 : 9;
                                                break;
                                            case 1767875043:
                                                i = !strM3582i.equals("alignment") ? -1 : 1;
                                                break;
                                            case 1988365454:
                                                i = !strM3582i.equals("outlinecolour") ? -1 : 3;
                                                break;
                                            default:
                                                i = -1;
                                                break;
                                        }
                                        switch (i) {
                                            case 0:
                                                i8 = i18;
                                                break;
                                            case 1:
                                                i9 = i18;
                                                break;
                                            case 2:
                                                i10 = i18;
                                                break;
                                            case 3:
                                                i11 = i18;
                                                break;
                                            case 4:
                                                i12 = i18;
                                                break;
                                            case 5:
                                                i13 = i18;
                                                break;
                                            case 6:
                                                i14 = i18;
                                                break;
                                            case 7:
                                                i15 = i18;
                                                break;
                                            case 8:
                                                i16 = i18;
                                                break;
                                            case 9:
                                                i17 = i18;
                                                break;
                                        }
                                        i18++;
                                    } else if (i8 != -1) {
                                        h62Var = new h62(i8, i9, i10, i11, i12, i13, i14, i15, i16, i17, length);
                                    }
                                }
                            } else {
                                if (strM9463n3.startsWith("Style:")) {
                                    if (h62Var == null) {
                                        c74.m2943c("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strM9463n3));
                                    } else {
                                        t85.m8731a(strM9463n3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strM9463n3.substring(6), ",");
                                        int length2 = strArrSplit3.length;
                                        int i19 = h62Var.f8458k;
                                        if (length2 != i19) {
                                            String str = mo4.f12562a;
                                            Locale locale = Locale.US;
                                            c74.m2943c("SsaStyle", "Skipping malformed 'Style:' line (expected " + i19 + " values, found " + length2 + "): '" + strM9463n3 + "'");
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[h62Var.f8448a].trim();
                                                int i20 = h62Var.f8449b;
                                                if (i20 != -1) {
                                                    String strTrim2 = strArrSplit3[i20].trim();
                                                    try {
                                                        i4 = Integer.parseInt(strTrim2.trim());
                                                        switch (i4) {
                                                            case 1:
                                                            case 2:
                                                            case 3:
                                                            case 4:
                                                            case 5:
                                                            case 6:
                                                            case 7:
                                                            case 8:
                                                            case 9:
                                                                break;
                                                            default:
                                                                c74.m2943c("SsaStyle", "Ignoring unknown alignment: ".concat(String.valueOf(strTrim2)));
                                                                i4 = -1;
                                                                break;
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                    i2 = i4;
                                                } else {
                                                    i2 = -1;
                                                }
                                                int i21 = h62Var.f8450c;
                                                Integer numM5322a = i21 != -1 ? j62.m5322a(strArrSplit3[i21].trim()) : null;
                                                int i22 = h62Var.f8451d;
                                                Integer numM5322a2 = i22 != -1 ? j62.m5322a(strArrSplit3[i22].trim()) : null;
                                                int i23 = h62Var.f8452e;
                                                float f = -3.4028235E38f;
                                                if (i23 != -1) {
                                                    String strTrim3 = strArrSplit3[i23].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim3);
                                                    } catch (NumberFormatException e) {
                                                        StringBuilder sb = new StringBuilder(String.valueOf(strTrim3).length() + 29);
                                                        sb.append("Failed to parse font size: '");
                                                        sb.append(strTrim3);
                                                        sb.append("'");
                                                        c74.m2944d("SsaStyle", sb.toString(), e);
                                                    }
                                                }
                                                float f2 = f;
                                                int i24 = h62Var.f8453f;
                                                boolean z = i24 != -1 && j62.m5323b(strArrSplit3[i24].trim());
                                                int i25 = h62Var.f8454g;
                                                boolean z2 = i25 != -1 && j62.m5323b(strArrSplit3[i25].trim());
                                                int i26 = h62Var.f8455h;
                                                boolean z3 = i26 != -1 && j62.m5323b(strArrSplit3[i26].trim());
                                                int i27 = h62Var.f8456i;
                                                boolean z4 = i27 != -1 && j62.m5323b(strArrSplit3[i27].trim());
                                                int i28 = h62Var.f8457j;
                                                if (i28 != -1) {
                                                    String strTrim4 = strArrSplit3[i28].trim();
                                                    try {
                                                        int i29 = Integer.parseInt(strTrim4.trim());
                                                        if (i29 == 1 || i29 == 3) {
                                                            i3 = i29;
                                                        } else {
                                                            c74.m2943c("SsaStyle", "Ignoring unknown BorderStyle: ".concat(String.valueOf(strTrim4)));
                                                            i3 = -1;
                                                        }
                                                    } catch (NumberFormatException unused3) {
                                                    }
                                                } else {
                                                    i3 = -1;
                                                }
                                                j62Var = new j62(strTrim, i2, numM5322a, numM5322a2, f2, z, z2, z3, z4, i3);
                                            } catch (RuntimeException e2) {
                                                c74.m2944d("SsaStyle", C2666z8.m10596g(new StringBuilder(strM9463n3.length() + 36), "Skipping malformed 'Style:' line: '", strM9463n3, "'"), e2);
                                                j62Var = null;
                                            }
                                            if (j62Var != null) {
                                                linkedHashMap.put(j62Var.f9887a, j62Var);
                                            }
                                        }
                                        j62Var = null;
                                        if (j62Var != null) {
                                            linkedHashMap.put(j62Var.f9887a, j62Var);
                                        }
                                    }
                                }
                                i5 = 2;
                                i6 = 91;
                                i7 = 0;
                            }
                        }
                    }
                }
                this.f7726m = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strM9463n)) {
                c74.m2942b("[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strM9463n)) {
                return;
            }
        }
    }

    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:198:0x0191
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:143)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:58)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:50)
        */
    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public final void mo1858g(byte[] r29, int r30, int r31, p024x.q52 r32) {
        /*
            Method dump skipped, instruction units count: 1092
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.g62.mo1858g(byte[], int, int, x.q52):void");
    }
}
