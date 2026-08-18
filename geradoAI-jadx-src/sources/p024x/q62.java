package p024x;

import android.text.Layout;
import android.text.TextUtils;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes.dex */
public final class q62 implements o52 {

    /* JADX INFO: renamed from: k */
    public static final Pattern f16402k = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: l */
    public static final Pattern f16403l = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: m */
    public static final Pattern f16404m = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: n */
    public static final Pattern f16405n = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: o */
    public static final Pattern f16406o = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: p */
    public static final Pattern f16407p = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: q */
    public static final Pattern f16408q = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: r */
    public static final o62 f16409r = new o62(30.0f, 1, 1);

    /* JADX INFO: renamed from: j */
    public final XmlPullParserFactory f16410j;

    public q62() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f16410j = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:105:0x01be  */
    /* JADX WARN: Code duplicated, block: B:129:0x0223  */
    /* JADX WARN: Code duplicated, block: B:136:0x0233  */
    /* JADX WARN: Code duplicated, block: B:153:0x026d  */
    /* JADX WARN: Code duplicated, block: B:173:0x02bd  */
    /* JADX WARN: Code duplicated, block: B:200:0x031c  */
    /* JADX WARN: Code duplicated, block: B:223:0x036e  */
    /* JADX WARN: Code duplicated, block: B:260:0x0424  */
    /* JADX WARN: Code duplicated, block: B:58:0x00da  */
    /* JADX WARN: Code duplicated, block: B:91:0x018d  */
    /* JADX INFO: renamed from: b */
    public static s62 m7601b(XmlPullParser xmlPullParser, s62 s62Var) {
        Matcher matcher;
        byte b;
        byte b2;
        byte b3;
        byte b4;
        byte b5;
        m62 m62Var;
        byte b6;
        int i;
        byte b7;
        int i2;
        int attributeCount = xmlPullParser.getAttributeCount();
        s62 s62VarM7602c = s62Var;
        for (int i3 = 0; i3 < attributeCount; i3++) {
            String attributeValue = xmlPullParser.getAttributeValue(i3);
            switch (xmlPullParser.getAttributeName(i3)) {
                case "id":
                    if ("style".equals(xmlPullParser.getName())) {
                        s62VarM7602c = m7602c(s62VarM7602c);
                        s62VarM7602c.f18323l = attributeValue;
                        continue;
                    }
                    break;
                case "backgroundColor":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    try {
                        s62VarM7602c.f18315d = uy3.m9315a(attributeValue, false);
                        s62VarM7602c.f18316e = true;
                        continue;
                    } catch (IllegalArgumentException unused) {
                        C1429c2.m2862h(attributeValue, "Failed parsing background value: ", "TtmlParser");
                    }
                    break;
                case "color":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    try {
                        s62VarM7602c.f18313b = uy3.m9315a(attributeValue, false);
                        s62VarM7602c.f18314c = true;
                        break;
                    } catch (IllegalArgumentException unused2) {
                        C1429c2.m2862h(attributeValue, "Failed parsing color value: ", "TtmlParser");
                        break;
                    }
                    break;
                case "fontFamily":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18312a = attributeValue;
                    break;
                case "fontSize":
                    try {
                        s62VarM7602c = m7602c(s62VarM7602c);
                        String str = mo4.f12562a;
                        String[] strArrSplit = attributeValue.split("\\s+", -1);
                        int length = strArrSplit.length;
                        Pattern pattern = f16404m;
                        if (length == 1) {
                            matcher = pattern.matcher(attributeValue);
                        } else {
                            if (length != 2) {
                                StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 41);
                                sb.append("Invalid number of entries for fontSize: ");
                                sb.append(length);
                                sb.append(".");
                                throw new m52(sb.toString());
                            }
                            matcher = pattern.matcher(strArrSplit[1]);
                            c74.m2943c("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
                        }
                        if (!matcher.matches()) {
                            StringBuilder sb2 = new StringBuilder(attributeValue.length() + 36);
                            sb2.append("Invalid expression for fontSize: '");
                            sb2.append(attributeValue);
                            sb2.append("'.");
                            throw new m52(sb2.toString());
                        }
                        String strGroup = matcher.group(3);
                        if (strGroup == null) {
                            throw null;
                        }
                        int iHashCode = strGroup.hashCode();
                        if (iHashCode != 37) {
                            if (iHashCode != 3240) {
                                if (iHashCode == 3592 && strGroup.equals("px")) {
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
                        if (b == 0) {
                            s62VarM7602c.f18321j = 1;
                        } else if (b == 1) {
                            s62VarM7602c.f18321j = 2;
                        } else {
                            if (b != 2) {
                                StringBuilder sb3 = new StringBuilder(strGroup.length() + 30);
                                sb3.append("Invalid unit for fontSize: '");
                                sb3.append(strGroup);
                                sb3.append("'.");
                                throw new m52(sb3.toString());
                            }
                            s62VarM7602c.f18321j = 3;
                        }
                        String strGroup2 = matcher.group(1);
                        if (strGroup2 == null) {
                            throw null;
                        }
                        s62VarM7602c.f18322k = Float.parseFloat(strGroup2);
                        break;
                    } catch (m52 unused3) {
                        C1429c2.m2862h(attributeValue, "Failed parsing fontSize value: ", "TtmlParser");
                        break;
                    }
                    break;
                case "fontWeight":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18319h = "bold".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case "fontStyle":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18320i = "italic".equalsIgnoreCase(attributeValue) ? 1 : 0;
                    break;
                case "textAlign":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18326o = m7603d(attributeValue);
                    break;
                case "multiRowAlign":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18327p = m7603d(attributeValue);
                    break;
                case "textCombine":
                    String strM3582i = du3.m3582i(attributeValue);
                    int iHashCode2 = strM3582i.hashCode();
                    if (iHashCode2 != 96673) {
                        if (iHashCode2 == 3387192 && strM3582i.equals("none")) {
                            b2 = 0;
                        } else {
                            b2 = -1;
                        }
                    } else if (strM3582i.equals("all")) {
                        b2 = 1;
                    } else {
                        b2 = -1;
                    }
                    if (b2 != 0) {
                        if (b2 == 1) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18328q = 1;
                        }
                        break;
                    } else {
                        s62VarM7602c = m7602c(s62VarM7602c);
                        s62VarM7602c.f18328q = 0;
                    }
                    break;
                case "ruby":
                    switch (du3.m3582i(attributeValue)) {
                        case "baseContainer":
                            b3 = 2;
                            break;
                        case "container":
                            b3 = 0;
                            break;
                        case "delimiter":
                            b3 = 5;
                            break;
                        case "textContainer":
                            b3 = 4;
                            break;
                        case "base":
                            b3 = 1;
                            break;
                        case "text":
                            b3 = 3;
                            break;
                        default:
                            b3 = -1;
                            break;
                    }
                    if (b3 == 0) {
                        s62VarM7602c = m7602c(s62VarM7602c);
                        s62VarM7602c.f18324m = 1;
                        break;
                    } else {
                        if (b3 == 1 || b3 == 2) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18324m = 2;
                        } else if (b3 == 3 || b3 == 4) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18324m = 3;
                        } else if (b3 == 5) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18324m = 4;
                        }
                        break;
                    }
                    break;
                case "rubyPosition":
                    String strM3582i2 = du3.m3582i(attributeValue);
                    int iHashCode3 = strM3582i2.hashCode();
                    if (iHashCode3 != -1392885889) {
                        if (iHashCode3 == 92734940 && strM3582i2.equals("after")) {
                            b4 = 1;
                        } else {
                            b4 = -1;
                        }
                    } else if (strM3582i2.equals("before")) {
                        b4 = 0;
                    } else {
                        b4 = -1;
                    }
                    if (b4 == 0) {
                        s62VarM7602c = m7602c(s62VarM7602c);
                        s62VarM7602c.f18325n = 1;
                        break;
                    } else {
                        if (b4 == 1) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18325n = 2;
                        }
                        break;
                    }
                    break;
                case "textDecoration":
                    switch (du3.m3582i(attributeValue)) {
                        case "nounderline":
                            b5 = 3;
                            break;
                        case "underline":
                            b5 = 2;
                            break;
                        case "nolinethrough":
                            b5 = 1;
                            break;
                        case "linethrough":
                            b5 = 0;
                            break;
                        default:
                            b5 = -1;
                            break;
                    }
                    if (b5 == 0) {
                        s62VarM7602c = m7602c(s62VarM7602c);
                        s62VarM7602c.f18317f = 1;
                        break;
                    } else {
                        if (b5 == 1) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18317f = 0;
                        } else if (b5 == 2) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18318g = 1;
                        } else if (b5 == 3) {
                            s62VarM7602c = m7602c(s62VarM7602c);
                            s62VarM7602c.f18318g = 0;
                        }
                        break;
                    }
                    break;
                case "textEmphasis":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    Pattern pattern2 = m62.f12112d;
                    if (attributeValue == null) {
                        m62Var = null;
                    } else {
                        String strM3582i3 = du3.m3582i(attributeValue.trim());
                        if (strM3582i3.isEmpty()) {
                            m62Var = null;
                        } else {
                            xb5 xb5VarM10077m = xb5.m10077m(TextUtils.split(strM3582i3, m62.f12112d));
                            String str2 = (String) fy4.m4302g(zs1.m10779l(m62.f12116h, xb5VarM10077m), "outside");
                            int iHashCode4 = str2.hashCode();
                            if (iHashCode4 != -1106037339) {
                                if (iHashCode4 == 92734940 && str2.equals("after")) {
                                    b6 = 0;
                                } else {
                                    b6 = -1;
                                }
                            } else if (str2.equals("outside")) {
                                b6 = 1;
                            } else {
                                b6 = -1;
                            }
                            int i4 = b6 != 0 ? b6 != 1 ? 1 : -2 : 2;
                            nd5 nd5VarM10779l = zs1.m10779l(m62.f12113e, xb5VarM10077m);
                            if (nd5VarM10779l.isEmpty()) {
                                nd5 nd5VarM10779l2 = zs1.m10779l(m62.f12115g, xb5VarM10077m);
                                nd5 nd5VarM10779l3 = zs1.m10779l(m62.f12114f, xb5VarM10077m);
                                if (nd5VarM10779l2.isEmpty() && nd5VarM10779l3.isEmpty()) {
                                    i = 0;
                                    i2 = -1;
                                } else {
                                    String str3 = (String) fy4.m4302g(nd5VarM10779l2, "filled");
                                    i = (str3.hashCode() == 3417674 && str3.equals("open")) ? 2 : 1;
                                    String str4 = (String) fy4.m4302g(nd5VarM10779l3, "circle");
                                    int iHashCode5 = str4.hashCode();
                                    if (iHashCode5 != -905816648) {
                                        if (iHashCode5 == 99657 && str4.equals("dot")) {
                                            b7 = 0;
                                        } else {
                                            b7 = -1;
                                        }
                                    } else if (str4.equals("sesame")) {
                                        b7 = 1;
                                    } else {
                                        b7 = -1;
                                    }
                                    i2 = b7 != 0 ? b7 != 1 ? 1 : 3 : 2;
                                }
                            } else {
                                String str5 = (String) nd5VarM10779l.iterator().next();
                                if (str5.hashCode() == 3387192 && str5.equals("none")) {
                                    i = 0;
                                    i2 = 0;
                                } else {
                                    i = 0;
                                    i2 = -1;
                                }
                            }
                            m62Var = new m62(i2, i, i4);
                        }
                    }
                    s62VarM7602c.f18329r = m62Var;
                    break;
                case "shear":
                    s62 s62VarM7602c2 = m7602c(s62VarM7602c);
                    Matcher matcher2 = f16405n.matcher(attributeValue);
                    float fMin = Float.MAX_VALUE;
                    if (matcher2.matches()) {
                        try {
                            String strGroup3 = matcher2.group(1);
                            if (strGroup3 == null) {
                                throw null;
                            }
                            fMin = Math.min(100.0f, Math.max(-100.0f, Float.parseFloat(strGroup3)));
                        } catch (NumberFormatException e) {
                            c74.m2944d("TtmlParser", "Failed to parse shear: ".concat(String.valueOf(attributeValue)), e);
                        }
                    } else {
                        C1429c2.m2862h(attributeValue, "Invalid value for shear: ", "TtmlParser");
                    }
                    s62VarM7602c2.f18330s = fMin;
                    s62VarM7602c = s62VarM7602c2;
                    break;
                case "origin":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18331t = attributeValue;
                    break;
                case "extent":
                    s62VarM7602c = m7602c(s62VarM7602c);
                    s62VarM7602c.f18332u = attributeValue;
                    break;
            }
        }
        return s62VarM7602c;
    }

    /* JADX INFO: renamed from: c */
    public static s62 m7602c(s62 s62Var) {
        return s62Var == null ? new s62() : s62Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:20:0x0042  */
    /* JADX INFO: renamed from: d */
    public static Layout.Alignment m7603d(String str) {
        byte b;
        switch (du3.m3582i(str)) {
            case "center":
                b = 4;
                break;
            case "end":
                b = 3;
                break;
            case "left":
                b = 0;
                break;
            case "right":
                b = 2;
                break;
            case "start":
                b = 1;
                break;
            default:
                b = -1;
                break;
        }
        if (b == 0 || b == 1) {
            return Layout.Alignment.ALIGN_NORMAL;
        }
        if (b == 2 || b == 3) {
            return Layout.Alignment.ALIGN_OPPOSITE;
        }
        if (b != 4) {
            return null;
        }
        return Layout.Alignment.ALIGN_CENTER;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00f2  */
    /* JADX INFO: renamed from: e */
    public static long m7604e(String str, o62 o62Var) throws m52 {
        double d;
        double d2;
        Matcher matcher = f16402k.matcher(str);
        byte b = 2;
        if (matcher.matches()) {
            String strGroup = matcher.group(1);
            strGroup.getClass();
            long j = Long.parseLong(strGroup) * 3600;
            String strGroup2 = matcher.group(2);
            strGroup2.getClass();
            long j2 = Long.parseLong(strGroup2) * 60;
            String strGroup3 = matcher.group(3);
            strGroup3.getClass();
            double d3 = j + j2;
            double d4 = Long.parseLong(strGroup3);
            String strGroup4 = matcher.group(4);
            double d5 = 0.0d;
            double d6 = strGroup4 != null ? Double.parseDouble(strGroup4) : 0.0d;
            double d7 = d3 + d4;
            String strGroup5 = matcher.group(5);
            double d8 = strGroup5 != null ? Long.parseLong(strGroup5) / o62Var.f14026a : 0.0d;
            double d9 = d7 + d6;
            String strGroup6 = matcher.group(6);
            if (strGroup6 != null) {
                d5 = (Long.parseLong(strGroup6) / ((double) o62Var.f14027b)) / ((double) o62Var.f14026a);
            }
            return (long) ((d9 + d8 + d5) * 1000000.0d);
        }
        Matcher matcher2 = f16403l.matcher(str);
        if (!matcher2.matches()) {
            throw new m52("Malformed time expression: ".concat(String.valueOf(str)));
        }
        String strGroup7 = matcher2.group(1);
        strGroup7.getClass();
        double d10 = Double.parseDouble(strGroup7);
        String strGroup8 = matcher2.group(2);
        strGroup8.getClass();
        int iHashCode = strGroup8.hashCode();
        if (iHashCode != 102) {
            if (iHashCode != 104) {
                if (iHashCode != 109) {
                    if (iHashCode != 3494) {
                        if (iHashCode != 115) {
                            if (iHashCode == 116 && strGroup8.equals("t")) {
                                b = 5;
                            } else {
                                b = -1;
                            }
                        } else if (!strGroup8.equals("s")) {
                            b = -1;
                        }
                    } else if (strGroup8.equals("ms")) {
                        b = 3;
                    } else {
                        b = -1;
                    }
                } else if (strGroup8.equals("m")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (strGroup8.equals("h")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (strGroup8.equals("f")) {
            b = 4;
        } else {
            b = -1;
        }
        if (b != 0) {
            if (b != 1) {
                if (b == 3) {
                    d2 = 1000.0d;
                } else if (b == 4) {
                    d2 = o62Var.f14026a;
                } else if (b == 5) {
                    d2 = o62Var.f14028c;
                }
                d10 /= d2;
            } else {
                d = 60.0d;
            }
            return (long) (d10 * 1000000.0d);
        }
        d = 3600.0d;
        d10 *= d;
        return (long) (d10 * 1000000.0d);
    }

    /* JADX WARN: Code duplicated, block: B:160:0x0355  */
    /* JADX WARN: Code duplicated, block: B:163:0x0367  */
    /* JADX WARN: Code duplicated, block: B:166:0x0370 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x0388, TryCatch #2 {NumberFormatException -> 0x0388, blocks: (B:164:0x036a, B:166:0x0370, B:168:0x037d, B:170:0x0386, B:171:0x0387), top: B:452:0x036a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x037d A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x0388, TryCatch #2 {NumberFormatException -> 0x0388, blocks: (B:164:0x036a, B:166:0x0370, B:168:0x037d, B:170:0x0386, B:171:0x0387), top: B:452:0x036a, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:174:0x0395 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:176:0x039d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:177:0x039f A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:179:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:182:0x03ae A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x03cb, TryCatch #15 {NumberFormatException -> 0x03cb, blocks: (B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca), top: B:470:0x03a8, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x03b9 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x03cb, TryCatch #15 {NumberFormatException -> 0x03cb, blocks: (B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca), top: B:470:0x03a8, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:188:0x03d3 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:189:0x03db  */
    /* JADX WARN: Code duplicated, block: B:198:0x03ff A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:200:0x040d  */
    /* JADX WARN: Code duplicated, block: B:203:0x0414 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x042e, TryCatch #13 {NumberFormatException -> 0x042e, blocks: (B:201:0x040e, B:203:0x0414, B:205:0x0421, B:206:0x042c, B:207:0x042d), top: B:468:0x040e, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:205:0x0421 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x042e, TryCatch #13 {NumberFormatException -> 0x042e, blocks: (B:201:0x040e, B:203:0x0414, B:205:0x0421, B:206:0x042c, B:207:0x042d), top: B:468:0x040e, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x043b A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:211:0x0441 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:212:0x0443 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x0450  */
    /* JADX WARN: Code duplicated, block: B:217:0x0457 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x0478, TryCatch #11 {NumberFormatException -> 0x0478, blocks: (B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477), top: B:465:0x0451, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:219:0x0462 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, NumberFormatException -> 0x0478, TryCatch #11 {NumberFormatException -> 0x0478, blocks: (B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477), top: B:465:0x0451, outer: #17 }] */
    /* JADX WARN: Code duplicated, block: B:223:0x0485 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:224:0x0494  */
    /* JADX WARN: Code duplicated, block: B:227:0x04a0 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:230:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:236:0x04bd  */
    /* JADX WARN: Code duplicated, block: B:238:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:239:0x04c7  */
    /* JADX WARN: Code duplicated, block: B:241:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:243:0x04cd  */
    /* JADX WARN: Code duplicated, block: B:244:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:245:0x04dd  */
    /* JADX WARN: Code duplicated, block: B:249:0x04f5 A[Catch: IOException -> 0x0096, XmlPullParserException -> 0x0099, TRY_LEAVE, TryCatch #17 {IOException -> 0x0096, XmlPullParserException -> 0x0099, blocks: (B:3:0x0008, B:6:0x005c, B:8:0x006b, B:11:0x0077, B:14:0x0087, B:16:0x008f, B:23:0x009f, B:25:0x00a7, B:29:0x00bd, B:31:0x00d8, B:33:0x00e2, B:34:0x00e6, B:36:0x00f2, B:37:0x00f6, B:71:0x018d, B:90:0x01e6, B:93:0x01fa, B:95:0x0200, B:97:0x0208, B:99:0x0210, B:101:0x0218, B:103:0x0220, B:105:0x0228, B:107:0x022e, B:109:0x0236, B:111:0x023e, B:113:0x0244, B:115:0x024a, B:117:0x0250, B:119:0x0258, B:122:0x0261, B:437:0x07de, B:123:0x0293, B:126:0x029b, B:128:0x02a4, B:130:0x02b5, B:132:0x02bf, B:134:0x02cf, B:136:0x02d5, B:138:0x02eb, B:140:0x02f1, B:293:0x0598, B:133:0x02c6, B:142:0x0300, B:145:0x030e, B:277:0x0548, B:148:0x032b, B:150:0x0333, B:152:0x033b, B:154:0x0343, B:161:0x0357, B:164:0x036a, B:166:0x0370, B:168:0x037d, B:190:0x03e5, B:192:0x03eb, B:194:0x03f1, B:196:0x03f9, B:198:0x03ff, B:201:0x040e, B:203:0x0414, B:205:0x0421, B:225:0x0498, B:227:0x04a0, B:247:0x04eb, B:249:0x04f5, B:275:0x053b, B:206:0x042c, B:207:0x042d, B:208:0x042e, B:209:0x043b, B:212:0x0443, B:215:0x0451, B:217:0x0457, B:219:0x0462, B:220:0x0476, B:221:0x0477, B:222:0x0478, B:223:0x0485, B:170:0x0386, B:171:0x0387, B:172:0x0388, B:174:0x0395, B:177:0x039f, B:180:0x03a8, B:182:0x03ae, B:184:0x03b9, B:185:0x03c9, B:186:0x03ca, B:187:0x03cb, B:188:0x03d3, B:280:0x055b, B:282:0x0568, B:284:0x0573, B:286:0x0579, B:288:0x0585, B:298:0x05bf, B:301:0x05e1, B:366:0x06d0, B:335:0x0652, B:337:0x065a, B:409:0x075e, B:343:0x0671, B:346:0x067a, B:349:0x0685, B:351:0x0693, B:350:0x068a, B:361:0x06ac, B:364:0x06b3, B:365:0x06bf, B:371:0x06eb, B:375:0x06f7, B:379:0x0700, B:387:0x0713, B:394:0x0723, B:396:0x0733, B:398:0x0738, B:400:0x073c, B:401:0x0743, B:390:0x071a, B:74:0x019a, B:76:0x01a4, B:79:0x01ad, B:81:0x01b3, B:83:0x01be, B:84:0x01c8, B:85:0x01c9, B:86:0x01ca, B:41:0x0112, B:43:0x011e, B:46:0x012a, B:48:0x0130, B:50:0x013d, B:60:0x015e, B:62:0x0162, B:63:0x0175, B:70:0x0185, B:67:0x017f, B:69:0x0184, B:414:0x0783, B:416:0x078f, B:417:0x0796, B:419:0x079d, B:422:0x07a1, B:424:0x07ab, B:426:0x07b5, B:430:0x07bd, B:428:0x07ba, B:433:0x07d5, B:436:0x07db, B:442:0x07fb), top: B:473:0x0008, inners: #2, #11, #13, #14, #15 }] */
    /* JADX WARN: Code duplicated, block: B:252:0x0501  */
    /* JADX WARN: Code duplicated, block: B:254:0x0506  */
    /* JADX WARN: Code duplicated, block: B:260:0x0516  */
    /* JADX WARN: Code duplicated, block: B:262:0x051e  */
    /* JADX WARN: Code duplicated, block: B:263:0x0520  */
    /* JADX WARN: Code duplicated, block: B:265:0x0528  */
    /* JADX WARN: Code duplicated, block: B:266:0x052a  */
    /* JADX WARN: Code duplicated, block: B:272:0x0533  */
    /* JADX WARN: Code duplicated, block: B:274:0x0539  */
    /* JADX WARN: Code duplicated, block: B:480:0x0387 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x0386 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:482:0x03ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:483:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:484:0x042d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:485:0x042c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:486:0x0477 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:487:0x0476 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41 */
    /* JADX WARN: Type inference failed for: r0v46 */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, x.r62] */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r11v12 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [x.p62] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v18 */
    /* JADX WARN: Type inference failed for: r16v19 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v20 */
    /* JADX WARN: Type inference failed for: r16v21 */
    /* JADX WARN: Type inference failed for: r16v22 */
    /* JADX WARN: Type inference failed for: r16v23 */
    /* JADX WARN: Type inference failed for: r16v24 */
    /* JADX WARN: Type inference failed for: r16v25 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v16 */
    /* JADX WARN: Type inference failed for: r17v18 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v25 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v32 */
    /* JADX WARN: Type inference failed for: r17v33 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r17v35 */
    /* JADX WARN: Type inference failed for: r17v36 */
    /* JADX WARN: Type inference failed for: r17v37 */
    /* JADX WARN: Type inference failed for: r17v38 */
    /* JADX WARN: Type inference failed for: r17v39 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r17v40 */
    /* JADX WARN: Type inference failed for: r17v5 */
    /* JADX WARN: Type inference failed for: r17v6 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r4v24, types: [x.o62] */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [x.o62] */
    /* JADX WARN: Type inference failed for: r4v27, types: [x.o62] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v43 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v45 */
    /* JADX WARN: Type inference failed for: r4v46 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v49 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r51v1, types: [java.lang.Throwable, x.s62] */
    /* JADX WARN: Type inference failed for: r9v39, types: [x.o62] */
    /* JADX INFO: renamed from: a */
    public final t62 m7605a(byte[] bArr, int i, int i2) {
        String str;
        String str2;
        String str3;
        HashMap map;
        HashMap map2;
        o62 o62Var;
        t62 t62Var;
        ?? r17;
        ?? r16;
        ?? r18;
        ?? r19;
        ?? r2;
        ?? r11;
        int i3;
        ?? r4;
        int i4;
        n62 n62Var;
        n62 n62Var2;
        long j;
        Object obj;
        byte b;
        String str4;
        ?? r5;
        String[] strArrSplit;
        ?? r6;
        String str5;
        String str6;
        String strM7738A;
        String str7;
        String strM8440a;
        String str8;
        Pattern pattern;
        HashMap map3;
        float f;
        float f2;
        ?? r62Var;
        String strM7738A2;
        float f3;
        float f4;
        String strM7738A3;
        float f5;
        int i5;
        String strM7738A4;
        int i6;
        String strM3582i;
        int iHashCode;
        byte b2;
        String strM3582i2;
        int iHashCode2;
        byte b3;
        Matcher matcher;
        Matcher matcher2;
        String strGroup;
        int i7;
        String strGroup2;
        String strGroup3;
        float f6;
        String strGroup4;
        String strM7738A5;
        s62 s62Var;
        Matcher matcher3;
        Matcher matcher4;
        String strGroup5;
        int i8;
        String strGroup6;
        float f7;
        String strGroup7;
        String strGroup8;
        s62 s62Var2;
        String[] strArrSplit2;
        float f8;
        boolean z;
        int i9;
        ?? r110;
        ?? p62Var;
        ?? r111;
        String str9 = "";
        String str10 = "http://www.w3.org/ns/ttml#parameter";
        String str11 = "Ignoring unsupported tag: ";
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f16410j.newPullParser();
            HashMap map4 = new HashMap();
            HashMap map5 = new HashMap();
            HashMap map6 = new HashMap();
            map5.put("", new r62("", -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE));
            Object obj2 = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i, i2), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int eventType = xmlPullParserNewPullParser.getEventType();
            o62 o62Var2 = f16409r;
            t62 t62Var2 = null;
            ?? o62Var3 = 0;
            ?? r112 = o62Var2;
            int i10 = 0;
            int i11 = 15;
            while (eventType != 1) {
                ?? r51 = obj2;
                n62 n62Var3 = (n62) arrayDeque.peek();
                int i12 = 0;
                if (i10 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    str = str9;
                    if (eventType == 2) {
                        boolean zEquals = "tt".equals(name);
                        Pattern pattern2 = f16407p;
                        t62Var = t62Var2;
                        if (zEquals) {
                            String attributeValue = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRate");
                            int i13 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
                            String attributeValue2 = xmlPullParserNewPullParser.getAttributeValue(str10, "frameRateMultiplier");
                            if (attributeValue2 != null) {
                                String str12 = mo4.f12562a;
                                String[] strArrSplit3 = attributeValue2.split(" ", -1);
                                t85.m8732b("frameRateMultiplier doesn't have 2 parts", strArrSplit3.length == 2);
                                f8 = Integer.parseInt(strArrSplit3[0]) / Integer.parseInt(strArrSplit3[1]);
                            } else {
                                f8 = 1.0f;
                            }
                            int i14 = o62Var2.f14027b;
                            String attributeValue3 = xmlPullParserNewPullParser.getAttributeValue(str10, "subFrameRate");
                            if (attributeValue3 != null) {
                                i14 = Integer.parseInt(attributeValue3);
                            }
                            int i15 = o62Var2.f14028c;
                            float f9 = f8;
                            String attributeValue4 = xmlPullParserNewPullParser.getAttributeValue(str10, "tickRate");
                            if (attributeValue4 != null) {
                                i15 = Integer.parseInt(attributeValue4);
                            }
                            o62Var3 = new o62(i13 * f9, i14, i15);
                            String attributeValue5 = xmlPullParserNewPullParser.getAttributeValue(str10, "cellResolution");
                            if (attributeValue5 == null) {
                                str2 = str10;
                                r111 = o62Var3;
                                o62Var = o62Var2;
                                i11 = 15;
                                r110 = r111;
                            } else {
                                Matcher matcher5 = f16408q.matcher(attributeValue5);
                                if (matcher5.matches()) {
                                    str2 = str10;
                                    try {
                                        String strGroup9 = matcher5.group(1);
                                        try {
                                            if (strGroup9 == null) {
                                                throw r51;
                                            }
                                            int i16 = Integer.parseInt(strGroup9);
                                            String strGroup10 = matcher5.group(2);
                                            if (strGroup10 == null) {
                                                throw r51;
                                            }
                                            int i17 = Integer.parseInt(strGroup10);
                                            if (i16 == 0) {
                                                z = false;
                                                i9 = i17;
                                            } else if (i17 != 0) {
                                                i9 = i17;
                                                z = true;
                                            } else {
                                                i9 = 0;
                                                z = false;
                                            }
                                            if (z) {
                                                r110 = o62Var3;
                                                o62Var = o62Var2;
                                                i11 = i9;
                                            } else {
                                                try {
                                                    throw new IllegalArgumentException(h95.m4707a("Invalid cell resolution %s %s", Integer.valueOf(i16), Integer.valueOf(i9)));
                                                } catch (NumberFormatException unused) {
                                                }
                                            }
                                        } catch (NumberFormatException unused2) {
                                            c74.m2943c("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                            r111 = o62Var3;
                                            i11 = 15;
                                            r110 = r111;
                                        }
                                    } catch (NumberFormatException unused3) {
                                    }
                                    o62Var = o62Var2;
                                    c74.m2943c("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                    r111 = o62Var3;
                                    i11 = 15;
                                    r110 = r111;
                                } else {
                                    c74.m2943c("TtmlParser", "Ignoring malformed cell resolution: ".concat(attributeValue5));
                                    str2 = str10;
                                    r111 = o62Var3;
                                    o62Var = o62Var2;
                                    i11 = 15;
                                    r110 = r111;
                                }
                            }
                            String strM7738A6 = qe0.m7738A(xmlPullParserNewPullParser, "extent");
                            if (strM7738A6 == null) {
                                p62Var = r51;
                                r2 = r110;
                                r11 = p62Var;
                            } else {
                                Matcher matcher6 = pattern2.matcher(strM7738A6);
                                if (matcher6.matches()) {
                                    try {
                                        String strGroup11 = matcher6.group(1);
                                        if (strGroup11 == null) {
                                            throw r51;
                                        }
                                        int i18 = Integer.parseInt(strGroup11);
                                        String strGroup12 = matcher6.group(2);
                                        if (strGroup12 == null) {
                                            throw r51;
                                        }
                                        p62Var = new p62(i18, Integer.parseInt(strGroup12));
                                        r2 = r110;
                                        r11 = p62Var;
                                    } catch (NumberFormatException unused4) {
                                        c74.m2943c("TtmlParser", "Ignoring malformed tts extent: ".concat(strM7738A6));
                                        p62Var = r51;
                                    }
                                } else {
                                    c74.m2943c("TtmlParser", "Ignoring non-pixel tts extent: ".concat(strM7738A6));
                                }
                                p62Var = r51;
                                r2 = r110;
                                r11 = p62Var;
                            }
                        } else {
                            str2 = str10;
                            n62Var3 = n62Var3;
                            arrayDeque = arrayDeque;
                            o62Var = o62Var2;
                            r2 = r112;
                            r11 = o62Var3;
                        }
                        int i19 = i11;
                        String str13 = "image";
                        String str14 = "metadata";
                        String str15 = "region";
                        r16 = r2;
                        String str16 = "head";
                        HashMap map7 = map6;
                        if (name.equals("tt") || name.equals("head") || name.equals("body") || name.equals("div") || name.equals(NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON) || name.equals("span") || name.equals("br") || name.equals("style") || name.equals("styling") || name.equals("layout") || name.equals("region") || name.equals("metadata") || name.equals("image") || name.equals(JsonStorageKeyNames.DATA_KEY) || name.equals("information")) {
                            boolean zEquals2 = "head".equals(name);
                            String str17 = "\\s+";
                            if (zEquals2) {
                                while (true) {
                                    xmlPullParserNewPullParser.next();
                                    if (qe0.m7761z(xmlPullParserNewPullParser, "style")) {
                                        String strM7738A7 = qe0.m7738A(xmlPullParserNewPullParser, "style");
                                        str3 = str11;
                                        s62 s62VarM7601b = m7601b(xmlPullParserNewPullParser, new s62());
                                        if (strM7738A7 != null) {
                                            String strTrim = strM7738A7.trim();
                                            if (strTrim.isEmpty()) {
                                                strArrSplit2 = new String[i12];
                                            } else {
                                                String str18 = mo4.f12562a;
                                                strArrSplit2 = strTrim.split(str17, -1);
                                            }
                                            int i20 = 0;
                                            for (int length = strArrSplit2.length; i20 < length; length = length) {
                                                s62VarM7601b.m8442c((s62) map4.get(strArrSplit2[i20]));
                                                i20++;
                                            }
                                        } else {
                                            str16 = str16;
                                        }
                                        String strM8443d = s62VarM7601b.m8443d();
                                        if (strM8443d != null) {
                                            map4.put(strM8443d, s62VarM7601b);
                                        }
                                        map = map5;
                                        str5 = str14;
                                        str16 = str16;
                                        map2 = map7;
                                        str6 = str13;
                                        i3 = i19;
                                    } else {
                                        String str19 = str16;
                                        str3 = str11;
                                        str17 = str17;
                                        if (qe0.m7761z(xmlPullParserNewPullParser, str15)) {
                                            String str20 = str13;
                                            String str21 = "Ignoring region with unsupported extent: ";
                                            String strM7738A8 = qe0.m7738A(xmlPullParserNewPullParser, OutcomeConstants.OUTCOME_ID);
                                            if (strM7738A8 == null) {
                                                r62Var = r51;
                                                map3 = map5;
                                                i3 = i19;
                                                str8 = str14;
                                            } else {
                                                String strM7738A9 = qe0.m7738A(xmlPullParserNewPullParser, "origin");
                                                if (strM7738A9 == null) {
                                                    str7 = strM7738A9;
                                                    String strM7738A10 = qe0.m7738A(xmlPullParserNewPullParser, "style");
                                                    if (strM7738A10 != null && (s62Var2 = (s62) map4.get(strM7738A10)) != null) {
                                                        strM8440a = s62Var2.m8440a();
                                                    }
                                                    str8 = str14;
                                                    pattern = f16406o;
                                                    if (strM8440a != null) {
                                                        map3 = map5;
                                                        matcher3 = pattern.matcher(strM8440a);
                                                        i3 = i19;
                                                        matcher4 = pattern2.matcher(strM8440a);
                                                        if (matcher3.matches()) {
                                                            try {
                                                                strGroup7 = matcher3.group(1);
                                                                if (strGroup7 != null) {
                                                                    throw r51;
                                                                }
                                                                f7 = Float.parseFloat(strGroup7) / 100.0f;
                                                                strGroup8 = matcher3.group(2);
                                                                if (strGroup8 != null) {
                                                                    throw r51;
                                                                }
                                                                f = Float.parseFloat(strGroup8) / 100.0f;
                                                                f2 = f7;
                                                            } catch (NumberFormatException unused5) {
                                                                c74.m2943c("TtmlParser", "Ignoring region with malformed origin: ".concat(strM8440a));
                                                            }
                                                        } else {
                                                            if (matcher4.matches()) {
                                                                c74.m2943c("TtmlParser", "Ignoring region with unsupported origin: ".concat(strM8440a));
                                                            } else if (r11 == 0) {
                                                                c74.m2943c("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM8440a));
                                                            } else {
                                                                try {
                                                                    strGroup5 = matcher4.group(1);
                                                                    if (strGroup5 != null) {
                                                                        throw r51;
                                                                    }
                                                                    i8 = Integer.parseInt(strGroup5);
                                                                    strGroup6 = matcher4.group(2);
                                                                    if (strGroup6 != null) {
                                                                        throw r51;
                                                                    }
                                                                    int i21 = Integer.parseInt(strGroup6);
                                                                    f7 = i8 / r11.f14794a;
                                                                    f = i21 / r11.f14795b;
                                                                    f2 = f7;
                                                                } catch (NumberFormatException unused6) {
                                                                    c74.m2943c("TtmlParser", "Ignoring region with malformed origin: ".concat(strM8440a));
                                                                }
                                                            }
                                                            r62Var = r51;
                                                            i3 = i3;
                                                        }
                                                    } else {
                                                        str21 = "Ignoring region with unsupported extent: ";
                                                        map3 = map5;
                                                        i3 = i19;
                                                        f = 0.0f;
                                                        f2 = 0.0f;
                                                    }
                                                    strM7738A2 = qe0.m7738A(xmlPullParserNewPullParser, "extent");
                                                    if (strM7738A2 == null && (strM7738A5 = qe0.m7738A(xmlPullParserNewPullParser, "style")) != null && (s62Var = (s62) map4.get(strM7738A5)) != null) {
                                                        strM7738A2 = s62Var.m8441b();
                                                    }
                                                    if (strM7738A2 != null) {
                                                        matcher = pattern.matcher(strM7738A2);
                                                        matcher2 = pattern2.matcher(strM7738A2);
                                                        if (matcher.matches()) {
                                                            try {
                                                                strGroup3 = matcher.group(1);
                                                                if (strGroup3 != null) {
                                                                    throw r51;
                                                                }
                                                                f6 = Float.parseFloat(strGroup3) / 100.0f;
                                                                strGroup4 = matcher.group(2);
                                                                if (strGroup4 != null) {
                                                                    throw r51;
                                                                }
                                                                f3 = f6;
                                                                f4 = Float.parseFloat(strGroup4) / 100.0f;
                                                            } catch (NumberFormatException unused7) {
                                                                c74.m2943c("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strM8440a)));
                                                                r62Var = r51;
                                                                i3 = i3;
                                                            }
                                                        } else {
                                                            if (matcher2.matches()) {
                                                                c74.m2943c("TtmlParser", str21.concat(String.valueOf(strM8440a)));
                                                            } else if (r11 == 0) {
                                                                c74.m2943c("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strM8440a)));
                                                            } else {
                                                                try {
                                                                    strGroup = matcher2.group(1);
                                                                    if (strGroup != null) {
                                                                        throw r51;
                                                                    }
                                                                    i7 = Integer.parseInt(strGroup);
                                                                    strGroup2 = matcher2.group(2);
                                                                    if (strGroup2 != null) {
                                                                        throw r51;
                                                                    }
                                                                    int i22 = Integer.parseInt(strGroup2);
                                                                    float f10 = i7 / r11.f14794a;
                                                                    f4 = i22 / r11.f14795b;
                                                                    f3 = f10;
                                                                } catch (NumberFormatException unused8) {
                                                                    c74.m2943c("TtmlParser", "Ignoring region with malformed extent: ".concat(String.valueOf(strM8440a)));
                                                                    r62Var = r51;
                                                                    i3 = i3;
                                                                }
                                                            }
                                                            r62Var = r51;
                                                            i3 = i3;
                                                        }
                                                    } else {
                                                        f3 = 1.0f;
                                                        f4 = 1.0f;
                                                    }
                                                    strM7738A3 = qe0.m7738A(xmlPullParserNewPullParser, "displayAlign");
                                                    if (strM7738A3 != null) {
                                                        strM3582i2 = du3.m3582i(strM7738A3);
                                                        iHashCode2 = strM3582i2.hashCode();
                                                        if (iHashCode2 != -1364013995) {
                                                            if (iHashCode2 != 92734940 && strM3582i2.equals("after")) {
                                                                b3 = 1;
                                                            } else {
                                                                b3 = -1;
                                                            }
                                                        } else if (strM3582i2.equals("center")) {
                                                            b3 = 0;
                                                        } else {
                                                            b3 = -1;
                                                        }
                                                        if (b3 != 0) {
                                                            f5 = f + (f4 / 2.0f);
                                                            i5 = 1;
                                                        } else if (b3 != 1) {
                                                            f5 = f;
                                                            i5 = 0;
                                                        } else {
                                                            f5 = f + f4;
                                                            i5 = 2;
                                                        }
                                                    } else {
                                                        f5 = f;
                                                        i5 = 0;
                                                    }
                                                    float f11 = 1.0f / i3;
                                                    strM7738A4 = qe0.m7738A(xmlPullParserNewPullParser, "writingMode");
                                                    if (strM7738A4 != null) {
                                                        strM3582i = du3.m3582i(strM7738A4);
                                                        iHashCode = strM3582i.hashCode();
                                                        if (iHashCode != 3694) {
                                                            if (iHashCode != 3553396) {
                                                                if (iHashCode != 3553576 && strM3582i.equals("tbrl")) {
                                                                    b2 = 2;
                                                                } else {
                                                                    b2 = -1;
                                                                }
                                                            } else if (strM3582i.equals("tblr")) {
                                                                b2 = 1;
                                                            } else {
                                                                b2 = -1;
                                                            }
                                                        } else if (strM3582i.equals("tb")) {
                                                            b2 = 0;
                                                        } else {
                                                            b2 = -1;
                                                        }
                                                        if (b2 != 0 || b2 == 1) {
                                                            i6 = 2;
                                                        } else if (b2 != 2) {
                                                            i6 = Integer.MIN_VALUE;
                                                        } else {
                                                            i6 = 1;
                                                        }
                                                    } else {
                                                        i6 = Integer.MIN_VALUE;
                                                    }
                                                    r62Var = new r62(strM7738A8, f2, f5, 0, i5, f3, f4, 1, f11, i6);
                                                } else {
                                                    str7 = strM7738A9;
                                                }
                                                strM8440a = str7;
                                                str8 = str14;
                                                pattern = f16406o;
                                                if (strM8440a != null) {
                                                    map3 = map5;
                                                    matcher3 = pattern.matcher(strM8440a);
                                                    i3 = i19;
                                                    matcher4 = pattern2.matcher(strM8440a);
                                                    if (matcher3.matches()) {
                                                        strGroup7 = matcher3.group(1);
                                                        if (strGroup7 != null) {
                                                            throw r51;
                                                        }
                                                        f7 = Float.parseFloat(strGroup7) / 100.0f;
                                                        strGroup8 = matcher3.group(2);
                                                        if (strGroup8 != null) {
                                                            throw r51;
                                                        }
                                                        f = Float.parseFloat(strGroup8) / 100.0f;
                                                        f2 = f7;
                                                    } else {
                                                        if (matcher4.matches()) {
                                                            c74.m2943c("TtmlParser", "Ignoring region with unsupported origin: ".concat(strM8440a));
                                                        } else if (r11 == 0) {
                                                            c74.m2943c("TtmlParser", "Ignoring region with missing tts:extent: ".concat(strM8440a));
                                                        } else {
                                                            strGroup5 = matcher4.group(1);
                                                            if (strGroup5 != null) {
                                                                throw r51;
                                                            }
                                                            i8 = Integer.parseInt(strGroup5);
                                                            strGroup6 = matcher4.group(2);
                                                            if (strGroup6 != null) {
                                                                throw r51;
                                                            }
                                                            int i23 = Integer.parseInt(strGroup6);
                                                            f7 = i8 / r11.f14794a;
                                                            f = i23 / r11.f14795b;
                                                            f2 = f7;
                                                        }
                                                        r62Var = r51;
                                                        i3 = i3;
                                                    }
                                                } else {
                                                    str21 = "Ignoring region with unsupported extent: ";
                                                    map3 = map5;
                                                    i3 = i19;
                                                    f = 0.0f;
                                                    f2 = 0.0f;
                                                }
                                                strM7738A2 = qe0.m7738A(xmlPullParserNewPullParser, "extent");
                                                if (strM7738A2 == null) {
                                                    strM7738A2 = s62Var.m8441b();
                                                }
                                                if (strM7738A2 != null) {
                                                    matcher = pattern.matcher(strM7738A2);
                                                    matcher2 = pattern2.matcher(strM7738A2);
                                                    if (matcher.matches()) {
                                                        strGroup3 = matcher.group(1);
                                                        if (strGroup3 != null) {
                                                            throw r51;
                                                        }
                                                        f6 = Float.parseFloat(strGroup3) / 100.0f;
                                                        strGroup4 = matcher.group(2);
                                                        if (strGroup4 != null) {
                                                            throw r51;
                                                        }
                                                        f3 = f6;
                                                        f4 = Float.parseFloat(strGroup4) / 100.0f;
                                                    } else {
                                                        if (matcher2.matches()) {
                                                            c74.m2943c("TtmlParser", str21.concat(String.valueOf(strM8440a)));
                                                        } else if (r11 == 0) {
                                                            c74.m2943c("TtmlParser", "Ignoring region with missing tts:extent: ".concat(String.valueOf(strM8440a)));
                                                        } else {
                                                            strGroup = matcher2.group(1);
                                                            if (strGroup != null) {
                                                                throw r51;
                                                            }
                                                            i7 = Integer.parseInt(strGroup);
                                                            strGroup2 = matcher2.group(2);
                                                            if (strGroup2 != null) {
                                                                throw r51;
                                                            }
                                                            int i24 = Integer.parseInt(strGroup2);
                                                            float f12 = i7 / r11.f14794a;
                                                            f4 = i24 / r11.f14795b;
                                                            f3 = f12;
                                                        }
                                                        r62Var = r51;
                                                        i3 = i3;
                                                    }
                                                } else {
                                                    f3 = 1.0f;
                                                    f4 = 1.0f;
                                                }
                                                strM7738A3 = qe0.m7738A(xmlPullParserNewPullParser, "displayAlign");
                                                if (strM7738A3 != null) {
                                                    strM3582i2 = du3.m3582i(strM7738A3);
                                                    iHashCode2 = strM3582i2.hashCode();
                                                    if (iHashCode2 != -1364013995) {
                                                        if (iHashCode2 != 92734940) {
                                                            b3 = -1;
                                                        } else {
                                                            b3 = 1;
                                                        }
                                                    } else if (strM3582i2.equals("center")) {
                                                        b3 = 0;
                                                    } else {
                                                        b3 = -1;
                                                    }
                                                    if (b3 != 0) {
                                                        f5 = f + (f4 / 2.0f);
                                                        i5 = 1;
                                                    } else if (b3 != 1) {
                                                        f5 = f;
                                                        i5 = 0;
                                                    } else {
                                                        f5 = f + f4;
                                                        i5 = 2;
                                                    }
                                                } else {
                                                    f5 = f;
                                                    i5 = 0;
                                                }
                                                float f13 = 1.0f / i3;
                                                strM7738A4 = qe0.m7738A(xmlPullParserNewPullParser, "writingMode");
                                                if (strM7738A4 != null) {
                                                    strM3582i = du3.m3582i(strM7738A4);
                                                    iHashCode = strM3582i.hashCode();
                                                    if (iHashCode != 3694) {
                                                        if (iHashCode != 3553396) {
                                                            if (iHashCode != 3553576) {
                                                                b2 = -1;
                                                            } else {
                                                                b2 = 2;
                                                            }
                                                        } else if (strM3582i.equals("tblr")) {
                                                            b2 = 1;
                                                        } else {
                                                            b2 = -1;
                                                        }
                                                    } else if (strM3582i.equals("tb")) {
                                                        b2 = 0;
                                                    } else {
                                                        b2 = -1;
                                                    }
                                                    if (b2 != 0) {
                                                        i6 = 2;
                                                    } else {
                                                        i6 = 2;
                                                    }
                                                } else {
                                                    i6 = Integer.MIN_VALUE;
                                                }
                                                r62Var = new r62(strM7738A8, f2, f5, 0, i5, f3, f4, 1, f13, i6);
                                            }
                                            if (r62Var != 0) {
                                                map = map3;
                                                map.put(r62Var.f17540a, r62Var);
                                            } else {
                                                map = map3;
                                            }
                                            str16 = str19;
                                            map2 = map7;
                                            str6 = str20;
                                            str5 = str8;
                                        } else {
                                            String str22 = str13;
                                            map = map5;
                                            i3 = i19;
                                            str5 = str14;
                                            if (qe0.m7761z(xmlPullParserNewPullParser, str5)) {
                                                while (true) {
                                                    xmlPullParserNewPullParser.next();
                                                    str6 = str22;
                                                    if (!qe0.m7761z(xmlPullParserNewPullParser, str6) || (strM7738A = qe0.m7738A(xmlPullParserNewPullParser, OutcomeConstants.OUTCOME_ID)) == null) {
                                                        map2 = map7;
                                                    } else {
                                                        map2 = map7;
                                                        map2.put(strM7738A, xmlPullParserNewPullParser.nextText());
                                                    }
                                                    if (!qe0.m7759x(xmlPullParserNewPullParser, str5)) {
                                                        str22 = str6;
                                                        map7 = map2;
                                                    }
                                                }
                                            } else {
                                                map2 = map7;
                                                str6 = str22;
                                            }
                                            str16 = str19;
                                        }
                                    }
                                    if (qe0.m7759x(xmlPullParserNewPullParser, str16)) {
                                        r6 = r16;
                                        arrayDeque = arrayDeque;
                                    } else {
                                        str14 = str5;
                                        i19 = i3;
                                        str13 = str6;
                                        map7 = map2;
                                        str17 = str17;
                                        str15 = str15;
                                        i12 = 0;
                                        map5 = map;
                                        str11 = str3;
                                    }
                                }
                            } else {
                                str3 = str11;
                                map = map5;
                                i3 = i19;
                                String str23 = "\\s+";
                                Object obj3 = "region";
                                map2 = map7;
                                try {
                                    int attributeCount = xmlPullParserNewPullParser.getAttributeCount();
                                    s62 s62VarM7601b2 = m7601b(xmlPullParserNewPullParser, r51);
                                    String str24 = str;
                                    int i25 = 0;
                                    long jM7604e = -9223372036854775807L;
                                    long jM7604e2 = -9223372036854775807L;
                                    String[] strArr = null;
                                    String strSubstring = null;
                                    long jM7604e3 = -9223372036854775807L;
                                    while (i25 < attributeCount) {
                                        try {
                                            String attributeName = xmlPullParserNewPullParser.getAttributeName(i25);
                                            String attributeValue6 = xmlPullParserNewPullParser.getAttributeValue(i25);
                                            switch (attributeName.hashCode()) {
                                                case -934795532:
                                                    obj = obj3;
                                                    b = attributeName.equals(obj) ? (byte) 4 : (byte) -1;
                                                    break;
                                                case 99841:
                                                    if (attributeName.equals("dur")) {
                                                        obj = obj3;
                                                        b = 2;
                                                    } else {
                                                        obj = obj3;
                                                    }
                                                    break;
                                                case 100571:
                                                    if (attributeName.equals("end")) {
                                                        obj = obj3;
                                                        b = 1;
                                                    } else {
                                                        obj = obj3;
                                                    }
                                                    break;
                                                case 93616297:
                                                    if (attributeName.equals("begin")) {
                                                        obj = obj3;
                                                        b = 0;
                                                    } else {
                                                        obj = obj3;
                                                    }
                                                    break;
                                                case 109780401:
                                                    if (attributeName.equals("style")) {
                                                        obj = obj3;
                                                        b = 3;
                                                    } else {
                                                        obj = obj3;
                                                    }
                                                    break;
                                                case 1292595405:
                                                    if (attributeName.equals("backgroundImage")) {
                                                        b = 5;
                                                        obj = obj3;
                                                    } else {
                                                        obj = obj3;
                                                    }
                                                    break;
                                                default:
                                                    obj = obj3;
                                                    break;
                                            }
                                            if (b != 0) {
                                                i4 = 1;
                                                if (b == 1) {
                                                    ?? r7 = r16;
                                                    str4 = str23;
                                                    jM7604e = m7604e(attributeValue6, r7);
                                                    r5 = r7;
                                                } else if (b != 2) {
                                                    if (b == 3) {
                                                        try {
                                                            String strTrim2 = attributeValue6.trim();
                                                            if (strTrim2.isEmpty()) {
                                                                try {
                                                                    strArrSplit = new String[0];
                                                                    str4 = str23;
                                                                } catch (m52 e) {
                                                                    e = e;
                                                                    r4 = r16;
                                                                    arrayDeque = arrayDeque;
                                                                    c74.m2944d("TtmlParser", "Suppressing parser error", e);
                                                                    i11 = i3;
                                                                    r16 = r4;
                                                                    i10 = i4;
                                                                    r17 = r11;
                                                                    t62Var2 = t62Var;
                                                                    xmlPullParserNewPullParser.next();
                                                                    eventType = xmlPullParserNewPullParser.getEventType();
                                                                    arrayDeque = arrayDeque;
                                                                    map6 = map2;
                                                                    str9 = str;
                                                                    str10 = str2;
                                                                    o62Var2 = o62Var;
                                                                    obj2 = null;
                                                                    map5 = map;
                                                                    str11 = str3;
                                                                    r112 = r16;
                                                                    o62Var3 = r17;
                                                                }
                                                            } else {
                                                                String str25 = mo4.f12562a;
                                                                str4 = str23;
                                                                strArrSplit = strTrim2.split(str4, -1);
                                                            }
                                                            if (strArrSplit.length > 0) {
                                                                strArr = strArrSplit;
                                                            }
                                                        } catch (m52 e2) {
                                                            e = e2;
                                                        }
                                                    } else if (b != 4) {
                                                        if (b == 5) {
                                                            try {
                                                                if (attributeValue6.startsWith("#")) {
                                                                    strSubstring = attributeValue6.substring(1);
                                                                    str4 = str23;
                                                                    r5 = r16;
                                                                }
                                                            } catch (m52 e3) {
                                                                e = e3;
                                                                r4 = r16;
                                                                c74.m2944d("TtmlParser", "Suppressing parser error", e);
                                                                i11 = i3;
                                                                r16 = r4;
                                                                i10 = i4;
                                                                r17 = r11;
                                                                t62Var2 = t62Var;
                                                                xmlPullParserNewPullParser.next();
                                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                                arrayDeque = arrayDeque;
                                                                map6 = map2;
                                                                str9 = str;
                                                                str10 = str2;
                                                                o62Var2 = o62Var;
                                                                obj2 = null;
                                                                map5 = map;
                                                                str11 = str3;
                                                                r112 = r16;
                                                                o62Var3 = r17;
                                                            }
                                                        }
                                                        str4 = str23;
                                                    } else {
                                                        if (map.containsKey(attributeValue6)) {
                                                            str24 = attributeValue6;
                                                            str4 = str23;
                                                            r5 = r16;
                                                        }
                                                        str4 = str23;
                                                    }
                                                    r5 = r16;
                                                } else {
                                                    ?? r8 = r16;
                                                    str4 = str23;
                                                    jM7604e3 = m7604e(attributeValue6, r8);
                                                    r5 = r8;
                                                }
                                            } else {
                                                ?? r9 = r16;
                                                str4 = str23;
                                                i4 = 1;
                                                jM7604e2 = m7604e(attributeValue6, r9);
                                                r5 = r9;
                                            }
                                            try {
                                                i25++;
                                                r16 = r5;
                                                obj3 = obj;
                                                str23 = str4;
                                            } catch (m52 e4) {
                                                e = e4;
                                                r4 = r5;
                                                arrayDeque = arrayDeque;
                                                c74.m2944d("TtmlParser", "Suppressing parser error", e);
                                                i11 = i3;
                                                r16 = r4;
                                                i10 = i4;
                                                r17 = r11;
                                                t62Var2 = t62Var;
                                                xmlPullParserNewPullParser.next();
                                                eventType = xmlPullParserNewPullParser.getEventType();
                                                arrayDeque = arrayDeque;
                                                map6 = map2;
                                                str9 = str;
                                                str10 = str2;
                                                o62Var2 = o62Var;
                                                obj2 = null;
                                                map5 = map;
                                                str11 = str3;
                                                r112 = r16;
                                                o62Var3 = r17;
                                            }
                                        } catch (m52 e5) {
                                            e = e5;
                                            r4 = r16;
                                            i4 = 1;
                                        }
                                    }
                                    r4 = r16;
                                    i4 = 1;
                                    long j2 = -9223372036854775807L;
                                    if (n62Var3 != null) {
                                        n62Var = n62Var3;
                                        long j3 = n62Var.f12928d;
                                        if (j3 == -9223372036854775807L) {
                                            n62Var2 = n62Var;
                                        } else {
                                            jM7604e2 = jM7604e2 != -9223372036854775807L ? jM7604e2 + j3 : -9223372036854775807L;
                                            if (jM7604e != -9223372036854775807L) {
                                                jM7604e += j3;
                                                n62Var2 = n62Var;
                                            } else {
                                                n62Var2 = n62Var;
                                                jM7604e = -9223372036854775807L;
                                            }
                                        }
                                    } else {
                                        n62Var = n62Var3;
                                        n62Var2 = null;
                                    }
                                    if (jM7604e == -9223372036854775807L) {
                                        if (jM7604e3 != -9223372036854775807L) {
                                            j = jM7604e2 + jM7604e3;
                                        } else if (n62Var2 != null) {
                                            j = n62Var2.f12929e;
                                            if (j != -9223372036854775807L) {
                                            }
                                        }
                                        j2 = j;
                                    } else {
                                        j2 = jM7604e;
                                    }
                                    n62 n62VarM6712b = n62.m6712b(xmlPullParserNewPullParser.getName(), jM7604e2, j2, s62VarM7601b2, strArr, str24, strSubstring, n62Var2);
                                    arrayDeque = arrayDeque;
                                    try {
                                        arrayDeque.push(n62VarM6712b);
                                        r6 = r4;
                                        if (n62Var != null) {
                                            if (n62Var.f12937m == null) {
                                                n62Var.f12937m = new ArrayList();
                                            }
                                            n62Var.f12937m.add(n62VarM6712b);
                                            r6 = r4;
                                        }
                                    } catch (m52 e6) {
                                        e = e6;
                                        c74.m2944d("TtmlParser", "Suppressing parser error", e);
                                        i11 = i3;
                                        r16 = r4;
                                        i10 = i4;
                                        r17 = r11;
                                        t62Var2 = t62Var;
                                    }
                                } catch (m52 e7) {
                                    e = e7;
                                    r4 = r16;
                                    i4 = 1;
                                }
                            }
                            i11 = i3;
                            r19 = r6;
                            r18 = r11;
                        } else {
                            String name2 = xmlPullParserNewPullParser.getName();
                            StringBuilder sb = new StringBuilder(String.valueOf(name2).length() + 26);
                            sb.append(str11);
                            sb.append(name2);
                            c74.m2942b(sb.toString());
                            str3 = str11;
                            map = map5;
                            i11 = i19;
                            r17 = r11;
                            t62Var2 = t62Var;
                            arrayDeque = arrayDeque;
                            map2 = map7;
                            i10 = 1;
                        }
                    } else {
                        str2 = str10;
                        str3 = str11;
                        map = map5;
                        map2 = map6;
                        arrayDeque = arrayDeque;
                        o62Var = o62Var2;
                        t62Var = t62Var2;
                        i10 = i10;
                        if (eventType != 4) {
                            if (eventType == 3) {
                                if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                    n62 n62Var4 = (n62) arrayDeque.peek();
                                    if (n62Var4 == null) {
                                        r19 = r112;
                                        r18 = o62Var3;
                                        throw null;
                                    }
                                    r19 = r112;
                                    r18 = o62Var3;
                                    t62Var2 = new t62(n62Var4, map4, map, map2);
                                } else {
                                    r19 = r112;
                                    r18 = o62Var3;
                                    t62Var2 = t62Var;
                                }
                                arrayDeque.pop();
                                r16 = r112;
                                r17 = o62Var3;
                            }
                            i10 = i10;
                        } else {
                            if (n62Var3 == null) {
                                throw null;
                            }
                            n62 n62VarM6711a = n62.m6711a(xmlPullParserNewPullParser.getText());
                            if (n62Var3.f12937m == null) {
                                n62Var3.f12937m = new ArrayList();
                            }
                            n62Var3.f12937m.add(n62VarM6711a);
                            r19 = r112;
                            r18 = o62Var3;
                        }
                    }
                    r19 = r112;
                    r18 = o62Var3;
                    r19 = r112;
                    r18 = o62Var3;
                    t62Var2 = t62Var;
                    r16 = r19;
                    r17 = r18;
                    i10 = i10;
                } else {
                    str = str9;
                    str2 = str10;
                    str3 = str11;
                    map = map5;
                    map2 = map6;
                    arrayDeque = arrayDeque;
                    o62Var = o62Var2;
                    t62Var = t62Var2;
                    i10 = i10;
                    if (eventType == 2) {
                        i10++;
                        r16 = r112;
                        r17 = o62Var3;
                    } else {
                        if (eventType == 3) {
                            r19 = r112;
                            r18 = o62Var3;
                            i10--;
                            r16 = r112;
                            r17 = o62Var3;
                        }
                        r19 = r112;
                        r18 = o62Var3;
                        r19 = r112;
                        r18 = o62Var3;
                        t62Var2 = t62Var;
                        r16 = r19;
                        r17 = r18;
                        i10 = i10;
                    }
                    t62Var2 = t62Var;
                }
                xmlPullParserNewPullParser.next();
                eventType = xmlPullParserNewPullParser.getEventType();
                arrayDeque = arrayDeque;
                map6 = map2;
                str9 = str;
                str10 = str2;
                o62Var2 = o62Var;
                obj2 = null;
                map5 = map;
                str11 = str3;
                r112 = r16;
                o62Var3 = r17;
            }
            t62 t62Var3 = t62Var2;
            if (t62Var3 != null) {
                return t62Var3;
            }
            throw null;
        } catch (IOException e8) {
            throw new IllegalStateException("Unexpected error when reading input.", e8);
        } catch (XmlPullParserException e9) {
            throw new IllegalStateException("Unable to decode source", e9);
        }
    }

    @Override // p024x.o52
    /* JADX INFO: renamed from: g */
    public final void mo1858g(byte[] bArr, int i, int i2, q52 q52Var) {
        rb1.m8200j(m7605a(bArr, i, i2), q52Var);
    }
}
