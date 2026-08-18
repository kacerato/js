package p024x;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.util.Pair;
import android.util.Range;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.services.core.device.MimeTypes;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class lo6 {

    /* JADX INFO: renamed from: a */
    public final String f11805a;

    /* JADX INFO: renamed from: b */
    public final String f11806b;

    /* JADX INFO: renamed from: c */
    public final String f11807c;

    /* JADX INFO: renamed from: d */
    public final MediaCodecInfo.CodecCapabilities f11808d;

    /* JADX INFO: renamed from: e */
    public final boolean f11809e;

    /* JADX INFO: renamed from: f */
    public final boolean f11810f;

    /* JADX INFO: renamed from: g */
    public final boolean f11811g;

    /* JADX INFO: renamed from: h */
    public final boolean f11812h;

    /* JADX INFO: renamed from: i */
    public final boolean f11813i;

    /* JADX INFO: renamed from: j */
    public int f11814j;

    /* JADX INFO: renamed from: k */
    public int f11815k;

    /* JADX INFO: renamed from: l */
    public float f11816l;

    public lo6(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2, boolean z3, boolean z4) {
        str.getClass();
        this.f11805a = str;
        this.f11806b = str2;
        this.f11807c = str3;
        this.f11808d = codecCapabilities;
        this.f11811g = z;
        this.f11809e = z2;
        this.f11810f = z3;
        this.f11812h = z4;
        this.f11813i = w92.m9759b(str2);
        this.f11816l = -3.4028235E38f;
        this.f11814j = -1;
        this.f11815k = -1;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX INFO: renamed from: a */
    public static lo6 m6254a(String str, String str2, String str3, MediaCodecInfo.CodecCapabilities codecCapabilities, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = codecCapabilities != null && codecCapabilities.isFeatureSupported("adaptive-playback");
        if (codecCapabilities != null) {
            codecCapabilities.isFeatureSupported("tunneled-playback");
        }
        boolean z5 = z2 || (codecCapabilities != null && codecCapabilities.isFeatureSupported("secure-playback"));
        if (Build.VERSION.SDK_INT < 35 || codecCapabilities == null || !codecCapabilities.isFeatureSupported("detached-surface")) {
            z3 = false;
        } else {
            String str4 = Build.MANUFACTURER;
            if (str4.equals("Xiaomi") || str4.equals("OPPO") || str4.equals("realme") || str4.equals("motorola") || str4.equals("LENOVO")) {
                z3 = false;
            } else {
                z3 = true;
            }
        }
        return new lo6(str, str2, str3, codecCapabilities, z, z4, z5, z3);
    }

    /* JADX INFO: renamed from: i */
    public static boolean m6255i(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2, double d) {
        Point pointM6256j = m6256j(videoCapabilities, i, i2);
        int i3 = pointM6256j.x;
        int i4 = pointM6256j.y;
        if (d == -1.0d || d < 1.0d) {
            return videoCapabilities.isSizeSupported(i3, i4);
        }
        double dFloor = Math.floor(d);
        if (!videoCapabilities.areSizeAndRateSupported(i3, i4, dFloor)) {
            return false;
        }
        Range<Double> achievableFrameRatesFor = videoCapabilities.getAchievableFrameRatesFor(i3, i4);
        return achievableFrameRatesFor == null || dFloor <= ((Double) achievableFrameRatesFor.getUpper()).doubleValue();
    }

    /* JADX INFO: renamed from: j */
    public static Point m6256j(MediaCodecInfo.VideoCapabilities videoCapabilities, int i, int i2) {
        int widthAlignment = videoCapabilities.getWidthAlignment();
        int heightAlignment = videoCapabilities.getHeightAlignment();
        String str = mo4.f12562a;
        return new Point((((i + widthAlignment) - 1) / widthAlignment) * widthAlignment, (((i2 + heightAlignment) - 1) / heightAlignment) * heightAlignment);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6257b(Context context, wn6 wn6Var) {
        int i;
        int i2;
        String str = wn6Var.f21788o;
        String str2 = this.f11806b;
        if ((!str2.equals(str) && !str2.equals(bp6.m2703d(wn6Var))) || !m6261f(context, wn6Var, true) || !m6262g(wn6Var)) {
            return false;
        }
        if (this.f11813i) {
            int i3 = wn6Var.f21795v;
            if (i3 > 0 && (i2 = wn6Var.f21796w) > 0) {
                return m6260e(i3, i2, wn6Var.f21799z);
            }
        } else {
            int i4 = wn6Var.f21766H;
            MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11808d;
            if (i4 != -1) {
                if (codecCapabilities == null) {
                    m6263h("sampleRate.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities == null) {
                    m6263h("sampleRate.aCaps");
                    return false;
                }
                if (!audioCapabilities.isSampleRateSupported(i4)) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                    sb.append("sampleRate.support, ");
                    sb.append(i4);
                    m6263h(sb.toString());
                    return false;
                }
            }
            int i5 = wn6Var.f21765G;
            if (i5 != -1) {
                if (codecCapabilities == null) {
                    m6263h("channelCount.caps");
                    return false;
                }
                MediaCodecInfo.AudioCapabilities audioCapabilities2 = codecCapabilities.getAudioCapabilities();
                if (audioCapabilities2 == null) {
                    m6263h("channelCount.aCaps");
                    return false;
                }
                int maxInputChannelCount = audioCapabilities2.getMaxInputChannelCount();
                if (maxInputChannelCount <= 1 && ((Build.VERSION.SDK_INT < 26 || maxInputChannelCount <= 0) && !"audio/mpeg".equals(str2) && !"audio/3gpp".equals(str2) && !"audio/amr-wb".equals(str2) && !"audio/mp4a-latm".equals(str2) && !"audio/vorbis".equals(str2) && !"audio/opus".equals(str2) && !"audio/raw".equals(str2) && !"audio/flac".equals(str2) && !"audio/g711-alaw".equals(str2) && !"audio/g711-mlaw".equals(str2) && !"audio/gsm".equals(str2))) {
                    if ("audio/ac3".equals(str2)) {
                        i = 6;
                    } else {
                        i = "audio/eac3".equals(str2) ? 16 : 30;
                    }
                    String str3 = this.f11805a;
                    StringBuilder sb2 = new StringBuilder(C1350ax.m2257f(String.valueOf(maxInputChannelCount).length() + str3.length() + 32 + 4, 1, String.valueOf(i)));
                    sb2.append("AssumedMaxChannelAdjustment: ");
                    sb2.append(str3);
                    sb2.append(", [");
                    sb2.append(maxInputChannelCount);
                    sb2.append(" to ");
                    sb2.append(i);
                    sb2.append("]");
                    c74.m2943c("MediaCodecInfo", sb2.toString());
                    maxInputChannelCount = i;
                }
                if (maxInputChannelCount < i5) {
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i5).length() + 22);
                    sb3.append("channelCount.support, ");
                    sb3.append(i5);
                    m6263h(sb3.toString());
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6258c(wn6 wn6Var) {
        boolean z;
        if (this.f11813i) {
            return this.f11809e;
        }
        ux3 ux3VarM5257c = iy3.m5257c(wn6Var);
        if (ux3VarM5257c == null || !(z = ux3VarM5257c.f20427c)) {
            return false;
        }
        t85.m8736f(z);
        return ux3VarM5257c.f20425a == 42;
    }

    /* JADX INFO: renamed from: d */
    public final p86 m6259d(wn6 wn6Var, wn6 wn6Var2) {
        wn6 wn6Var3;
        wn6 wn6Var4;
        int i;
        String str = wn6Var.f21788o;
        String str2 = wn6Var2.f21788o;
        dy5 dy5Var = wn6Var2.f21763E;
        int i2 = true != Objects.equals(str, str2) ? 8 : 0;
        if (this.f11813i) {
            if (wn6Var.f21759A != wn6Var2.f21759A) {
                i2 |= 1024;
            }
            boolean z = (wn6Var.f21795v == wn6Var2.f21795v && wn6Var.f21796w == wn6Var2.f21796w) ? false : true;
            if (!this.f11809e && z) {
                i2 |= AdRequest.MAX_CONTENT_URL_LENGTH;
            }
            dy5 dy5Var2 = wn6Var.f21763E;
            if ((!dy5.m3625a(dy5Var2) || !dy5.m3625a(dy5Var)) && !Objects.equals(dy5Var2, dy5Var)) {
                i2 |= 2048;
            }
            boolean zStartsWith = Build.MODEL.startsWith("SM-T230");
            String str3 = this.f11805a;
            if (zStartsWith && "OMX.MARVELL.VIDEO.HW.CODA7542DECODER".equals(str3) && !wn6Var.m9917b(wn6Var2)) {
                i2 |= 2;
            }
            int i3 = wn6Var.f21797x;
            if (i3 != -1 && (i = wn6Var.f21798y) != -1 && i3 == wn6Var2.f21797x && i == wn6Var2.f21798y && z) {
                i2 |= 2;
            }
            if (i2 == 0 && Objects.equals(str2, "video/dolby-vision")) {
                Pair pairM5256b = iy3.m5256b(wn6Var);
                Pair pairM5256b2 = iy3.m5256b(wn6Var2);
                if (pairM5256b == null || pairM5256b2 == null || !((Integer) pairM5256b.first).equals(pairM5256b2.first)) {
                    i2 = 2;
                }
            }
            if (i2 == 0) {
                return new p86(str3, wn6Var, wn6Var2, true == wn6Var.m9917b(wn6Var2) ? 3 : 2, 0);
            }
            wn6Var3 = wn6Var;
            wn6Var4 = wn6Var2;
        } else {
            wn6Var3 = wn6Var;
            wn6Var4 = wn6Var2;
            if (wn6Var3.f21765G != wn6Var4.f21765G) {
                i2 |= CodedOutputStream.DEFAULT_BUFFER_SIZE;
            }
            if (wn6Var3.f21766H != wn6Var4.f21766H) {
                i2 |= 8192;
            }
            if (wn6Var3.f21767I != wn6Var4.f21767I) {
                i2 |= 16384;
            }
            String str4 = this.f11806b;
            if (i2 == 0 && (str4.equals("audio/mp4a-latm") || str4.equals("audio/ac4"))) {
                Pair pairM5256b3 = iy3.m5256b(wn6Var3);
                Pair pairM5256b4 = iy3.m5256b(wn6Var4);
                if (pairM5256b3 != null && pairM5256b4 != null) {
                    int iIntValue = ((Integer) pairM5256b3.first).intValue();
                    int iIntValue2 = ((Integer) pairM5256b4.first).intValue();
                    if (iIntValue == 42 && iIntValue2 == 42) {
                        return new p86(this.f11805a, wn6Var3, wn6Var4, 3, 0);
                    }
                    if (str4.equals("audio/ac4") && pairM5256b3.equals(pairM5256b4)) {
                        return new p86(this.f11805a, wn6Var3, wn6Var4, 3, 0);
                    }
                }
            }
            if (i2 == 0 && (str4.equals("audio/eac3-joc") || str4.equals("audio/eac3"))) {
                return new p86(this.f11805a, wn6Var3, wn6Var4, 3, 0);
            }
            if (!wn6Var3.m9917b(wn6Var4)) {
                i2 |= 32;
            }
            if ("audio/opus".equals(str4)) {
                i2 |= 2;
            }
            if (i2 == 0) {
                return new p86(this.f11805a, wn6Var3, wn6Var4, 1, 0);
            }
        }
        return new p86(this.f11805a, wn6Var3, wn6Var4, 0, i2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00cb  */
    /* JADX INFO: renamed from: e */
    public final boolean m6260e(int i, int i2, double d) {
        String str;
        char c;
        Boolean bool;
        List supportedPerformancePoints;
        boolean z;
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11808d;
        if (codecCapabilities == null) {
            m6263h("sizeAndRate.caps");
            return false;
        }
        MediaCodecInfo.VideoCapabilities videoCapabilities = codecCapabilities.getVideoCapabilities();
        if (videoCapabilities == null) {
            m6263h("sizeAndRate.vCaps");
            return false;
        }
        int i3 = Build.VERSION.SDK_INT;
        if (i3 >= 29) {
            if (i3 < 29 || (((bool = no6.f13551a) != null && bool.booleanValue()) || (supportedPerformancePoints = videoCapabilities.getSupportedPerformancePoints()) == null || supportedPerformancePoints.isEmpty())) {
                c = 0;
            } else {
                MediaCodecInfo.VideoCapabilities.PerformancePoint performancePointM7236d = C2098p0.m7236d(i, i2, (int) d);
                int i4 = 0;
                while (true) {
                    if (i4 >= supportedPerformancePoints.size()) {
                        c = 1;
                        break;
                    }
                    if (jq0.m5551a(supportedPerformancePoints.get(i4)).covers(performancePointM7236d)) {
                        c = 2;
                        break;
                    }
                    i4++;
                }
                if (c == 1 && no6.f13551a == null) {
                    if (i3 >= 37) {
                        z = false;
                    } else {
                        int iM6521a = mo6.m6521a(true);
                        if (i3 < 35 ? mo6.m6521a(false) != 2 || iM6521a == 1 : iM6521a == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    no6.f13551a = Boolean.valueOf(z);
                    if (z) {
                        c = 0;
                    }
                }
            }
            if (c != 2) {
                if (c == 1) {
                    StringBuilder sb = new StringBuilder(C1350ax.m2257f(String.valueOf(i).length() + 20, 1, String.valueOf(i2)) + String.valueOf(d).length());
                    C2005n1.m6656i(sb, "sizeAndRate.cover, ", i, "x", i2);
                    sb.append("@");
                    sb.append(d);
                    m6263h(sb.toString());
                    return false;
                }
                if (!m6255i(videoCapabilities, i, i2, d)) {
                    if (i < i2) {
                        str = this.f11805a;
                        if ("OMX.MTK.VIDEO.DECODER.HEVC".equals(str)) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(i2).length() + C2544x.m9971a(i, 22) + 1 + String.valueOf(d).length());
                            C2005n1.m6656i(sb2, "sizeAndRate.rotated, ", i, "x", i2);
                            sb2.append("@");
                            sb2.append(d);
                            String string = sb2.toString();
                            int length = str.length();
                            String str2 = mo4.f12562a;
                            String str3 = this.f11806b;
                            StringBuilder sb3 = new StringBuilder(string.length() + 19 + length + 2 + String.valueOf(str3).length() + 3 + String.valueOf(str2).length() + 1);
                            sb3.append("AssumedSupport [");
                            sb3.append(string);
                            sb3.append("] [");
                            sb3.append(str);
                            C1530dt.m3578i(sb3, ", ", str3, "] [", str2);
                            sb3.append("]");
                            c74.m2941a(sb3.toString());
                            return true;
                        }
                        StringBuilder sb4 = new StringBuilder(String.valueOf(i2).length() + C2544x.m9971a(i, 22) + 1 + String.valueOf(d).length());
                        C2005n1.m6656i(sb4, "sizeAndRate.rotated, ", i, "x", i2);
                        sb4.append("@");
                        sb4.append(d);
                        String string2 = sb4.toString();
                        int length2 = str.length();
                        String str4 = mo4.f12562a;
                        String str5 = this.f11806b;
                        StringBuilder sb5 = new StringBuilder(string2.length() + 19 + length2 + 2 + String.valueOf(str5).length() + 3 + String.valueOf(str4).length() + 1);
                        sb5.append("AssumedSupport [");
                        sb5.append(string2);
                        sb5.append("] [");
                        sb5.append(str);
                        C1530dt.m3578i(sb5, ", ", str5, "] [", str4);
                        sb5.append("]");
                        c74.m2941a(sb5.toString());
                        return true;
                    }
                    StringBuilder sb6 = new StringBuilder(String.valueOf(i2).length() + C2544x.m9971a(i, 22) + 1 + String.valueOf(d).length());
                    C2005n1.m6656i(sb6, "sizeAndRate.support, ", i, "x", i2);
                    sb6.append("@");
                    sb6.append(d);
                    m6263h(sb6.toString());
                    return false;
                }
            }
        } else if (!m6255i(videoCapabilities, i, i2, d)) {
            if (i < i2) {
                str = this.f11805a;
                if (("OMX.MTK.VIDEO.DECODER.HEVC".equals(str) || !"mcv5a".equals(Build.DEVICE)) && m6255i(videoCapabilities, i2, i, d)) {
                    StringBuilder sb7 = new StringBuilder(String.valueOf(i2).length() + C2544x.m9971a(i, 22) + 1 + String.valueOf(d).length());
                    C2005n1.m6656i(sb7, "sizeAndRate.rotated, ", i, "x", i2);
                    sb7.append("@");
                    sb7.append(d);
                    String string3 = sb7.toString();
                    int length3 = str.length();
                    String str6 = mo4.f12562a;
                    String str7 = this.f11806b;
                    StringBuilder sb8 = new StringBuilder(string3.length() + 19 + length3 + 2 + String.valueOf(str7).length() + 3 + String.valueOf(str6).length() + 1);
                    sb8.append("AssumedSupport [");
                    sb8.append(string3);
                    sb8.append("] [");
                    sb8.append(str);
                    C1530dt.m3578i(sb8, ", ", str7, "] [", str6);
                    sb8.append("]");
                    c74.m2941a(sb8.toString());
                    return true;
                }
            }
            StringBuilder sb9 = new StringBuilder(String.valueOf(i2).length() + C2544x.m9971a(i, 22) + 1 + String.valueOf(d).length());
            C2005n1.m6656i(sb9, "sizeAndRate.support, ", i, "x", i2);
            sb9.append("@");
            sb9.append(d);
            m6263h(sb9.toString());
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00ee  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX INFO: renamed from: f */
    public final boolean m6261f(Context context, wn6 wn6Var, boolean z) {
        byte b;
        boolean z2;
        ?? r2;
        MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
        MediaCodecInfo.AudioCapabilities audioCapabilities;
        ?? r9;
        ux3 ux3Var;
        String strM5255a;
        ux3 ux3VarM5257c = iy3.m5257c(wn6Var);
        String str = wn6Var.f21788o;
        int i = 3;
        String str2 = this.f11807c;
        if (str == null || !str.equals("video/mv-hevc")) {
            b = -1;
            z2 = false;
        } else {
            String strM9765h = w92.m9765h(str2);
            if (strM9765h.equals("video/mv-hevc")) {
                return true;
            }
            if (strM9765h.equals(MimeTypes.VIDEO_H265)) {
                HashMap map = bp6.f4100a;
                List list = wn6Var.f21791r;
                int i2 = 0;
                loop0: while (true) {
                    if (i2 >= list.size()) {
                        ux3Var = null;
                        z2 = false;
                        strM5255a = null;
                        break;
                    }
                    byte[] bArr = (byte[]) list.get(i2);
                    int length = bArr.length;
                    if (length > i) {
                        boolean[] zArr = new boolean[i];
                        lb5 lb5Var = nb5.f13075k;
                        z2 = false;
                        kb5 kb5Var = new kb5();
                        int i3 = 0;
                        while (true) {
                            int length2 = bArr.length;
                            if (i3 >= length2) {
                                break;
                            }
                            int iM5725g = k65.m5725g(bArr, i3, length2, zArr);
                            if (iM5725g != length2) {
                                kb5Var.m4760c(Integer.valueOf(iM5725g));
                            }
                            i3 = iM5725g + 3;
                        }
                        dd5 dd5VarM5786f = kb5Var.m5786f();
                        int i4 = 0;
                        while (i4 < dd5VarM5786f.f5519m) {
                            if (((Integer) dd5VarM5786f.get(i4)).intValue() + i < length) {
                                eb5 eb5Var = new eb5(bArr, ((Integer) dd5VarM5786f.get(i4)).intValue() + i, length);
                                h05 h05VarM5727i = k65.m5727i(eb5Var);
                                if (h05VarM5727i.f8336a == 33 && h05VarM5727i.f8337b == 0) {
                                    eb5Var.m3761b(4);
                                    int iM3764e = eb5Var.m3764e(3);
                                    eb5Var.m3760a();
                                    ux3Var = null;
                                    b15 b15VarM5728j = k65.m5728j(eb5Var, true, iM3764e, null);
                                    strM5255a = iy3.m5255a(b15VarM5728j.f3401a, b15VarM5728j.f3402b, b15VarM5728j.f3403c, b15VarM5728j.f3404d, b15VarM5728j.f3405e, b15VarM5728j.f3406f);
                                    break loop0;
                                }
                            }
                            i4++;
                            i = 3;
                        }
                    }
                    i2++;
                    i = 3;
                }
                if (strM5255a == null) {
                    ux3VarM5257c = ux3Var;
                    b = -1;
                } else {
                    String strTrim = strM5255a.trim();
                    String str3 = mo4.f12562a;
                    b = -1;
                    ux3VarM5257c = iy3.m5258d(strM5255a, strTrim.split("\\.", -1), wn6Var.f21763E);
                }
            } else {
                b = -1;
                z2 = false;
            }
        }
        if (ux3VarM5257c == null) {
            return true;
        }
        boolean z3 = ux3VarM5257c.f20427c;
        if (!z3) {
            return z2;
        }
        t85.m8736f(z3);
        int i5 = ux3VarM5257c.f20425a;
        t85.m8736f(z3);
        int i6 = ux3VarM5257c.f20426b;
        boolean zEquals = "video/dolby-vision".equals(str);
        String str4 = this.f11806b;
        int i7 = 8;
        if (zEquals) {
            int iHashCode = str4.hashCode();
            if (iHashCode != -1662735862) {
                if (iHashCode != -1662541442) {
                    if (iHashCode == 1331836730 && str4.equals(MimeTypes.VIDEO_H264)) {
                        r2 = i6;
                        r9 = b;
                        r9 = b;
                        r9 = z2;
                    }
                } else if (str4.equals(MimeTypes.VIDEO_H265)) {
                    r2 = i6;
                    r9 = b;
                    r9 = 1;
                }
            } else if (str4.equals(MimeTypes.VIDEO_AV1)) {
                r2 = i6;
                r9 = b;
                r9 = 2;
            }
            if (r9 != 0) {
                r2 = i6;
                i5 = (r9 == 1 || r9 == 2) ? 2 : 8;
            }
            r2 = z2;
        }
        r2 = i6;
        if (!this.f11813i && !str4.equals("audio/ac4") && i5 != 42) {
            return true;
        }
        MediaCodecInfo.CodecCapabilities codecCapabilities = this.f11808d;
        if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
            codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[z2];
        }
        if (str4.equals("audio/ac4") && codecProfileLevelArr.length == 0) {
            if (codecCapabilities != null && (audioCapabilities = codecCapabilities.getAudioCapabilities()) != null && audioCapabilities.getMaxInputChannelCount() > 18) {
                i7 = 16;
            }
            codecProfileLevelArr = context.getPackageManager().hasSystemFeature("android.hardware.type.automotive") ? new MediaCodecInfo.CodecProfileLevel[]{bp6.m2702c(1026, i7)} : new MediaCodecInfo.CodecProfileLevel[]{bp6.m2702c(257, i7), bp6.m2702c(513, i7), bp6.m2702c(514, i7), bp6.m2702c(1026, i7), bp6.m2702c(1028, i7)};
        }
        for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
            if (codecProfileLevel.profile == i5 && (codecProfileLevel.level >= r2 || !z)) {
                if (!MimeTypes.VIDEO_H265.equals(str4) || i5 != 2) {
                    return true;
                }
                String str5 = Build.DEVICE;
                if (!"sailfish".equals(str5) && !"marlin".equals(str5)) {
                    return true;
                }
            }
        }
        String str6 = wn6Var.f21784k;
        m6263h(C1350ax.m2263l(new StringBuilder(str2.length() + String.valueOf(str6).length() + 22), "codec.profileLevel, ", str6, ", ", str2));
        return false;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m6262g(wn6 wn6Var) {
        return (Objects.equals(wn6Var.f21788o, "audio/flac") && wn6Var.f21767I == 22 && Build.VERSION.SDK_INT < 34 && this.f11805a.equals("c2.android.flac.decoder")) ? false : true;
    }

    /* JADX INFO: renamed from: h */
    public final void m6263h(String str) {
        String str2 = mo4.f12562a;
        String str3 = this.f11806b;
        int length = String.valueOf(str3).length();
        int length2 = String.valueOf(str2).length();
        int length3 = str.length() + 14;
        String str4 = this.f11805a;
        StringBuilder sb = new StringBuilder(str4.length() + length3 + 2 + length + 3 + length2 + 1);
        C1530dt.m3578i(sb, "NoSupport [", str, "] [", str4);
        C1530dt.m3578i(sb, ", ", str3, "] [", str2);
        sb.append("]");
        c74.m2941a(sb.toString());
    }

    public final String toString() {
        return this.f11805a;
    }
}
