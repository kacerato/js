package p024x;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k62 implements o52 {

    /* JADX INFO: renamed from: m */
    public static final Pattern f10678m = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: n */
    public static final Pattern f10679n = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: j */
    public final StringBuilder f10680j = new StringBuilder();

    /* JADX INFO: renamed from: k */
    public final ArrayList f10681k = new ArrayList();

    /* JADX INFO: renamed from: l */
    public final ve4 f10682l = new ve4();

    /* JADX INFO: renamed from: a */
    public static long m5718a(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:115:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:116:0x01b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:117:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:120:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:121:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:124:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:125:0x01c8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:126:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:129:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:0x01cc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x012c  */
    /* JADX WARN: Code duplicated, block: B:95:0x0185  */
    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public final void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        String str;
        byte b;
        byte b2;
        int i3;
        int i4;
        float f;
        float f2;
        int i5;
        bp3 bp3VarM7174b;
        k62 k62Var = this;
        ve4 ve4Var = k62Var.f10682l;
        ve4Var.m9472z(i + i2, bArr);
        ve4Var.m9438E(i);
        Charset charsetM9466q = ve4Var.m9466q();
        if (charsetM9466q == null) {
            charsetM9466q = StandardCharsets.UTF_8;
        }
        while (true) {
            String strM9463n = ve4Var.m9463n(charsetM9466q);
            if (strM9463n == null) {
                return;
            }
            if (strM9463n.isEmpty()) {
                charsetM9466q = charsetM9466q;
            } else {
                try {
                    Integer.parseInt(strM9463n);
                    String strM9463n2 = ve4Var.m9463n(charsetM9466q);
                    if (strM9463n2 == null) {
                        c74.m2943c("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = f10678m.matcher(strM9463n2);
                    if (matcher.matches()) {
                        long jM5718a = m5718a(matcher, 1);
                        long jM5718a2 = m5718a(matcher, 6);
                        StringBuilder sb = k62Var.f10680j;
                        int i6 = 0;
                        sb.setLength(0);
                        ArrayList arrayList = k62Var.f10681k;
                        arrayList.clear();
                        String strM9463n3 = ve4Var.m9463n(charsetM9466q);
                        while (!TextUtils.isEmpty(strM9463n3)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strM9463n3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = f10679n.matcher(strTrim);
                            int i7 = i6;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i7;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i7 += length;
                            }
                            sb.append(sb2.toString());
                            strM9463n3 = ve4Var.m9463n(charsetM9466q);
                            i6 = 0;
                        }
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i8 = 0;
                        while (true) {
                            if (i8 < arrayList.size()) {
                                str = (String) arrayList.get(i8);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i8++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        oo3 oo3Var = new oo3();
                        oo3Var.m7173a(spannedFromHtml);
                        if (str == null) {
                            bp3VarM7174b = oo3Var.m7174b();
                        } else {
                            switch (str) {
                                case "{\an1}":
                                    b = 0;
                                    break;
                                case "{\an3}":
                                    b = 3;
                                    break;
                                case "{\an4}":
                                    b = 1;
                                    break;
                                case "{\an6}":
                                    b = 4;
                                    break;
                                case "{\an7}":
                                    b = 2;
                                    break;
                                case "{\an9}":
                                    b = 5;
                                    break;
                                default:
                                    b = -1;
                                    break;
                            }
                            if (b == 0 || b == 1 || b == 2) {
                                oo3Var.f14474i = 0;
                            } else if (b == 3 || b == 4 || b == 5) {
                                oo3Var.f14474i = 2;
                            } else {
                                oo3Var.f14474i = 1;
                            }
                            switch (str) {
                                case "{\an1}":
                                    b2 = 0;
                                    break;
                                case "{\an2}":
                                    b2 = 1;
                                    break;
                                case "{\an3}":
                                    b2 = 2;
                                    break;
                                case "{\an7}":
                                    b2 = 3;
                                    break;
                                case "{\an8}":
                                    b2 = 4;
                                    break;
                                case "{\an9}":
                                    b2 = 5;
                                    break;
                                default:
                                    b2 = -1;
                                    break;
                            }
                            if (b2 == 0 || b2 == 1) {
                                i3 = 2;
                            } else {
                                if (b2 != 2) {
                                    if (b2 == 3 || b2 == 4 || b2 == 5) {
                                        oo3Var.f14472g = 0;
                                    } else {
                                        oo3Var.f14472g = 1;
                                    }
                                    i3 = 2;
                                } else {
                                    i3 = 2;
                                }
                                i4 = oo3Var.f14474i;
                                f = 0.08f;
                                if (i4 != 0) {
                                    f2 = 0.08f;
                                } else if (i4 != 1) {
                                    f2 = 0.5f;
                                } else {
                                    if (i4 == i3) {
                                        throw new IllegalArgumentException();
                                    }
                                    f2 = 0.92f;
                                }
                                oo3Var.f14473h = f2;
                                i5 = oo3Var.f14472g;
                                if (i5 != 0) {
                                    if (i5 != 1) {
                                        f = 0.5f;
                                    } else {
                                        if (i5 == i3) {
                                            throw new IllegalArgumentException();
                                        }
                                        f = 0.92f;
                                    }
                                }
                                oo3Var.f14470e = f;
                                oo3Var.f14471f = 0;
                                bp3VarM7174b = oo3Var.m7174b();
                            }
                            oo3Var.f14472g = i3;
                            i4 = oo3Var.f14474i;
                            f = 0.08f;
                            if (i4 != 0) {
                                f2 = 0.08f;
                            } else if (i4 != 1) {
                                f2 = 0.5f;
                            } else {
                                if (i4 == i3) {
                                    throw new IllegalArgumentException();
                                }
                                f2 = 0.92f;
                            }
                            oo3Var.f14473h = f2;
                            i5 = oo3Var.f14472g;
                            if (i5 != 0) {
                                if (i5 != 1) {
                                    f = 0.5f;
                                } else {
                                    if (i5 == i3) {
                                        throw new IllegalArgumentException();
                                    }
                                    f = 0.92f;
                                }
                            }
                            oo3Var.f14470e = f;
                            oo3Var.f14471f = 0;
                            bp3VarM7174b = oo3Var.m7174b();
                        }
                        q52Var.zza(new j52(nb5.m6743k(bp3VarM7174b), jM5718a, jM5718a2 - jM5718a));
                    } else {
                        charsetM9466q = charsetM9466q;
                        c74.m2943c("SubripParser", "Skipping invalid timing: ".concat(strM9463n2));
                    }
                } catch (NumberFormatException unused) {
                    charsetM9466q = charsetM9466q;
                    c74.m2943c("SubripParser", "Skipping invalid index: ".concat(strM9463n));
                }
            }
            k62Var = this;
            charsetM9466q = charsetM9466q;
        }
    }
}
