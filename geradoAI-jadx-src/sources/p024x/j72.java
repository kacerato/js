package p024x;

import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class j72 implements o52, w82, vg5 {

    /* JADX INFO: renamed from: j */
    public Object f9916j;

    /* JADX INFO: renamed from: k */
    public Object f9917k;

    /* JADX WARN: Code duplicated, block: B:116:0x0214  */
    /* JADX WARN: Code duplicated, block: B:126:0x0237  */
    /* JADX WARN: Code duplicated, block: B:128:0x0243  */
    /* JADX WARN: Code duplicated, block: B:130:0x024c  */
    /* JADX WARN: Code duplicated, block: B:131:0x0255  */
    /* JADX WARN: Code duplicated, block: B:133:0x025d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0265  */
    /* JADX WARN: Code duplicated, block: B:136:0x0268  */
    /* JADX WARN: Code duplicated, block: B:138:0x0270  */
    /* JADX WARN: Code duplicated, block: B:139:0x0278  */
    /* JADX WARN: Code duplicated, block: B:141:0x0280  */
    /* JADX WARN: Code duplicated, block: B:145:0x0290  */
    /* JADX WARN: Code duplicated, block: B:148:0x0297  */
    /* JADX WARN: Code duplicated, block: B:150:0x029f  */
    /* JADX WARN: Code duplicated, block: B:152:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:153:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:155:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:156:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:158:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:160:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:163:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:166:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:168:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:170:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:171:0x0320  */
    /* JADX WARN: Code duplicated, block: B:173:0x0330  */
    /* JADX WARN: Code duplicated, block: B:175:0x0334  */
    /* JADX WARN: Code duplicated, block: B:181:0x0343  */
    /* JADX WARN: Code duplicated, block: B:183:0x034b  */
    /* JADX WARN: Code duplicated, block: B:184:0x034d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0355  */
    /* JADX WARN: Code duplicated, block: B:187:0x0357  */
    /* JADX WARN: Code duplicated, block: B:189:0x035a  */
    /* JADX WARN: Code duplicated, block: B:191:0x035d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0360  */
    /* JADX WARN: Code duplicated, block: B:196:0x036a  */
    /* JADX WARN: Code duplicated, block: B:197:0x036f  */
    /* JADX WARN: Code duplicated, block: B:219:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:239:0x0364 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:94:0x01c6  */
    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        int i3;
        char c;
        z62 z62VarM4987b;
        String strTrim;
        int i4;
        char c2;
        String string;
        int i5;
        Matcher matcher;
        String strGroup;
        int iHashCode;
        byte b;
        boolean z;
        j72 j72Var = this;
        ve4 ve4Var = (ve4) j72Var.f9916j;
        ve4Var.m9472z(i + i2, bArr);
        ve4Var.m9438E(i);
        ArrayList arrayList = new ArrayList();
        try {
            int i6 = ve4Var.f20755b;
            Charset charset = StandardCharsets.UTF_8;
            String strM9463n = ve4Var.m9463n(charset);
            if (strM9463n == null || !strM9463n.startsWith("WEBVTT")) {
                ve4Var.m9438E(i6);
                throw qa2.m7651a(null, "Expected WEBVTT. Got ".concat(String.valueOf(ve4Var.m9463n(charset))));
            }
            while (!TextUtils.isEmpty(ve4Var.m9463n(StandardCharsets.UTF_8))) {
                j72Var = this;
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int i7 = -1;
                int i8 = 0;
                byte b2 = -1;
                int i9 = 0;
                while (true) {
                    i3 = 1;
                    c = 2;
                    if (b2 != -1) {
                        break;
                    }
                    i9 = ve4Var.f20755b;
                    String strM9463n2 = ve4Var.m9463n(StandardCharsets.UTF_8);
                    if (strM9463n2 == null) {
                        b2 = 0;
                    } else if ("STYLE".equals(strM9463n2)) {
                        b2 = 2;
                    } else {
                        b2 = strM9463n2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                ve4Var.m9438E(i9);
                if (b2 == 0) {
                    rb1.m8200j(new m72(arrayList2), q52Var);
                    return;
                }
                if (b2 == 1) {
                    while (!TextUtils.isEmpty(ve4Var.m9463n(StandardCharsets.UTF_8))) {
                    }
                } else {
                    if (b2 != 2) {
                        Pattern pattern = i72.f9180a;
                        Charset charset2 = StandardCharsets.UTF_8;
                        String strM9463n3 = ve4Var.m9463n(charset2);
                        if (strM9463n3 == null) {
                            z62VarM4987b = null;
                        } else {
                            Pattern pattern2 = i72.f9180a;
                            Matcher matcher2 = pattern2.matcher(strM9463n3);
                            if (matcher2.matches()) {
                                z62VarM4987b = i72.m4987b(null, matcher2, ve4Var, arrayList);
                            } else {
                                String strM9463n4 = ve4Var.m9463n(charset2);
                                if (strM9463n4 != null) {
                                    Matcher matcher3 = pattern2.matcher(strM9463n4);
                                    if (matcher3.matches()) {
                                        z62VarM4987b = i72.m4987b(strM9463n3.trim(), matcher3, ve4Var, arrayList);
                                    } else {
                                        z62VarM4987b = null;
                                    }
                                } else {
                                    z62VarM4987b = null;
                                }
                            }
                        }
                        if (z62VarM4987b != null) {
                            arrayList2.add(z62VarM4987b);
                        }
                    } else {
                        if (!arrayList2.isEmpty()) {
                            throw new IllegalArgumentException("A style block was found after the first cue.");
                        }
                        ve4Var.m9463n(StandardCharsets.UTF_8);
                        x62 x62Var = (x62) j72Var.f9917k;
                        StringBuilder sb = x62Var.f22137b;
                        sb.setLength(0);
                        int i10 = ve4Var.f20755b;
                        while (!TextUtils.isEmpty(ve4Var.m9463n(StandardCharsets.UTF_8))) {
                            i8 = 0;
                        }
                        ve4 ve4Var2 = x62Var.f22136a;
                        ve4Var2.m9472z(ve4Var.f20755b, ve4Var.f20754a);
                        ve4Var2.m9438E(i10);
                        ArrayList arrayList3 = new ArrayList();
                        while (true) {
                            x62.m10040a(ve4Var2);
                            if (ve4Var2.m9435B() >= 5 && "::cue".equals(ve4Var2.m9460k(5, StandardCharsets.UTF_8))) {
                                int i11 = ve4Var2.f20755b;
                                String strM10041b = x62.m10041b(ve4Var2, sb);
                                if (strM10041b == null) {
                                    strTrim = null;
                                } else if ("{".equals(strM10041b)) {
                                    ve4Var2.m9438E(i11);
                                    strTrim = "";
                                } else {
                                    if ("(".equals(strM10041b)) {
                                        int i12 = ve4Var2.f20755b;
                                        int i13 = ve4Var2.f20756c;
                                        int i14 = i8;
                                        while (i12 < i13 && i14 == 0) {
                                            int i15 = i12 + 1;
                                            int i16 = ((char) ve4Var2.f20754a[i12]) == ')' ? i3 : i8;
                                            i12 = i15;
                                            i14 = i16;
                                        }
                                        strTrim = ve4Var2.m9460k((i12 - 1) - ve4Var2.f20755b, StandardCharsets.UTF_8).trim();
                                    } else {
                                        strTrim = null;
                                    }
                                    if (!")".equals(x62.m10041b(ve4Var2, sb))) {
                                        strTrim = null;
                                    }
                                }
                            } else {
                                strTrim = null;
                            }
                            if (strTrim == null || !"{".equals(x62.m10041b(ve4Var2, sb))) {
                                break;
                            }
                            y62 y62Var = new y62();
                            if (!strTrim.isEmpty()) {
                                int iIndexOf = strTrim.indexOf(91);
                                if (iIndexOf != i7) {
                                    Matcher matcher4 = x62.f22134c.matcher(strTrim.substring(iIndexOf));
                                    if (matcher4.matches()) {
                                        String strGroup2 = matcher4.group(i3);
                                        strGroup2.getClass();
                                        y62Var.f23047d = strGroup2;
                                    }
                                    strTrim = strTrim.substring(i8, iIndexOf);
                                }
                                String str = mo4.f12562a;
                                String[] strArrSplit = strTrim.split("\\.", i7);
                                String str2 = strArrSplit[i8];
                                int iIndexOf2 = str2.indexOf(35);
                                if (iIndexOf2 != i7) {
                                    y62Var.f23045b = str2.substring(i8, iIndexOf2);
                                    y62Var.f23044a = str2.substring(iIndexOf2 + 1);
                                } else {
                                    y62Var.f23045b = str2;
                                }
                                int length = strArrSplit.length;
                                if (length > i3) {
                                    y62Var.f23046c = new HashSet(Arrays.asList((String[]) Arrays.copyOfRange(strArrSplit, i3, length)));
                                }
                            }
                            int i17 = i8;
                            String str3 = null;
                            while (i17 == 0) {
                                int i18 = ve4Var2.f20755b;
                                String strM10041b2 = x62.m10041b(ve4Var2, sb);
                                int i19 = (strM10041b2 == null || "}".equals(strM10041b2)) ? i3 : i8;
                                if (i19 == 0) {
                                    ve4Var2.m9438E(i18);
                                    x62.m10040a(ve4Var2);
                                    String strM10042c = x62.m10042c(ve4Var2, sb);
                                    if (!strM10042c.isEmpty() && ":".equals(x62.m10041b(ve4Var2, sb))) {
                                        x62.m10040a(ve4Var2);
                                        StringBuilder sb2 = new StringBuilder();
                                        boolean z2 = false;
                                        while (true) {
                                            if (z2) {
                                                string = sb2.toString();
                                                break;
                                            }
                                            int i20 = ve4Var2.f20755b;
                                            String strM10041b3 = x62.m10041b(ve4Var2, sb);
                                            if (strM10041b3 == null) {
                                                string = null;
                                                break;
                                            } else if ("}".equals(strM10041b3) || ";".equals(strM10041b3)) {
                                                ve4Var2.m9438E(i20);
                                                z2 = true;
                                            } else {
                                                sb2.append(strM10041b3);
                                            }
                                        }
                                        if (string == null || string.isEmpty()) {
                                            i4 = 1;
                                            c2 = 2;
                                        } else {
                                            int i21 = ve4Var2.f20755b;
                                            String strM10041b4 = x62.m10041b(ve4Var2, sb);
                                            if (";".equals(strM10041b4)) {
                                                if ("color".equals(strM10042c)) {
                                                    i5 = 1;
                                                    y62Var.f23049f = uy3.m9315a(string, true);
                                                    y62Var.f23050g = true;
                                                } else {
                                                    i5 = 1;
                                                    if ("background-color".equals(strM10042c)) {
                                                        y62Var.f23051h = uy3.m9315a(string, true);
                                                        y62Var.f23052i = true;
                                                    } else if ("ruby-position".equals(strM10042c)) {
                                                        if ("text-combine-upright".equals(strM10042c)) {
                                                            if ("all".equals(string)) {
                                                                z = true;
                                                            } else {
                                                                z = true;
                                                            }
                                                            y62Var.f23059p = z;
                                                        } else if ("text-decoration".equals(strM10042c)) {
                                                            if ("underline".equals(string)) {
                                                                i5 = 1;
                                                                y62Var.f23053j = 1;
                                                            }
                                                            c2 = 2;
                                                        } else if ("font-family".equals(strM10042c)) {
                                                            y62Var.f23048e = du3.m3582i(string);
                                                        } else if (!"font-weight".equals(strM10042c)) {
                                                            if ("bold".equals(string)) {
                                                                i5 = 1;
                                                                y62Var.f23054k = 1;
                                                            }
                                                            c2 = 2;
                                                        } else {
                                                            i5 = 1;
                                                            if ("font-style".equals(strM10042c)) {
                                                                if ("italic".equals(string)) {
                                                                    y62Var.f23055l = 1;
                                                                }
                                                            } else if ("font-size".equals(strM10042c)) {
                                                                matcher = x62.f22135d.matcher(du3.m3582i(string));
                                                                if (matcher.matches()) {
                                                                    strGroup = matcher.group(2);
                                                                    strGroup.getClass();
                                                                    iHashCode = strGroup.hashCode();
                                                                    if (iHashCode != 37) {
                                                                        if (iHashCode != 3240) {
                                                                            if (iHashCode != 3592) {
                                                                                b = -1;
                                                                            } else {
                                                                                b = 0;
                                                                            }
                                                                        } else if (strGroup.equals("em")) {
                                                                            b = 1;
                                                                        } else {
                                                                            b = -1;
                                                                        }
                                                                    } else if (strGroup.equals("%")) {
                                                                        b = 2;
                                                                    } else {
                                                                        b = -1;
                                                                    }
                                                                    if (b != 0) {
                                                                        i4 = 1;
                                                                        if (b != 1) {
                                                                            c2 = 2;
                                                                            if (b == 2) {
                                                                                throw new IllegalStateException();
                                                                            }
                                                                            y62Var.f23056m = 3;
                                                                        } else {
                                                                            c2 = 2;
                                                                            y62Var.f23056m = 2;
                                                                        }
                                                                    } else {
                                                                        i4 = 1;
                                                                        c2 = 2;
                                                                        y62Var.f23056m = 1;
                                                                    }
                                                                    String strGroup3 = matcher.group(i4);
                                                                    strGroup3.getClass();
                                                                    y62Var.f23057n = Float.parseFloat(strGroup3);
                                                                } else {
                                                                    StringBuilder sb3 = new StringBuilder(string.length() + 22);
                                                                    sb3.append("Invalid font-size: '");
                                                                    sb3.append(string);
                                                                    sb3.append("'.");
                                                                    c74.m2943c("WebvttCssParser", sb3.toString());
                                                                }
                                                            }
                                                        }
                                                        i4 = 1;
                                                        c2 = 2;
                                                    } else if ("over".equals(string)) {
                                                        y62Var.f23058o = 1;
                                                    } else if ("under".equals(string)) {
                                                        y62Var.f23058o = 2;
                                                        c2 = 2;
                                                        i4 = 1;
                                                    } else {
                                                        i4 = 1;
                                                        c2 = 2;
                                                    }
                                                }
                                                i4 = i5;
                                                c2 = 2;
                                            } else {
                                                if ("}".equals(strM10041b4)) {
                                                    ve4Var2.m9438E(i21);
                                                    if ("color".equals(strM10042c)) {
                                                        i5 = 1;
                                                        y62Var.f23049f = uy3.m9315a(string, true);
                                                        y62Var.f23050g = true;
                                                    } else {
                                                        i5 = 1;
                                                        if ("background-color".equals(strM10042c)) {
                                                            y62Var.f23051h = uy3.m9315a(string, true);
                                                            y62Var.f23052i = true;
                                                        } else if ("ruby-position".equals(strM10042c)) {
                                                            if ("text-combine-upright".equals(strM10042c)) {
                                                                if ("all".equals(string) || string.startsWith("digits")) {
                                                                    z = true;
                                                                } else {
                                                                    z = false;
                                                                }
                                                                y62Var.f23059p = z;
                                                            } else if ("text-decoration".equals(strM10042c)) {
                                                                if ("underline".equals(string)) {
                                                                    i5 = 1;
                                                                    y62Var.f23053j = 1;
                                                                }
                                                            } else if ("font-family".equals(strM10042c)) {
                                                                y62Var.f23048e = du3.m3582i(string);
                                                            } else if (!"font-weight".equals(strM10042c)) {
                                                                i5 = 1;
                                                                if ("font-style".equals(strM10042c)) {
                                                                    if ("italic".equals(string)) {
                                                                        y62Var.f23055l = 1;
                                                                    }
                                                                } else if ("font-size".equals(strM10042c)) {
                                                                    matcher = x62.f22135d.matcher(du3.m3582i(string));
                                                                    if (matcher.matches()) {
                                                                        StringBuilder sb4 = new StringBuilder(string.length() + 22);
                                                                        sb4.append("Invalid font-size: '");
                                                                        sb4.append(string);
                                                                        sb4.append("'.");
                                                                        c74.m2943c("WebvttCssParser", sb4.toString());
                                                                    } else {
                                                                        strGroup = matcher.group(2);
                                                                        strGroup.getClass();
                                                                        iHashCode = strGroup.hashCode();
                                                                        if (iHashCode != 37) {
                                                                            if (iHashCode != 3240) {
                                                                                if (iHashCode != 3592 && strGroup.equals("px")) {
                                                                                    b = 0;
                                                                                } else {
                                                                                    b = -1;
                                                                                }
                                                                            } else if (strGroup.equals("em")) {
                                                                                b = 1;
                                                                            } else {
                                                                                b = -1;
                                                                            }
                                                                        } else if (strGroup.equals("%")) {
                                                                            b = 2;
                                                                        } else {
                                                                            b = -1;
                                                                        }
                                                                        if (b != 0) {
                                                                            i4 = 1;
                                                                            if (b != 1) {
                                                                                c2 = 2;
                                                                                if (b == 2) {
                                                                                    throw new IllegalStateException();
                                                                                }
                                                                                y62Var.f23056m = 3;
                                                                            } else {
                                                                                c2 = 2;
                                                                                y62Var.f23056m = 2;
                                                                            }
                                                                        } else {
                                                                            i4 = 1;
                                                                            c2 = 2;
                                                                            y62Var.f23056m = 1;
                                                                        }
                                                                        String strGroup4 = matcher.group(i4);
                                                                        strGroup4.getClass();
                                                                        y62Var.f23057n = Float.parseFloat(strGroup4);
                                                                    }
                                                                }
                                                            } else if ("bold".equals(string)) {
                                                                i5 = 1;
                                                                y62Var.f23054k = 1;
                                                            }
                                                            i4 = 1;
                                                        } else if ("over".equals(string)) {
                                                            y62Var.f23058o = 1;
                                                        } else if ("under".equals(string)) {
                                                            y62Var.f23058o = 2;
                                                            c2 = 2;
                                                            i4 = 1;
                                                        } else {
                                                            i4 = 1;
                                                        }
                                                    }
                                                    i4 = i5;
                                                } else {
                                                    i4 = 1;
                                                }
                                                c2 = 2;
                                            }
                                        }
                                    } else {
                                        i4 = i3;
                                        c2 = c;
                                    }
                                } else {
                                    i4 = i3;
                                    c2 = c;
                                }
                                c = c2;
                                str3 = strM10041b2;
                                i17 = i19;
                                i3 = i4;
                                i8 = 0;
                            }
                            int i22 = i3;
                            char c3 = c;
                            if ("}".equals(str3)) {
                                arrayList3.add(y62Var);
                            }
                            c = c3;
                            i7 = -1;
                            i3 = i22;
                            i8 = 0;
                        }
                        arrayList.addAll(arrayList3);
                    }
                    j72Var = this;
                }
            }
        } catch (qa2 e) {
            throw new IllegalArgumentException(e);
        }
    }

    @Override // p024x.w82
    /* JADX INFO: renamed from: l */
    public void mo5338l(ve4 ve4Var) {
        f92 f92Var = (f92) this.f9917k;
        if (ve4Var.m9444K() == 0 && (ve4Var.m9444K() & 128) != 0) {
            ve4Var.m9440G(6);
            int iM9435B = ve4Var.m9435B() / 4;
            for (int i = 0; i < iM9435B; i++) {
                oe4 oe4Var = (oe4) this.f9916j;
                ve4Var.m9441H(oe4Var.f14198a, 0, 4);
                oe4Var.m7102d(0);
                int iM7106h = oe4Var.m7106h(16);
                oe4Var.m7104f(3);
                if (iM7106h == 0) {
                    oe4Var.m7104f(13);
                } else {
                    int iM7106h2 = oe4Var.m7106h(13);
                    if (f92Var.f7126f.get(iM7106h2) == null) {
                        f92Var.f7126f.put(iM7106h2, new x82(new ou1(f92Var, iM7106h2)));
                    }
                }
            }
            f92Var.f7126f.remove(0);
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        yp4 yp4Var = (yp4) this.f9917k;
        synchronized (yp4Var) {
            yp4Var.f23463d = null;
        }
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        yp4 yp4Var = (yp4) this.f9917k;
        synchronized (yp4Var) {
            try {
                yp4Var.f23463d = null;
                yp4Var.f23462c.addFirst((xp4) this.f9916j);
                if (yp4Var.f23464e == 1) {
                    yp4Var.m10438a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.w82
    /* JADX INFO: renamed from: a */
    public void mo5337a(hn4 hn4Var, ez1 ez1Var, h92 h92Var) {
    }
}
