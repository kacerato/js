package p024x;

import com.unity3d.services.core.network.model.HttpRequest;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes2.dex */
public final class r60 {

    /* JADX INFO: renamed from: a */
    public final String f17521a;

    /* JADX INFO: renamed from: b */
    public final String f17522b;

    /* JADX INFO: renamed from: c */
    public final String f17523c;

    /* JADX INFO: renamed from: d */
    public final String f17524d;

    /* JADX INFO: renamed from: e */
    public final int f17525e;

    /* JADX INFO: renamed from: f */
    public final List<String> f17526f;

    /* JADX INFO: renamed from: g */
    public final String f17527g;

    /* JADX INFO: renamed from: h */
    public final String f17528h;

    /* JADX INFO: renamed from: x.r60$a */
    public static final class C2223a {

        /* JADX INFO: renamed from: a */
        public String f17529a;

        /* JADX INFO: renamed from: d */
        public String f17532d;

        /* JADX INFO: renamed from: g */
        public ArrayList f17535g;

        /* JADX INFO: renamed from: h */
        public String f17536h;

        /* JADX INFO: renamed from: b */
        public String f17530b = "";

        /* JADX INFO: renamed from: c */
        public String f17531c = "";

        /* JADX INFO: renamed from: e */
        public int f17533e = -1;

        /* JADX INFO: renamed from: f */
        public final ArrayList f17534f = C2570xe.m10130G("");

        /* JADX INFO: renamed from: d */
        public static ArrayList m8150d(String str) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (i <= str.length()) {
                int iM6672T = n31.m6672T(str, '&', i, 4);
                if (iM6672T == -1) {
                    iM6672T = str.length();
                }
                int iM6672T2 = n31.m6672T(str, '=', i, 4);
                if (iM6672T2 == -1 || iM6672T2 > iM6672T) {
                    String strSubstring = str.substring(i, iM6672T);
                    k90.m5748d(strSubstring, "substring(...)");
                    arrayList.add(strSubstring);
                    arrayList.add(null);
                } else {
                    String strSubstring2 = str.substring(i, iM6672T2);
                    k90.m5748d(strSubstring2, "substring(...)");
                    arrayList.add(strSubstring2);
                    String strSubstring3 = str.substring(iM6672T2 + 1, iM6672T);
                    k90.m5748d(strSubstring3, "substring(...)");
                    arrayList.add(strSubstring3);
                }
                i = iM6672T + 1;
            }
            return arrayList;
        }

        /* JADX INFO: renamed from: a */
        public final r60 m8151a() {
            ArrayList arrayList;
            String str = this.f17529a;
            if (str == null) {
                throw new IllegalStateException("scheme == null");
            }
            String strM10623v = z80.m10623v(0, 0, 7, this.f17530b);
            String strM10623v2 = z80.m10623v(0, 0, 7, this.f17531c);
            String str2 = this.f17532d;
            if (str2 == null) {
                throw new IllegalStateException("host == null");
            }
            int iM8152b = m8152b();
            ArrayList arrayList2 = this.f17534f;
            ArrayList arrayList3 = new ArrayList(C2619ye.m10384I(arrayList2));
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                arrayList3.add(z80.m10623v(0, 0, 7, (String) obj));
            }
            ArrayList arrayList4 = this.f17535g;
            if (arrayList4 != null) {
                arrayList = new ArrayList(C2619ye.m10384I(arrayList4));
                int size2 = arrayList4.size();
                int i2 = 0;
                while (i2 < size2) {
                    Object obj2 = arrayList4.get(i2);
                    i2++;
                    String str3 = (String) obj2;
                    arrayList.add(str3 != null ? z80.m10623v(0, 0, 3, str3) : null);
                }
            } else {
                arrayList = null;
            }
            String str4 = this.f17536h;
            return new r60(str, strM10623v, strM10623v2, str2, iM8152b, arrayList3, arrayList, str4 != null ? z80.m10623v(0, 0, 7, str4) : null, toString());
        }

        /* JADX INFO: renamed from: b */
        public final int m8152b() {
            int i = this.f17533e;
            if (i != -1) {
                return i;
            }
            String str = this.f17529a;
            k90.m5746b(str);
            if (str.equals("http")) {
                return 80;
            }
            return str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
        }

        /* JADX WARN: Code duplicated, block: B:4:0x0025  */
        /* JADX INFO: renamed from: c */
        public final void m8153c(r60 r60Var, String str) {
            int i;
            int iM9879d;
            int i2;
            char cCharAt;
            byte[] bArr = wk1.f21687a;
            int iM9882g = wk1.m9882g(0, str.length(), str);
            int iM9883h = wk1.m9883h(iM9882g, str.length(), str);
            if (iM9883h - iM9882g < 2) {
                i = -1;
                break;
            }
            char cCharAt2 = str.charAt(iM9882g);
            if ((k90.m5750f(cCharAt2, 97) < 0 || k90.m5750f(cCharAt2, 122) > 0) && (k90.m5750f(cCharAt2, 65) < 0 || k90.m5750f(cCharAt2, 90) > 0)) {
                i = -1;
                break;
            }
            i = iM9882g + 1;
            while (true) {
                if (i < iM9883h) {
                    char cCharAt3 = str.charAt(i);
                    if (('a' > cCharAt3 || cCharAt3 >= '{') && (('A' > cCharAt3 || cCharAt3 >= '[') && !(('0' <= cCharAt3 && cCharAt3 < ':') || cCharAt3 == '+' || cCharAt3 == '-' || cCharAt3 == '.'))) {
                        if (cCharAt3 != ':') {
                            break;
                        } else {
                            break;
                        }
                    }
                    i++;
                }
                i = -1;
                break;
            }
            if (i == -1) {
                if (r60Var == null) {
                    throw new IllegalArgumentException(C1483d1.m3214c("Expected URL scheme 'http' or 'https' but no scheme was found for ", str.length() > 6 ? o31.m7008s0(6, str).concat("...") : str));
                }
                this.f17529a = r60Var.f17521a;
            } else if (k31.m5680K(str, iM9882g, "https:", true)) {
                this.f17529a = HttpRequest.DEFAULT_SCHEME;
                iM9882g += 6;
            } else {
                if (!k31.m5680K(str, iM9882g, "http:", true)) {
                    StringBuilder sb = new StringBuilder("Expected URL scheme 'http' or 'https' but was '");
                    String strSubstring = str.substring(0, i);
                    k90.m5748d(strSubstring, "substring(...)");
                    sb.append(strSubstring);
                    sb.append('\'');
                    throw new IllegalArgumentException(sb.toString());
                }
                this.f17529a = "http";
                iM9882g += 5;
            }
            int i3 = 0;
            for (int i4 = iM9882g; i4 < iM9883h && ((cCharAt = str.charAt(i4)) == '/' || cCharAt == '\\'); i4++) {
                i3++;
            }
            ArrayList arrayList = this.f17534f;
            char c = '#';
            if (i3 >= 2 || r60Var == null || !k90.m5745a(r60Var.f17521a, this.f17529a)) {
                int i5 = iM9882g + i3;
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    iM9879d = wk1.m9879d(str, i5, iM9883h, "@/\\?#");
                    byte bCharAt = iM9879d != iM9883h ? str.charAt(iM9879d) : (byte) -1;
                    if (bCharAt == -1 || bCharAt == c || bCharAt == 47 || bCharAt == 92 || bCharAt == 63) {
                        break;
                    }
                    if (bCharAt == 64) {
                        if (z) {
                            this.f17531c += "%40" + z80.m10610i(i5, iM9879d, 112, str, " \"':;<=>@[]^`{}|/\\?#");
                            z = z;
                        } else {
                            boolean z3 = z;
                            int iM9878c = wk1.m9878c(str, ':', i5, iM9879d);
                            String strM10610i = z80.m10610i(i5, iM9878c, 112, str, " \"':;<=>@[]^`{}|/\\?#");
                            if (z2) {
                                strM10610i = C2666z8.m10596g(new StringBuilder(), this.f17530b, "%40", strM10610i);
                            }
                            this.f17530b = strM10610i;
                            if (iM9878c != iM9879d) {
                                this.f17531c = z80.m10610i(iM9878c + 1, iM9879d, 112, str, " \"':;<=>@[]^`{}|/\\?#");
                                z = true;
                            } else {
                                z = z3;
                            }
                            z2 = true;
                        }
                        i5 = iM9879d + 1;
                        c = '#';
                    }
                }
                int i6 = i5;
                while (true) {
                    if (i6 >= iM9879d) {
                        i6 = iM9879d;
                        break;
                    }
                    char cCharAt4 = str.charAt(i6);
                    if (cCharAt4 == ':') {
                        break;
                    }
                    if (cCharAt4 == '[') {
                        do {
                            i6++;
                            if (i6 >= iM9879d) {
                                break;
                            }
                        } while (str.charAt(i6) != ']');
                    }
                    i6++;
                }
                int i7 = i6 + 1;
                if (i7 < iM9879d) {
                    this.f17532d = uk1.m9199b(z80.m10623v(i5, i6, 4, str));
                    try {
                        i2 = Integer.parseInt(z80.m10610i(i7, iM9879d, 120, str, ""));
                        if (1 > i2 || i2 >= 65536) {
                            i2 = -1;
                        }
                    } catch (NumberFormatException unused) {
                    }
                    this.f17533e = i2;
                    if (i2 == -1) {
                        StringBuilder sb2 = new StringBuilder("Invalid URL port: \"");
                        String strSubstring2 = str.substring(i7, iM9879d);
                        k90.m5748d(strSubstring2, "substring(...)");
                        sb2.append(strSubstring2);
                        sb2.append('\"');
                        throw new IllegalArgumentException(sb2.toString().toString());
                    }
                } else {
                    this.f17532d = uk1.m9199b(z80.m10623v(i5, i6, 4, str));
                    String str2 = this.f17529a;
                    k90.m5746b(str2);
                    this.f17533e = str2.equals("http") ? 80 : str2.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
                }
                if (this.f17532d == null) {
                    StringBuilder sb3 = new StringBuilder("Invalid URL host: \"");
                    String strSubstring3 = str.substring(i5, i6);
                    k90.m5748d(strSubstring3, "substring(...)");
                    sb3.append(strSubstring3);
                    sb3.append('\"');
                    throw new IllegalArgumentException(sb3.toString().toString());
                }
                iM9882g = iM9879d;
            } else {
                this.f17530b = r60Var.m8147e();
                this.f17531c = r60Var.m8143a();
                this.f17532d = r60Var.f17524d;
                this.f17533e = r60Var.f17525e;
                arrayList.clear();
                arrayList.addAll(r60Var.m8145c());
                if (iM9882g == iM9883h || str.charAt(iM9882g) == '#') {
                    String strM8146d = r60Var.m8146d();
                    this.f17535g = strM8146d != null ? m8150d(z80.m10610i(0, 0, 83, strM8146d, " \"'<>#")) : null;
                }
            }
            int iM9879d2 = wk1.m9879d(str, iM9882g, iM9883h, "?#");
            if (iM9882g != iM9879d2) {
                char cCharAt5 = str.charAt(iM9882g);
                if (cCharAt5 == '/' || cCharAt5 == '\\') {
                    arrayList.clear();
                    arrayList.add("");
                    iM9882g++;
                } else {
                    arrayList.set(arrayList.size() - 1, "");
                }
                while (iM9882g < iM9879d2) {
                    int iM9879d3 = wk1.m9879d(str, iM9882g, iM9879d2, "/\\");
                    boolean z4 = iM9879d3 < iM9879d2;
                    String strM10610i2 = z80.m10610i(iM9882g, iM9879d3, 112, str, " \"<>^`{}|/\\?#");
                    if (!strM10610i2.equals(".") && !strM10610i2.equalsIgnoreCase("%2e")) {
                        if (!strM10610i2.equals("..") && !strM10610i2.equalsIgnoreCase("%2e.") && !strM10610i2.equalsIgnoreCase(".%2e") && !strM10610i2.equalsIgnoreCase("%2e%2e")) {
                            if (((CharSequence) arrayList.get(arrayList.size() - 1)).length() == 0) {
                                arrayList.set(arrayList.size() - 1, strM10610i2);
                            } else {
                                arrayList.add(strM10610i2);
                            }
                            if (z4) {
                                arrayList.add("");
                            }
                        } else if (((String) arrayList.remove(arrayList.size() - 1)).length() != 0 || arrayList.isEmpty()) {
                            arrayList.add("");
                        } else {
                            arrayList.set(arrayList.size() - 1, "");
                        }
                    }
                    iM9882g = z4 ? iM9879d3 + 1 : iM9879d3;
                }
            }
            if (iM9879d2 < iM9883h && str.charAt(iM9879d2) == '?') {
                int iM9878c2 = wk1.m9878c(str, '#', iM9879d2, iM9883h);
                this.f17535g = m8150d(z80.m10610i(iM9879d2 + 1, iM9878c2, 80, str, " \"'<>#"));
                iM9879d2 = iM9878c2;
            }
            if (iM9879d2 >= iM9883h || str.charAt(iM9879d2) != '#') {
                return;
            }
            this.f17536h = z80.m10610i(iM9879d2 + 1, iM9883h, 48, str, "");
        }

        /* JADX WARN: Code duplicated, block: B:34:0x008b  */
        public final String toString() {
            StringBuilder sb = new StringBuilder();
            String str = this.f17529a;
            if (str != null) {
                sb.append(str);
                sb.append("://");
            } else {
                sb.append("//");
            }
            if (this.f17530b.length() > 0 || this.f17531c.length() > 0) {
                sb.append(this.f17530b);
                if (this.f17531c.length() > 0) {
                    sb.append(':');
                    sb.append(this.f17531c);
                }
                sb.append('@');
            }
            String str2 = this.f17532d;
            if (str2 != null) {
                if (n31.m6667O(str2, ':')) {
                    sb.append('[');
                    sb.append(this.f17532d);
                    sb.append(']');
                } else {
                    sb.append(this.f17532d);
                }
            }
            int i = -1;
            if (this.f17533e != -1 || this.f17529a != null) {
                int iM8152b = m8152b();
                String str3 = this.f17529a;
                if (str3 == null) {
                    sb.append(':');
                    sb.append(iM8152b);
                } else {
                    if (str3.equals("http")) {
                        i = 80;
                    } else if (str3.equals(HttpRequest.DEFAULT_SCHEME)) {
                        i = 443;
                    }
                    if (iM8152b != i) {
                        sb.append(':');
                        sb.append(iM8152b);
                    }
                }
            }
            ArrayList arrayList = this.f17534f;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                sb.append('/');
                sb.append((String) arrayList.get(i2));
            }
            if (this.f17535g != null) {
                sb.append('?');
                ArrayList arrayList2 = this.f17535g;
                k90.m5746b(arrayList2);
                d90 d90VarM8300u = rr0.m8300u(rr0.m8301v(0, arrayList2.size()), 2);
                int i3 = d90VarM8300u.f5373j;
                int i4 = d90VarM8300u.f5374k;
                int i5 = d90VarM8300u.f5375l;
                if ((i5 > 0 && i3 <= i4) || (i5 < 0 && i4 <= i3)) {
                    while (true) {
                        String str4 = (String) arrayList2.get(i3);
                        String str5 = (String) arrayList2.get(i3 + 1);
                        if (i3 > 0) {
                            sb.append('&');
                        }
                        sb.append(str4);
                        if (str5 != null) {
                            sb.append('=');
                            sb.append(str5);
                        }
                        if (i3 == i4) {
                            break;
                        }
                        i3 += i5;
                    }
                }
            }
            if (this.f17536h != null) {
                sb.append('#');
                sb.append(this.f17536h);
            }
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: x.r60$b */
    public static final class C2224b {
    }

    public r60() {
        throw null;
    }

    public r60(String str, String str2, String str3, String str4, int i, ArrayList arrayList, ArrayList arrayList2, String str5, String str6) {
        this.f17521a = str;
        this.f17522b = str2;
        this.f17523c = str3;
        this.f17524d = str4;
        this.f17525e = i;
        this.f17526f = arrayList2;
        this.f17527g = str5;
        this.f17528h = str6;
    }

    /* JADX INFO: renamed from: a */
    public final String m8143a() {
        if (this.f17523c.length() == 0) {
            return "";
        }
        int length = this.f17521a.length() + 3;
        String str = this.f17528h;
        String strSubstring = str.substring(n31.m6672T(str, ':', length, 4) + 1, n31.m6672T(str, '@', 0, 6));
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: b */
    public final String m8144b() {
        int length = this.f17521a.length() + 3;
        String str = this.f17528h;
        int iM6672T = n31.m6672T(str, '/', length, 4);
        String strSubstring = str.substring(iM6672T, wk1.m9879d(str, iM6672T, str.length(), "?#"));
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: c */
    public final ArrayList m8145c() {
        int length = this.f17521a.length() + 3;
        String str = this.f17528h;
        int iM6672T = n31.m6672T(str, '/', length, 4);
        int iM9879d = wk1.m9879d(str, iM6672T, str.length(), "?#");
        ArrayList arrayList = new ArrayList();
        while (iM6672T < iM9879d) {
            int i = iM6672T + 1;
            int iM9878c = wk1.m9878c(str, '/', i, iM9879d);
            String strSubstring = str.substring(i, iM9878c);
            k90.m5748d(strSubstring, "substring(...)");
            arrayList.add(strSubstring);
            iM6672T = iM9878c;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public final String m8146d() {
        if (this.f17526f == null) {
            return null;
        }
        String str = this.f17528h;
        int iM6672T = n31.m6672T(str, '?', 0, 6) + 1;
        String strSubstring = str.substring(iM6672T, wk1.m9878c(str, '#', iM6672T, str.length()));
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    /* JADX INFO: renamed from: e */
    public final String m8147e() {
        if (this.f17522b.length() == 0) {
            return "";
        }
        int length = this.f17521a.length() + 3;
        String str = this.f17528h;
        String strSubstring = str.substring(length, wk1.m9879d(str, length, str.length(), ":@"));
        k90.m5748d(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof r60) && k90.m5745a(((r60) obj).f17528h, this.f17528h);
    }

    /* JADX INFO: renamed from: f */
    public final String m8148f() {
        C2223a c2223a;
        try {
            c2223a = new C2223a();
            c2223a.m8153c(this, "/...");
        } catch (IllegalArgumentException unused) {
            c2223a = null;
        }
        k90.m5746b(c2223a);
        c2223a.f17530b = z80.m10610i(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#");
        c2223a.f17531c = z80.m10610i(0, 0, 123, "", " \"':;<=>@[]^`{}|/\\?#");
        return c2223a.m8151a().f17528h;
    }

    /* JADX INFO: renamed from: g */
    public final URI m8149g() {
        String strSubstring;
        String strReplaceAll;
        C2223a c2223a = new C2223a();
        String str = this.f17521a;
        c2223a.f17529a = str;
        c2223a.f17530b = m8147e();
        c2223a.f17531c = m8143a();
        c2223a.f17532d = this.f17524d;
        k90.m5749e(str, "scheme");
        int i = str.equals("http") ? 80 : str.equals(HttpRequest.DEFAULT_SCHEME) ? 443 : -1;
        int i2 = this.f17525e;
        c2223a.f17533e = i2 != i ? i2 : -1;
        ArrayList arrayList = c2223a.f17534f;
        arrayList.clear();
        arrayList.addAll(m8145c());
        String strM8146d = m8146d();
        c2223a.f17535g = strM8146d != null ? C2223a.m8150d(z80.m10610i(0, 0, 83, strM8146d, " \"'<>#")) : null;
        if (this.f17527g == null) {
            strSubstring = null;
        } else {
            String str2 = this.f17528h;
            strSubstring = str2.substring(n31.m6672T(str2, '#', 0, 6) + 1);
            k90.m5748d(strSubstring, "substring(...)");
        }
        c2223a.f17536h = strSubstring;
        String str3 = c2223a.f17532d;
        if (str3 != null) {
            Pattern patternCompile = Pattern.compile("[\"<>^`{|}]");
            k90.m5748d(patternCompile, "compile(...)");
            strReplaceAll = patternCompile.matcher(str3).replaceAll("");
            k90.m5748d(strReplaceAll, "replaceAll(...)");
        } else {
            strReplaceAll = null;
        }
        c2223a.f17532d = strReplaceAll;
        int size = arrayList.size();
        for (int i3 = 0; i3 < size; i3++) {
            arrayList.set(i3, z80.m10610i(0, 0, 99, (String) arrayList.get(i3), "[]"));
        }
        ArrayList arrayList2 = c2223a.f17535g;
        if (arrayList2 != null) {
            int size2 = arrayList2.size();
            for (int i4 = 0; i4 < size2; i4++) {
                String str4 = (String) arrayList2.get(i4);
                arrayList2.set(i4, str4 != null ? z80.m10610i(0, 0, 67, str4, "\\^`{|}") : null);
            }
        }
        String str5 = c2223a.f17536h;
        c2223a.f17536h = str5 != null ? z80.m10610i(0, 0, 35, str5, " \"#<>\\^`{|}") : null;
        String string = c2223a.toString();
        try {
            return new URI(string);
        } catch (URISyntaxException e) {
            try {
                Pattern patternCompile2 = Pattern.compile("[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]");
                k90.m5748d(patternCompile2, "compile(...)");
                k90.m5749e(string, "input");
                String strReplaceAll2 = patternCompile2.matcher(string).replaceAll("");
                k90.m5748d(strReplaceAll2, "replaceAll(...)");
                URI uriCreate = URI.create(strReplaceAll2);
                k90.m5746b(uriCreate);
                return uriCreate;
            } catch (Exception unused) {
                throw new RuntimeException(e);
            }
        }
    }

    public final int hashCode() {
        return this.f17528h.hashCode();
    }

    public final String toString() {
        return this.f17528h;
    }
}
