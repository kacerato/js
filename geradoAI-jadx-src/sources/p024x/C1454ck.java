package p024x;

import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.codehaus.mojo.animal_sniffer.IgnoreJRERequirement;

/* JADX INFO: renamed from: x.ck */
/* JADX INFO: loaded from: classes2.dex */
public final class C1454ck {

    /* JADX INFO: renamed from: k */
    public static final Pattern f4764k = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: l */
    public static final Pattern f4765l = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: m */
    public static final Pattern f4766m = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: n */
    public static final Pattern f4767n = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: a */
    public final String f4768a;

    /* JADX INFO: renamed from: b */
    public final String f4769b;

    /* JADX INFO: renamed from: c */
    public final long f4770c;

    /* JADX INFO: renamed from: d */
    public final String f4771d;

    /* JADX INFO: renamed from: e */
    public final String f4772e;

    /* JADX INFO: renamed from: f */
    public final boolean f4773f;

    /* JADX INFO: renamed from: g */
    public final boolean f4774g;

    /* JADX INFO: renamed from: h */
    public final boolean f4775h;

    /* JADX INFO: renamed from: i */
    public final boolean f4776i;

    /* JADX INFO: renamed from: j */
    public final String f4777j;

    /* JADX INFO: renamed from: x.ck$a */
    public static final class a {
        /* JADX INFO: renamed from: a */
        public static int m3069a(String str, int i, int i2, boolean z) {
            while (i < i2) {
                char cCharAt = str.charAt(i);
                if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z)) {
                    return i;
                }
                i++;
            }
            return i2;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x00a2  */
        /* JADX INFO: renamed from: b */
        public static long m3070b(int i, String str) {
            int iM3069a = m3069a(str, 0, i, false);
            Matcher matcher = C1454ck.f4767n.matcher(str);
            int i2 = -1;
            int i3 = -1;
            int i4 = -1;
            int iM6673U = -1;
            int i5 = -1;
            int i6 = -1;
            while (iM3069a < i) {
                int iM3069a2 = m3069a(str, iM3069a + 1, i, true);
                matcher.region(iM3069a, iM3069a2);
                if (i3 == -1 && matcher.usePattern(C1454ck.f4767n).matches()) {
                    String strGroup = matcher.group(1);
                    k90.m5748d(strGroup, "group(...)");
                    i3 = Integer.parseInt(strGroup);
                    String strGroup2 = matcher.group(2);
                    k90.m5748d(strGroup2, "group(...)");
                    i5 = Integer.parseInt(strGroup2);
                    String strGroup3 = matcher.group(3);
                    k90.m5748d(strGroup3, "group(...)");
                    i6 = Integer.parseInt(strGroup3);
                } else if (i4 == -1 && matcher.usePattern(C1454ck.f4766m).matches()) {
                    String strGroup4 = matcher.group(1);
                    k90.m5748d(strGroup4, "group(...)");
                    i4 = Integer.parseInt(strGroup4);
                } else if (iM6673U == -1) {
                    Pattern pattern = C1454ck.f4765l;
                    if (matcher.usePattern(pattern).matches()) {
                        String strGroup5 = matcher.group(1);
                        k90.m5748d(strGroup5, "group(...)");
                        Locale locale = Locale.US;
                        k90.m5748d(locale, "US");
                        String lowerCase = strGroup5.toLowerCase(locale);
                        k90.m5748d(lowerCase, "toLowerCase(...)");
                        String strPattern = pattern.pattern();
                        k90.m5748d(strPattern, "pattern(...)");
                        iM6673U = n31.m6673U(strPattern, lowerCase, 0, false, 6) / 4;
                    } else if (i2 != -1 && matcher.usePattern(C1454ck.f4764k).matches()) {
                        String strGroup6 = matcher.group(1);
                        k90.m5748d(strGroup6, "group(...)");
                        i2 = Integer.parseInt(strGroup6);
                    }
                } else if (i2 != -1) {
                }
                iM3069a = m3069a(str, iM3069a2 + 1, i, false);
            }
            if (70 <= i2 && i2 < 100) {
                i2 += 1900;
            }
            if (i2 >= 0 && i2 < 70) {
                i2 += MetricStorage.DEFAULT_MAX_CARDINALITY;
            }
            if (i2 < 1601) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (iM6673U == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (1 > i4 || i4 >= 32) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i3 < 0 || i3 >= 24) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i5 < 0 || i5 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            if (i6 < 0 || i6 >= 60) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar(yk1.f23370a);
            gregorianCalendar.setLenient(false);
            gregorianCalendar.set(1, i2);
            gregorianCalendar.set(2, iM6673U - 1);
            gregorianCalendar.set(5, i4);
            gregorianCalendar.set(11, i3);
            gregorianCalendar.set(12, i5);
            gregorianCalendar.set(13, i6);
            gregorianCalendar.set(14, 0);
            return gregorianCalendar.getTimeInMillis();
        }
    }

    public C1454ck(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5) {
        this.f4768a = str;
        this.f4769b = str2;
        this.f4770c = j;
        this.f4771d = str3;
        this.f4772e = str4;
        this.f4773f = z;
        this.f4774g = z2;
        this.f4775h = z3;
        this.f4776i = z4;
        this.f4777j = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C1454ck)) {
            return false;
        }
        C1454ck c1454ck = (C1454ck) obj;
        return k90.m5745a(c1454ck.f4768a, this.f4768a) && k90.m5745a(c1454ck.f4769b, this.f4769b) && c1454ck.f4770c == this.f4770c && k90.m5745a(c1454ck.f4771d, this.f4771d) && k90.m5745a(c1454ck.f4772e, this.f4772e) && c1454ck.f4773f == this.f4773f && c1454ck.f4774g == this.f4774g && c1454ck.f4775h == this.f4775h && c1454ck.f4776i == this.f4776i && k90.m5745a(c1454ck.f4777j, this.f4777j);
    }

    @IgnoreJRERequirement
    public final int hashCode() {
        int iM2258g = C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1350ax.m2258g(C1781iw.m5238d(C1781iw.m5238d(C1350ax.m2259h(C1781iw.m5238d(C1781iw.m5238d(527, 31, this.f4768a), 31, this.f4769b), this.f4770c, 31), 31, this.f4771d), 31, this.f4772e), 31, this.f4773f), 31, this.f4774g), 31, this.f4775h), 31, this.f4776i);
        String str = this.f4777j;
        return iM2258g + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f4768a);
        sb.append('=');
        sb.append(this.f4769b);
        if (this.f4775h) {
            long j = this.f4770c;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = C2306so.f18682a.get().format(new Date(j));
                k90.m5748d(str, "format(...)");
                sb.append(str);
            }
        }
        if (!this.f4776i) {
            sb.append("; domain=");
            sb.append(this.f4771d);
        }
        sb.append("; path=");
        sb.append(this.f4772e);
        if (this.f4773f) {
            sb.append("; secure");
        }
        if (this.f4774g) {
            sb.append("; httponly");
        }
        String str2 = this.f4777j;
        if (str2 != null) {
            sb.append("; samesite=");
            sb.append(str2);
        }
        String string = sb.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }
}
