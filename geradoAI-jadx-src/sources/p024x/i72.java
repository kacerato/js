package p024x;

import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import io.opentelemetry.internal.shaded.jctools.util.Pow2;
import io.opentelemetry.semconv.TelemetryAttributes;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class i72 {

    /* JADX INFO: renamed from: a */
    public static final Pattern f9180a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)((?:.|\\f)*+)?$");

    /* JADX INFO: renamed from: b */
    public static final Pattern f9181b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c */
    public static final Map f9182c;

    /* JADX INFO: renamed from: d */
    public static final Map f9183d;

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f9182c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f9183d = Collections.unmodifiableMap(map2);
    }

    /* JADX WARN: Code duplicated, block: B:128:0x0220  */
    /* JADX WARN: Code duplicated, block: B:34:0x009e A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:76:0x0135  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public static SpannedString m4986a(String str, String str2, List list) {
        byte b;
        int i;
        int i2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i3 = 0;
        int i4 = 0;
        while (true) {
            String strTrim = "";
            if (i4 >= str2.length()) {
                while (!arrayDeque.isEmpty()) {
                    m4989d(str, (b72) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
                }
                m4989d(str, new b72("", i3, "", Collections.EMPTY_SET), Collections.EMPTY_LIST, spannableStringBuilder, list);
                return SpannedString.valueOf(spannableStringBuilder);
            }
            int i5 = i4 + 1;
            char cCharAt = str2.charAt(i4);
            int i6 = i3;
            if (cCharAt == '&') {
                int iIndexOf = str2.indexOf(59, i5);
                int iIndexOf2 = str2.indexOf(32, i5);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str2.substring(i5, iIndexOf);
                    int iHashCode = strSubstring.hashCode();
                    if (iHashCode != 3309) {
                        if (iHashCode != 3464) {
                            if (iHashCode != 96708) {
                                if (iHashCode == 3374865 && strSubstring.equals("nbsp")) {
                                    b = 2;
                                } else {
                                    b = -1;
                                }
                            } else if (strSubstring.equals("amp")) {
                                b = 3;
                            } else {
                                b = -1;
                            }
                        } else if (strSubstring.equals("lt")) {
                            b = 0;
                        } else {
                            b = -1;
                        }
                    } else if (strSubstring.equals("gt")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                    if (b == 0) {
                        spannableStringBuilder.append('<');
                    } else if (b == 1) {
                        spannableStringBuilder.append('>');
                    } else if (b == 2) {
                        spannableStringBuilder.append(' ');
                    } else if (b != 3) {
                        StringBuilder sb = new StringBuilder(strSubstring.length() + 33);
                        sb.append("ignoring unsupported entity: '&");
                        sb.append(strSubstring);
                        sb.append(";'");
                        c74.m2943c("WebvttCueParser", sb.toString());
                    } else {
                        spannableStringBuilder.append('&');
                    }
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i4 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
                i3 = 0;
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
            } else if (i5 < str2.length()) {
                char cCharAt2 = str2.charAt(i5);
                int iIndexOf3 = str2.indexOf(62, i5);
                int length = iIndexOf3 == -1 ? str2.length() : iIndexOf3 + 1;
                int i7 = length - 2;
                int i8 = str2.charAt(i7) == '/' ? 1 : i6;
                int i9 = i4 + (cCharAt2 == '/' ? 2 : 1);
                if (i8 == 0) {
                    i7 = length - 1;
                }
                String strSubstring2 = str2.substring(i9, i7);
                if (!strSubstring2.trim().isEmpty()) {
                    String strTrim2 = strSubstring2.trim();
                    t85.m8731a(!strTrim2.isEmpty());
                    String str3 = mo4.f12562a;
                    String str4 = strTrim2.split("[ \\.]", 2)[i6];
                    int iHashCode2 = str4.hashCode();
                    if (iHashCode2 != 98) {
                        if (iHashCode2 != 99) {
                            if (iHashCode2 != 105) {
                                if (iHashCode2 != 3650) {
                                    if (iHashCode2 != 3314158) {
                                        if (iHashCode2 != 3511770) {
                                            if (iHashCode2 != 117) {
                                                if (iHashCode2 == 118 && str4.equals("v")) {
                                                    i = 7;
                                                } else {
                                                    i = -1;
                                                }
                                            } else if (str4.equals("u")) {
                                                i = 6;
                                            } else {
                                                i = -1;
                                            }
                                        } else if (str4.equals(TelemetryAttributes.TelemetrySdkLanguageValues.RUBY)) {
                                            i = 4;
                                        } else {
                                            i = -1;
                                        }
                                    } else if (str4.equals("lang")) {
                                        i = 3;
                                    } else {
                                        i = -1;
                                    }
                                } else if (str4.equals("rt")) {
                                    i = 5;
                                } else {
                                    i = -1;
                                }
                            } else if (str4.equals("i")) {
                                i = 2;
                            } else {
                                i = -1;
                            }
                        } else if (str4.equals("c")) {
                            i = 1;
                        } else {
                            i = -1;
                        }
                    } else if (str4.equals("b")) {
                        i = i6;
                    } else {
                        i = -1;
                    }
                    switch (i) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            if (cCharAt2 != '/') {
                                if (i8 == 0) {
                                    int length2 = spannableStringBuilder.length();
                                    String strTrim3 = strSubstring2.trim();
                                    t85.m8731a(!strTrim3.isEmpty());
                                    int iIndexOf4 = strTrim3.indexOf(" ");
                                    if (iIndexOf4 == -1) {
                                        i2 = i6;
                                    } else {
                                        strTrim = strTrim3.substring(iIndexOf4).trim();
                                        i2 = i6;
                                        strTrim3 = strTrim3.substring(i2, iIndexOf4);
                                    }
                                    String[] strArrSplit = strTrim3.split("\\.", -1);
                                    String str5 = strArrSplit[i2];
                                    HashSet hashSet = new HashSet();
                                    for (int i10 = 1; i10 < strArrSplit.length; i10++) {
                                        hashSet.add(strArrSplit[i10]);
                                    }
                                    arrayDeque.push(new b72(str5, length2, strTrim, hashSet));
                                }
                                break;
                            } else {
                                while (!arrayDeque.isEmpty()) {
                                    b72 b72Var = (b72) arrayDeque.pop();
                                    m4989d(str, b72Var, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new a72(b72Var, spannableStringBuilder.length()));
                                    }
                                    if (b72Var.f3604a.equals(str4)) {
                                        break;
                                    }
                                }
                                break;
                            }
                        default:
                            i2 = i6;
                            break;
                    }
                } else {
                    i2 = i6;
                }
                i4 = length;
                i3 = i2;
            }
            i4 = i5;
            i3 = 0;
        }
    }

    /* JADX INFO: renamed from: b */
    public static z62 m4987b(String str, Matcher matcher, ve4 ve4Var, ArrayList arrayList) {
        h72 h72Var = new h72();
        try {
            String strGroup = matcher.group(1);
            if (strGroup == null) {
                throw null;
            }
            h72Var.f8466a = k72.m5732a(strGroup);
            String strGroup2 = matcher.group(2);
            if (strGroup2 == null) {
                throw null;
            }
            h72Var.f8467b = k72.m5732a(strGroup2);
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            m4988c(strGroup3, h72Var);
            StringBuilder sb = new StringBuilder();
            String strM9463n = ve4Var.m9463n(StandardCharsets.UTF_8);
            while (!TextUtils.isEmpty(strM9463n)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strM9463n.trim());
                strM9463n = ve4Var.m9463n(StandardCharsets.UTF_8);
            }
            h72Var.f8468c = m4986a(str, sb.toString(), arrayList);
            return new z62(h72Var.m4686a().m7174b(), h72Var.f8466a, h72Var.f8467b);
        } catch (IllegalArgumentException unused) {
            c74.m2943c("WebvttCueParser", "Skipping cue with bad header: ".concat(String.valueOf(matcher.group())));
            return null;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:32:0x007f  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:96:0x0167  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: c */
    public static void m4988c(String str, h72 h72Var) {
        byte b;
        byte b2;
        byte b3;
        Matcher matcher = f9181b.matcher(str);
        while (matcher.find()) {
            int i = 1;
            String strGroup = matcher.group(1);
            strGroup.getClass();
            int i2 = 2;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            try {
                if ("line".equals(strGroup)) {
                    int iIndexOf = strGroup2.indexOf(44);
                    byte b4 = -1;
                    if (iIndexOf != -1) {
                        String strSubstring = strGroup2.substring(iIndexOf + 1);
                        switch (strSubstring.hashCode()) {
                            case -1364013995:
                                if (strSubstring.equals("center")) {
                                    b4 = 1;
                                }
                                break;
                            case -1074341483:
                                if (strSubstring.equals("middle")) {
                                    b4 = 2;
                                }
                                break;
                            case 100571:
                                if (strSubstring.equals("end")) {
                                    b4 = 3;
                                }
                                break;
                            case 109757538:
                                if (strSubstring.equals("start")) {
                                    b4 = 0;
                                }
                                break;
                        }
                        if (b4 == 0) {
                            i2 = 0;
                        } else if (b4 == 1 || b4 == 2) {
                            i2 = 1;
                        } else if (b4 != 3) {
                            c74.m2943c("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring));
                            i2 = Integer.MIN_VALUE;
                        }
                        h72Var.f8472g = i2;
                        strGroup2 = strGroup2.substring(0, iIndexOf);
                    }
                    if (strGroup2.endsWith("%")) {
                        h72Var.f8470e = k72.m5733b(strGroup2);
                        h72Var.f8471f = 0;
                    } else {
                        h72Var.f8470e = Integer.parseInt(strGroup2);
                        h72Var.f8471f = 1;
                    }
                } else if ("align".equals(strGroup)) {
                    switch (strGroup2) {
                        case "center":
                            b = 2;
                            break;
                        case "middle":
                            b = 3;
                            break;
                        case "end":
                            b = 4;
                            break;
                        case "left":
                            b = 1;
                            break;
                        case "right":
                            b = 5;
                            break;
                        case "start":
                            b = 0;
                            break;
                        default:
                            b = -1;
                            break;
                    }
                    if (b != 0) {
                        if (b == 1) {
                            i = 4;
                        } else if (b == 2 || b == 3) {
                            i = 2;
                        } else if (b == 4) {
                            i = 3;
                        } else if (b != 5) {
                            c74.m2943c("WebvttCueParser", "Invalid alignment value: ".concat(strGroup2));
                            i = 2;
                        } else {
                            i = 5;
                        }
                    }
                    h72Var.f8469d = i;
                } else if ("position".equals(strGroup)) {
                    int iIndexOf2 = strGroup2.indexOf(44);
                    if (iIndexOf2 != -1) {
                        String strSubstring2 = strGroup2.substring(iIndexOf2 + 1);
                        switch (strSubstring2) {
                            case "line-left":
                                b3 = 0;
                                break;
                            case "center":
                                b3 = 2;
                                break;
                            case "line-right":
                                b3 = 4;
                                break;
                            case "middle":
                                b3 = 3;
                                break;
                            case "end":
                                b3 = 5;
                                break;
                            case "start":
                                b3 = 1;
                                break;
                            default:
                                b3 = -1;
                                break;
                        }
                        if (b3 == 0 || b3 == 1) {
                            i = 0;
                        } else if (b3 != 2 && b3 != 3) {
                            if (b3 == 4 || b3 == 5) {
                                i = 2;
                            } else {
                                c74.m2943c("WebvttCueParser", "Invalid anchor value: ".concat(strSubstring2));
                                i = Integer.MIN_VALUE;
                            }
                        }
                        h72Var.f8474i = i;
                        strGroup2 = strGroup2.substring(0, iIndexOf2);
                    }
                    h72Var.f8473h = k72.m5733b(strGroup2);
                } else if ("size".equals(strGroup)) {
                    h72Var.f8475j = k72.m5733b(strGroup2);
                } else if ("vertical".equals(strGroup)) {
                    int iHashCode = strGroup2.hashCode();
                    if (iHashCode != 3462) {
                        if (iHashCode == 3642 && strGroup2.equals("rl")) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                    } else if (strGroup2.equals("lr")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    if (b2 != 0) {
                        if (b2 != 1) {
                            c74.m2943c("WebvttCueParser", "Invalid 'vertical' value: ".concat(strGroup2));
                            i = Integer.MIN_VALUE;
                        } else {
                            i = 2;
                        }
                    }
                    h72Var.f8476k = i;
                } else {
                    StringBuilder sb = new StringBuilder(strGroup.length() + 21 + strGroup2.length());
                    sb.append("Unknown cue setting ");
                    sb.append(strGroup);
                    sb.append(":");
                    sb.append(strGroup2);
                    c74.m2943c("WebvttCueParser", sb.toString());
                }
            } catch (NumberFormatException unused) {
                c74.m2943c("WebvttCueParser", "Skipping bad cue setting: ".concat(String.valueOf(matcher.group())));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX INFO: renamed from: d */
    public static void m4989d(String str, b72 b72Var, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        byte b;
        int i;
        int i2;
        int i3;
        int i4 = b72Var.f3605b;
        int length = spannableStringBuilder.length();
        String str2 = b72Var.f3604a;
        int iHashCode = str2.hashCode();
        int i5 = -1;
        if (iHashCode != 0) {
            if (iHashCode != 105) {
                if (iHashCode != 3314158) {
                    if (iHashCode != 3511770) {
                        if (iHashCode != 98) {
                            if (iHashCode != 99) {
                                if (iHashCode != 117) {
                                    if (iHashCode == 118 && str2.equals("v")) {
                                        b = 5;
                                    } else {
                                        b = -1;
                                    }
                                } else if (str2.equals("u")) {
                                    b = 3;
                                } else {
                                    b = -1;
                                }
                            } else if (str2.equals("c")) {
                                b = 4;
                            } else {
                                b = -1;
                            }
                        } else if (str2.equals("b")) {
                            b = 0;
                        } else {
                            b = -1;
                        }
                    } else if (str2.equals(TelemetryAttributes.TelemetrySdkLanguageValues.RUBY)) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                } else if (str2.equals("lang")) {
                    b = 6;
                } else {
                    b = -1;
                }
            } else if (str2.equals("i")) {
                b = 1;
            } else {
                b = -1;
            }
        } else if (str2.equals("")) {
            b = 7;
        } else {
            b = -1;
        }
        switch (b) {
            case 0:
                spannableStringBuilder.setSpan(new StyleSpan(1), i4, length, 33);
                break;
            case 1:
                spannableStringBuilder.setSpan(new StyleSpan(2), i4, length, 33);
                break;
            case 2:
                int iM4990e = m4990e(list2, str, b72Var);
                ArrayList arrayList = new ArrayList(list.size());
                arrayList.addAll(list);
                Collections.sort(arrayList, C1957m3.f12071k);
                int i6 = i4;
                int i7 = 0;
                int length2 = 0;
                while (i7 < arrayList.size()) {
                    if ("rt".equals(((a72) arrayList.get(i7)).f2576a.f3604a)) {
                        a72 a72Var = (a72) arrayList.get(i7);
                        int iM4990e2 = m4990e(list2, str, a72Var.f2576a);
                        if (iM4990e2 == i5) {
                            iM4990e2 = iM4990e != i5 ? iM4990e : 1;
                        }
                        int i8 = a72Var.f2576a.f3605b - length2;
                        int i9 = a72Var.f2577b - length2;
                        CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i8, i9);
                        spannableStringBuilder.delete(i8, i9);
                        spannableStringBuilder.setSpan(new ds3(charSequenceSubSequence.toString(), iM4990e2), i6, i8, 33);
                        length2 += charSequenceSubSequence.length();
                        i6 = i8;
                    }
                    i7++;
                    i5 = -1;
                }
                break;
            case 3:
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
                break;
            case 4:
                for (String str3 : b72Var.f3607d) {
                    Map map = f9182c;
                    if (map.containsKey(str3)) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str3)).intValue()), i4, length, 33);
                    } else {
                        Map map2 = f9183d;
                        if (map2.containsKey(str3)) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str3)).intValue()), i4, length, 33);
                        }
                    }
                }
                break;
            case 5:
                spannableStringBuilder.setSpan(new ut3(b72Var.f3606c), i4, length, 33);
                break;
            case 6:
            case 7:
                break;
            default:
                return;
        }
        ArrayList arrayListM4991f = m4991f(list2, str, b72Var);
        for (int i10 = 0; i10 < arrayListM4991f.size(); i10++) {
            y62 y62Var = ((g72) arrayListM4991f.get(i10)).f7747k;
            int i11 = y62Var.f23054k;
            if (i11 == -1 && y62Var.f23055l == -1) {
                i = -1;
            } else {
                i = (y62Var.f23055l == 1 ? (char) 2 : (char) 0) | (i11 == 1 ? (char) 1 : (char) 0);
            }
            if (i != -1) {
                int i12 = y62Var.f23054k;
                if (i12 == -1 && y62Var.f23055l == -1) {
                    i3 = -1;
                    i2 = 1;
                } else {
                    i2 = 1;
                    i3 = (i12 == 1 ? 1 : 0) | (y62Var.f23055l == 1 ? 2 : 0);
                }
                C2182qe.m7727k(spannableStringBuilder, new StyleSpan(i3), i4, length);
            } else {
                i2 = 1;
            }
            if (y62Var.f23053j == i2) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i4, length, 33);
            }
            if (y62Var.f23050g) {
                if (!y62Var.f23050g) {
                    throw new IllegalStateException("Font color not defined");
                }
                C2182qe.m7727k(spannableStringBuilder, new ForegroundColorSpan(y62Var.f23049f), i4, length);
            }
            if (y62Var.f23052i) {
                if (!y62Var.f23052i) {
                    throw new IllegalStateException("Background color not defined.");
                }
                C2182qe.m7727k(spannableStringBuilder, new BackgroundColorSpan(y62Var.f23051h), i4, length);
            }
            if (y62Var.f23048e != null) {
                C2182qe.m7727k(spannableStringBuilder, new TypefaceSpan(y62Var.f23048e), i4, length);
            }
            int i13 = y62Var.f23056m;
            if (i13 == 1) {
                C2182qe.m7727k(spannableStringBuilder, new AbsoluteSizeSpan((int) y62Var.f23057n, true), i4, length);
            } else if (i13 == 2) {
                C2182qe.m7727k(spannableStringBuilder, new RelativeSizeSpan(y62Var.f23057n), i4, length);
            } else if (i13 == 3) {
                C2182qe.m7727k(spannableStringBuilder, new RelativeSizeSpan(y62Var.f23057n / 100.0f), i4, length);
            }
            if (y62Var.f23059p) {
                spannableStringBuilder.setSpan(new qr3(), i4, length, 33);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static int m4990e(List list, String str, b72 b72Var) {
        ArrayList arrayListM4991f = m4991f(list, str, b72Var);
        for (int i = 0; i < arrayListM4991f.size(); i++) {
            int i2 = ((g72) arrayListM4991f.get(i)).f7747k.f23058o;
            if (i2 != -1) {
                return i2;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX INFO: renamed from: f */
    public static ArrayList m4991f(List list, String str, b72 b72Var) {
        int size;
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            y62 y62Var = (y62) list.get(i);
            String str2 = b72Var.f3604a;
            Set set = b72Var.f3607d;
            String str3 = b72Var.f3606c;
            if (!y62Var.f23044a.isEmpty() || !y62Var.f23045b.isEmpty() || !y62Var.f23046c.isEmpty() || !y62Var.f23047d.isEmpty()) {
                int iM10323a = y62.m10323a(y62Var.f23047d, y62.m10323a(y62Var.f23045b, y62.m10323a(y62Var.f23044a, 0, Pow2.MAX_POW2, str), 2, str2), 4, str3);
                if (iM10323a == -1 || !set.containsAll(y62Var.f23046c)) {
                    size = 0;
                } else {
                    size = iM10323a + (y62Var.f23046c.size() * 4);
                }
            } else if (TextUtils.isEmpty(str2)) {
                size = 1;
            } else {
                size = 0;
            }
            if (size > 0) {
                arrayList.add(new g72(size, y62Var));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }
}
