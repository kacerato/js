package p024x;

import com.unity3d.services.UnityAdsConstants;
import io.opentelemetry.semconv.HttpAttributes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class q60 {
    static {
        C2566xb c2566xb = C2566xb.f22241m;
        C2566xb.a.m10072b("\"\\");
        C2566xb.a.m10072b("\t ,=");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m7599a(gu0 gu0Var) {
        if (k90.m5745a(gu0Var.f8217j.f9623b, HttpAttributes.HttpRequestMethodValues.HEAD)) {
            return false;
        }
        int i = gu0Var.f8220m;
        if (((i < 100 || i >= 200) && i != 204 && i != 304) || yk1.m10406e(gu0Var) != -1) {
            return true;
        }
        String strM2386b = gu0Var.f8222o.m2386b("Transfer-Encoding");
        if (strM2386b == null) {
            strM2386b = null;
        }
        return "chunked".equalsIgnoreCase(strM2386b);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a4  */
    /* JADX INFO: renamed from: b */
    public static final void m7600b(C1870ko c1870ko, r60 r60Var, b50 b50Var) {
        List listUnmodifiableList;
        List listUnmodifiableList2;
        C2589xt c2589xt;
        C1454ck c1454ck;
        int i;
        long j;
        C1454ck c1454ck2;
        k90.m5749e(c1870ko, "<this>");
        k90.m5749e(r60Var, "url");
        k90.m5749e(b50Var, "headers");
        if (c1870ko == C1870ko.f11064a) {
            return;
        }
        Pattern pattern = C1454ck.f4764k;
        int size = b50Var.size();
        int i2 = 0;
        ArrayList arrayList = null;
        for (int i3 = 0; i3 < size; i3++) {
            if ("Set-Cookie".equalsIgnoreCase(b50Var.m2387e(i3))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(b50Var.m2390h(i3));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = Collections.unmodifiableList(arrayList);
            k90.m5748d(listUnmodifiableList, "unmodifiableList(...)");
        } else {
            listUnmodifiableList = null;
        }
        C2589xt c2589xt2 = C2589xt.f22702j;
        List list = listUnmodifiableList == null ? c2589xt2 : listUnmodifiableList;
        int size2 = list.size();
        int i4 = 0;
        ArrayList arrayList2 = null;
        while (i4 < size2) {
            String str = (String) list.get(i4);
            k90.m5749e(str, "setCookie");
            long jCurrentTimeMillis = System.currentTimeMillis();
            byte[] bArr = wk1.f21687a;
            int iM9878c = wk1.m9878c(str, ';', i2, str.length());
            int iM9878c2 = wk1.m9878c(str, '=', i2, iM9878c);
            if (iM9878c2 == iM9878c) {
                c2589xt = c2589xt2;
                c1454ck = null;
                i = 0;
            } else {
                String strM9889n = wk1.m9889n(i2, iM9878c2, str);
                if (strM9889n.length() != 0 && wk1.m9881f(strM9889n) == -1) {
                    String strM9889n2 = wk1.m9889n(iM9878c2 + 1, iM9878c, str);
                    if (wk1.m9881f(strM9889n2) == -1) {
                        int i5 = iM9878c + 1;
                        int length = str.length();
                        long j2 = -1;
                        long jM3070b = 253402300799999L;
                        String str2 = null;
                        String str3 = null;
                        boolean z = false;
                        boolean z2 = true;
                        boolean z3 = false;
                        String str4 = null;
                        boolean z4 = false;
                        while (true) {
                            if (i5 >= length) {
                                c2589xt = c2589xt2;
                                if (j2 == Long.MIN_VALUE) {
                                    j = Long.MIN_VALUE;
                                } else if (j2 != -1) {
                                    long j3 = jCurrentTimeMillis + (j2 <= 9223372036854775L ? j2 * ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL) : Long.MAX_VALUE);
                                    j = (j3 < jCurrentTimeMillis || j3 > 253402300799999L) ? 253402300799999L : j3;
                                } else {
                                    j = jM3070b;
                                }
                                String str5 = r60Var.f17524d;
                                if (str3 != null) {
                                    if (!k90.m5745a(str5, str3)) {
                                        if (k31.m5674E(str5, str3, false) && str5.charAt((str5.length() - str3.length()) - 1) == '.') {
                                            vs0 vs0Var = uk1.f20151a;
                                            vs0 vs0Var2 = uk1.f20151a;
                                            vs0Var2.getClass();
                                            if (!vs0Var2.f21092j.matcher(str5).matches()) {
                                            }
                                        }
                                        i = 0;
                                        c1454ck2 = null;
                                    }
                                    c1454ck = c1454ck2;
                                    break;
                                }
                                str3 = str5;
                                if (str5.length() == str3.length() || vq0.f21078d.m9587a(str3) != null) {
                                    String strSubstring = UnityAdsConstants.DefaultUrls.AD_ASSET_PATH;
                                    i = 0;
                                    if (str2 == null || !k31.m5681L(str2, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, false)) {
                                        String strM8144b = r60Var.m8144b();
                                        int iM6677Y = n31.m6677Y(strM8144b, '/', 0, 6);
                                        if (iM6677Y != 0) {
                                            strSubstring = strM8144b.substring(0, iM6677Y);
                                            k90.m5748d(strSubstring, "substring(...)");
                                        }
                                        str2 = strSubstring;
                                    }
                                    c1454ck2 = new C1454ck(strM9889n, strM9889n2, j, str3, str2, z4, z, z3, z2, str4);
                                } else {
                                    i = 0;
                                    c1454ck2 = null;
                                }
                                c1454ck = c1454ck2;
                                break;
                            }
                            C2589xt c2589xt3 = c2589xt2;
                            int iM9878c3 = wk1.m9878c(str, ';', i5, length);
                            int i6 = length;
                            int iM9878c4 = wk1.m9878c(str, '=', i5, iM9878c3);
                            String strM9889n3 = wk1.m9889n(i5, iM9878c4, str);
                            String strM9889n4 = iM9878c4 < iM9878c3 ? wk1.m9889n(iM9878c4 + 1, iM9878c3, str) : "";
                            if (strM9889n3.equalsIgnoreCase("expires")) {
                                try {
                                    jM3070b = C1454ck.a.m3070b(strM9889n4.length(), strM9889n4);
                                    z3 = true;
                                } catch (NumberFormatException | IllegalArgumentException unused) {
                                }
                            } else if (strM9889n3.equalsIgnoreCase("max-age")) {
                                try {
                                    long j4 = Long.parseLong(strM9889n4);
                                    j2 = j4 <= 0 ? Long.MIN_VALUE : j4;
                                } catch (NumberFormatException e) {
                                    Pattern patternCompile = Pattern.compile("-?\\d+");
                                    k90.m5748d(patternCompile, "compile(...)");
                                    if (!patternCompile.matcher(strM9889n4).matches()) {
                                        throw e;
                                    }
                                    j2 = k31.m5681L(strM9889n4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                                }
                                z3 = true;
                            } else if (strM9889n3.equalsIgnoreCase("domain")) {
                                if (k31.m5674E(strM9889n4, ".", false)) {
                                    throw new IllegalArgumentException("Failed requirement.");
                                }
                                String strM9199b = uk1.m9199b(n31.m6680b0(strM9889n4, "."));
                                if (strM9199b == null) {
                                    throw new IllegalArgumentException();
                                }
                                str3 = strM9199b;
                                z2 = false;
                            } else if (strM9889n3.equalsIgnoreCase("path")) {
                                str2 = strM9889n4;
                            } else if (strM9889n3.equalsIgnoreCase("secure")) {
                                z4 = true;
                            } else if (strM9889n3.equalsIgnoreCase("httponly")) {
                                z = true;
                            } else if (strM9889n3.equalsIgnoreCase("samesite")) {
                                str4 = strM9889n4;
                            }
                            i5 = iM9878c3 + 1;
                            c2589xt2 = c2589xt3;
                            length = i6;
                        }
                    } else {
                        c2589xt = c2589xt2;
                        c1454ck = null;
                        i = 0;
                    }
                } else {
                    c2589xt = c2589xt2;
                    c1454ck = null;
                    i = 0;
                }
            }
            if (c1454ck != null) {
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList();
                }
                arrayList2.add(c1454ck);
            }
            i4++;
            c2589xt2 = c2589xt;
            i2 = i;
        }
        C2589xt c2589xt4 = c2589xt2;
        if (arrayList2 != null) {
            listUnmodifiableList2 = Collections.unmodifiableList(arrayList2);
            k90.m5748d(listUnmodifiableList2, "unmodifiableList(...)");
        } else {
            listUnmodifiableList2 = null;
        }
        if ((listUnmodifiableList2 == null ? c2589xt4 : listUnmodifiableList2).isEmpty()) {
            return;
        }
        c1870ko.getClass();
        k90.m5749e(r60Var, "url");
    }
}
