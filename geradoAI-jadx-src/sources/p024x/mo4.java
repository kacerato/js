package p024x;

import android.annotation.SuppressLint;
import android.app.UiModeManager;
import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import com.unity3d.services.ads.gmascar.utils.ScarConstants;
import java.math.RoundingMode;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public final class mo4 {

    /* JADX INFO: renamed from: a */
    public static final String f12562a;

    /* JADX INFO: renamed from: b */
    public static final byte[] f12563b;

    /* JADX INFO: renamed from: c */
    public static final Pattern f12564c;

    /* JADX INFO: renamed from: d */
    public static HashMap f12565d;

    /* JADX INFO: renamed from: e */
    public static final String[] f12566e;

    /* JADX INFO: renamed from: f */
    public static final String[] f12567f;

    /* JADX INFO: renamed from: g */
    public static final int[] f12568g;

    /* JADX INFO: renamed from: h */
    public static final int[] f12569h;

    /* JADX INFO: renamed from: i */
    public static final int[] f12570i;

    static {
        String str = Build.DEVICE;
        String str2 = Build.MODEL;
        String str3 = Build.MANUFACTURER;
        int i = Build.VERSION.SDK_INT;
        int length = String.valueOf(str).length();
        StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(str2).length() + 2 + String.valueOf(str3).length() + 2 + String.valueOf(i).length());
        C1530dt.m3578i(sb, str, ", ", str2, ", ");
        sb.append(str3);
        sb.append(", ");
        sb.append(i);
        f12562a = sb.toString();
        f12563b = new byte[0];
        f12564c = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f12566e = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", OutcomeConstants.OUTCOME_ID, "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", ScarConstants.IN_SIGNAL_KEY, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f12567f = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f12568g = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f12569h = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f12570i = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, 126, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, 216, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, 192, 201, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, 218, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, 152, 159, 138, 141, 132, 131, 222, 217, 208, 215, 194, 197, 204, 203, 230, 225, 232, 239, 250, 253, 244, 243};
    }

    /* JADX INFO: renamed from: a */
    public static int m6496a(int i, ByteOrder byteOrder) {
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    /* JADX INFO: renamed from: b */
    public static int m6497b(int i) {
        if (i != 32) {
            return i != 64 ? 0 : 1879048192;
        }
        return 4;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m6498c(int i) {
        return i == 3 || i == 2 || i == 268435456 || i == 21 || i == 1342177280 || i == 22 || i == 1610612736 || i == 4 || i == 1879048192;
    }

    @SuppressLint({"InlinedApi"})
    /* JADX INFO: renamed from: d */
    public static int m6499d(int i) {
        int i2;
        int i3 = 6396;
        if (i != 10) {
            if (i == 16) {
                i2 = 205215996;
            } else if (i != 24) {
                switch (i) {
                    case 1:
                        return 4;
                    case 2:
                        return 12;
                    case 3:
                        return 28;
                    case 4:
                        return 204;
                    case 5:
                        return 220;
                    case 6:
                        return 252;
                    case 7:
                        return 1276;
                    case 8:
                        return 6396;
                    default:
                        switch (i) {
                            case 12:
                                return 743676;
                            case 13:
                                i2 = 30136348;
                                break;
                            case 14:
                                i2 = 202070268;
                                break;
                            default:
                                return 0;
                        }
                        break;
                }
            } else {
                i2 = 67108860;
            }
            i3 = 0;
        } else {
            i2 = 737532;
        }
        return Build.VERSION.SDK_INT >= 32 ? i2 : i3;
    }

    /* JADX INFO: renamed from: e */
    public static int m6500e(int i) {
        if (i != 2) {
            if (i == 3) {
                return 1;
            }
            if (i != 4) {
                if (i != 21) {
                    if (i != 22) {
                        if (i != 268435456) {
                            if (i != 1342177280) {
                                if (i != 1610612736) {
                                    if (i == 1879048192) {
                                        return 8;
                                    }
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    /* JADX INFO: renamed from: f */
    public static int m6501f(int i) {
        if (i == 2 || i == 4) {
            return 6005;
        }
        if (i == 10) {
            return 6004;
        }
        if (i == 7) {
            return 6005;
        }
        if (i == 8) {
            return 6003;
        }
        switch (i) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i) {
                    case 24:
                    case 25:
                    case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    /* JADX INFO: renamed from: g */
    public static int m6502g(int i, byte[] bArr, int i2, int i3) {
        while (i < i2) {
            i3 = f12568g[(i3 >>> 24) ^ (bArr[i] & 255)] ^ (i3 << 8);
            i++;
        }
        return i3;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m6503h(ve4 ve4Var, ve4 ve4Var2, Inflater inflater) {
        boolean z;
        if (ve4Var.m9435B() > 0 && ve4Var.m9442I() == 120) {
            if (ve4Var.m9435B() == 0) {
                z = false;
            } else {
                if (ve4Var2.f20754a.length < ve4Var.m9435B()) {
                    int iM9435B = ve4Var.m9435B();
                    ve4Var2.m9434A(iM9435B + iM9435B);
                }
                if (inflater == null) {
                    inflater = new Inflater();
                }
                inflater.setInput(ve4Var.f20754a, ve4Var.f20755b, ve4Var.m9435B());
                int iInflate = 0;
                while (true) {
                    try {
                        byte[] bArr = ve4Var2.f20754a;
                        iInflate += inflater.inflate(bArr, iInflate, bArr.length - iInflate);
                        if (inflater.finished()) {
                            ve4Var2.m9436C(iInflate);
                            z = true;
                            break;
                        }
                        if (inflater.needsDictionary() || inflater.needsInput()) {
                            z = false;
                            break;
                        }
                        byte[] bArr2 = ve4Var2.f20754a;
                        if (iInflate == bArr2.length) {
                            int length = bArr2.length;
                            ve4Var2.m9434A(length + length);
                        }
                    } catch (DataFormatException unused) {
                    } catch (Throwable th) {
                        inflater.reset();
                        throw th;
                    }
                }
                inflater.reset();
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m6504i(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    /* JADX INFO: renamed from: j */
    public static int m6505j(String str) {
        String[] strArrSplit;
        int length;
        if (str == null || (length = (strArrSplit = str.split("_", -1)).length) < 2) {
            return 0;
        }
        String str2 = strArrSplit[length - 1];
        boolean z = length >= 3 && "neg".equals(strArrSplit[length + (-2)]);
        try {
            if (str2 == null) {
                throw null;
            }
            int i = Integer.parseInt(str2);
            return z ? -i : i;
        } catch (NumberFormatException unused) {
            return 0;
        }
    }

    /* JADX INFO: renamed from: k */
    public static boolean m6506k(Context context) {
        int i = Build.VERSION.SDK_INT;
        if (i < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i == 30) {
            String str = Build.MODEL;
            if (du3.m3593t(str, "moto g(20)") || du3.m3593t(str, "rmx3231")) {
                return true;
            }
        }
        return i == 34 && du3.m3593t(Build.MODEL, "sm-x200");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:57:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:70:0x0100  */
    /* JADX INFO: renamed from: l */
    public static long m6507l(long j, long j2, long j3, RoundingMode roundingMode) {
        double dRint;
        long j4;
        long j5;
        boolean z;
        long jM10662c = ze5.m10662c(j, j2);
        if (jM10662c != Long.MAX_VALUE && jM10662c != Long.MIN_VALUE) {
            return ze5.m10660a(jM10662c, j3, roundingMode);
        }
        long jM10661b = ze5.m10661b(Math.abs(j2), Math.abs(j3));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jM10660a = ze5.m10660a(j2, jM10661b, roundingMode2);
        long jM10660a2 = ze5.m10660a(j3, jM10661b, roundingMode2);
        long jM10661b2 = ze5.m10661b(Math.abs(j), Math.abs(jM10660a2));
        long jM10660a3 = ze5.m10660a(j, jM10661b2, roundingMode2);
        long jM10660a4 = ze5.m10660a(jM10660a2, jM10661b2, roundingMode2);
        long jM10662c2 = ze5.m10662c(jM10660a3, jM10660a);
        if (jM10662c2 != Long.MAX_VALUE && jM10662c2 != Long.MIN_VALUE) {
            return ze5.m10660a(jM10662c2, jM10660a4, roundingMode);
        }
        double d = (jM10660a / jM10660a4) * jM10660a3;
        if (d > 9.223372036854776E18d) {
            return Long.MAX_VALUE;
        }
        if (d < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        int i = oe5.f14202a;
        if (!du3.m3589p(d)) {
            throw new ArithmeticException("input is infinite or NaN");
        }
        switch (ne5.f13151a[roundingMode.ordinal()]) {
            case 1:
                af5.m2049b(oe5.m7114c(d));
                dRint = d;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf = String.valueOf(roundingMode);
                StringBuilder sb = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf.length());
                sb.append("rounded value is out of range for input ");
                sb.append(d);
                sb.append(" and rounding mode ");
                sb.append(strValueOf);
                throw new ArithmeticException(sb.toString());
            case 2:
                if (d >= 0.0d || oe5.m7114c(d)) {
                    dRint = d;
                } else {
                    j4 = (long) d;
                    j5 = -1;
                    dRint = j4 + j5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf2 = String.valueOf(roundingMode);
                StringBuilder sb2 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf2.length());
                sb2.append("rounded value is out of range for input ");
                sb2.append(d);
                sb2.append(" and rounding mode ");
                sb2.append(strValueOf2);
                throw new ArithmeticException(sb2.toString());
            case 3:
                if (d <= 0.0d || oe5.m7114c(d)) {
                    dRint = d;
                } else {
                    j4 = (long) d;
                    j5 = 1;
                    dRint = j4 + j5;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf3 = String.valueOf(roundingMode);
                StringBuilder sb3 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf3.length());
                sb3.append("rounded value is out of range for input ");
                sb3.append(d);
                sb3.append(" and rounding mode ");
                sb3.append(strValueOf3);
                throw new ArithmeticException(sb3.toString());
            case 4:
                dRint = d;
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf4 = String.valueOf(roundingMode);
                StringBuilder sb4 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf4.length());
                sb4.append("rounded value is out of range for input ");
                sb4.append(d);
                sb4.append(" and rounding mode ");
                sb4.append(strValueOf4);
                throw new ArithmeticException(sb4.toString());
            case 5:
                if (oe5.m7114c(d)) {
                    dRint = d;
                } else {
                    dRint = ((long) d) + ((long) (d > 0.0d ? 1 : -1));
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf5 = String.valueOf(roundingMode);
                StringBuilder sb5 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf5.length());
                sb5.append("rounded value is out of range for input ");
                sb5.append(d);
                sb5.append(" and rounding mode ");
                sb5.append(strValueOf5);
                throw new ArithmeticException(sb5.toString());
            case 6:
                dRint = Math.rint(d);
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf6 = String.valueOf(roundingMode);
                StringBuilder sb6 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf6.length());
                sb6.append("rounded value is out of range for input ");
                sb6.append(d);
                sb6.append(" and rounding mode ");
                sb6.append(strValueOf6);
                throw new ArithmeticException(sb6.toString());
            case 7:
                dRint = Math.rint(d);
                if (Math.abs(d - dRint) == 0.5d) {
                    dRint = Math.copySign(0.5d, d) + d;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf7 = String.valueOf(roundingMode);
                StringBuilder sb7 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf7.length());
                sb7.append("rounded value is out of range for input ");
                sb7.append(d);
                sb7.append(" and rounding mode ");
                sb7.append(strValueOf7);
                throw new ArithmeticException(sb7.toString());
            case 8:
                dRint = Math.rint(d);
                if (Math.abs(d - dRint) == 0.5d) {
                    dRint = d;
                }
                if ((-9.223372036854776E18d) - dRint < 1.0d) {
                    z = true;
                } else {
                    z = false;
                }
                if (z && (dRint < 9.223372036854776E18d)) {
                    return (long) dRint;
                }
                String strValueOf8 = String.valueOf(roundingMode);
                StringBuilder sb8 = new StringBuilder(String.valueOf(d).length() + 59 + strValueOf8.length());
                sb8.append("rounded value is out of range for input ");
                sb8.append(d);
                sb8.append(" and rounding mode ");
                sb8.append(strValueOf8);
                throw new ArithmeticException(sb8.toString());
            default:
                throw new AssertionError();
        }
    }

    /* JADX INFO: renamed from: m */
    public static String m6508m(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return (String) cls.getMethod("get", String.class).invoke(cls, str);
        } catch (Exception e) {
            c74.m2946f("Util", "Failed to read system property ".concat(str), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: n */
    public static Object[] m6509n(int i, Object[] objArr) {
        t85.m8731a(i <= objArr.length);
        return Arrays.copyOf(objArr, i);
    }

    /* JADX INFO: renamed from: o */
    public static Handler m6510o() {
        Looper looperMyLooper = Looper.myLooper();
        looperMyLooper.getClass();
        return new Handler(looperMyLooper, null);
    }

    /* JADX INFO: renamed from: p */
    public static String m6511p(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strM3582i = du3.m3582i(str);
        int i = 0;
        String str2 = strM3582i.split("-", 2)[0];
        if (f12565d == null) {
            String[] iSOLanguages = Locale.getISOLanguages();
            int length = iSOLanguages.length;
            String[] strArr = f12566e;
            int length2 = strArr.length;
            HashMap map = new HashMap(length + 88);
            for (String str3 : iSOLanguages) {
                try {
                    String iSO3Language = new Locale(str3).getISO3Language();
                    if (!TextUtils.isEmpty(iSO3Language)) {
                        map.put(iSO3Language, str3);
                    }
                } catch (MissingResourceException unused) {
                }
            }
            for (int i2 = 0; i2 < 88; i2 += 2) {
                map.put(strArr[i2], strArr[i2 + 1]);
            }
            f12565d = map;
        }
        String str4 = (String) f12565d.get(str2);
        if (str4 != null) {
            strM3582i = str4.concat(String.valueOf(strM3582i.substring(str2.length())));
            str2 = str4;
        }
        if (!"no".equals(str2) && !"i".equals(str2) && !"zh".equals(str2)) {
            return strM3582i;
        }
        while (true) {
            String[] strArr2 = f12567f;
            int length3 = strArr2.length;
            if (i >= 18) {
                return strM3582i;
            }
            if (strM3582i.startsWith(strArr2[i])) {
                return String.valueOf(strArr2[i + 1]).concat(String.valueOf(strM3582i.substring(strArr2[i].length())));
            }
            i += 2;
        }
    }

    /* JADX INFO: renamed from: q */
    public static int m6512q(int[] iArr, int i, boolean z, boolean z2) {
        int i2;
        int i3;
        int iBinarySearch = Arrays.binarySearch(iArr, i);
        if (iBinarySearch < 0) {
            i3 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i2 = iBinarySearch - 1;
                if (i2 < 0 || iArr[i2] != i) {
                    break;
                }
                iBinarySearch = i2;
            }
            i3 = z ? iBinarySearch : i2;
        }
        return z2 ? Math.max(0, i3) : i3;
    }

    /* JADX INFO: renamed from: r */
    public static int m6513r(long[] jArr, long j, boolean z) {
        int i;
        int iBinarySearch = Arrays.binarySearch(jArr, j);
        if (iBinarySearch < 0) {
            i = -(iBinarySearch + 2);
        } else {
            while (true) {
                int i2 = iBinarySearch - 1;
                if (i2 < 0 || jArr[i2] != j) {
                    break;
                }
                iBinarySearch = i2;
            }
            i = iBinarySearch;
        }
        return z ? Math.max(0, i) : i;
    }

    /* JADX INFO: renamed from: s */
    public static long m6514s(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j / 1000;
    }

    /* JADX INFO: renamed from: t */
    public static long m6515t(long j) {
        return (j == -9223372036854775807L || j == Long.MIN_VALUE) ? j : j * 1000;
    }

    /* JADX INFO: renamed from: u */
    public static long m6516u(int i, long j) {
        return m6517v(j, 1000000L, i, RoundingMode.DOWN);
    }

    /* JADX INFO: renamed from: v */
    public static long m6517v(long j, long j2, long j3, RoundingMode roundingMode) {
        if (j == 0 || j2 == 0) {
            return 0L;
        }
        if (j3 >= j2 && j3 % j2 == 0) {
            return ze5.m10660a(j, ze5.m10660a(j3, j2, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j3 < j2 && j2 % j3 == 0) {
            return ze5.m10662c(j, ze5.m10660a(j2, j3, RoundingMode.UNNECESSARY));
        }
        if (j3 < j || j3 % j != 0) {
            return (j3 >= j || j % j3 != 0) ? m6507l(j, j2, j3, roundingMode) : ze5.m10662c(j2, ze5.m10660a(j, j3, RoundingMode.UNNECESSARY));
        }
        return ze5.m10660a(j2, ze5.m10660a(j3, j, RoundingMode.UNNECESSARY), roundingMode);
    }

    /* JADX INFO: renamed from: w */
    public static void m6518w(long[] jArr, long j) {
        long j2;
        RoundingMode roundingMode = RoundingMode.DOWN;
        int i = 0;
        if (j >= 1000000 && j % 1000000 == 0) {
            long jM10660a = ze5.m10660a(j, 1000000L, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = ze5.m10660a(jArr[i], jM10660a, roundingMode);
                i++;
            }
            return;
        }
        if (j < 1000000 && 1000000 % j == 0) {
            long jM10660a2 = ze5.m10660a(1000000L, j, RoundingMode.UNNECESSARY);
            while (i < jArr.length) {
                jArr[i] = ze5.m10662c(jArr[i], jM10660a2);
                i++;
            }
            return;
        }
        int i2 = 0;
        while (i2 < jArr.length) {
            long j3 = jArr[i2];
            if (j3 != 0) {
                if (j >= j3 && j % j3 == 0) {
                    jArr[i2] = ze5.m10660a(1000000L, ze5.m10660a(j, j3, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j >= j3 || j3 % j != 0) {
                    j2 = j;
                    jArr[i2] = m6507l(j3, 1000000L, j2, roundingMode);
                } else {
                    jArr[i2] = ze5.m10662c(1000000L, ze5.m10660a(j3, j, RoundingMode.UNNECESSARY));
                }
                j2 = j;
            } else {
                j2 = j;
            }
            i2++;
            j = j2;
        }
    }

    /* JADX INFO: renamed from: x */
    public static long m6519x(long j, float f) {
        return f == 1.0f ? j : Math.round(j * ((double) f));
    }

    /* JADX INFO: renamed from: y */
    public static String m6520y(int i) {
        return new String(new byte[]{(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i}, StandardCharsets.US_ASCII);
    }
}
