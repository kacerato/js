package p024x;

import android.annotation.SuppressLint;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.os.Build;
import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"InlinedApi"})
public final class bp6 {

    /* JADX INFO: renamed from: a */
    public static final HashMap f4100a = new HashMap();

    /* JADX INFO: renamed from: a */
    public static synchronized List m2700a(String str, boolean z, boolean z2) {
        try {
            so6 so6Var = new so6(str, z, z2);
            HashMap map = f4100a;
            List list = (List) map.get(so6Var);
            if (list != null) {
                return list;
            }
            ArrayList arrayListM2704e = m2704e(so6Var, new yo6(z, z2, str.equals("video/mv-hevc")));
            if (z) {
                arrayListM2704e.isEmpty();
            }
            if ("audio/raw".equals(str)) {
                if (Build.VERSION.SDK_INT < 26 && Build.DEVICE.equals("R9") && arrayListM2704e.size() == 1 && ((lo6) arrayListM2704e.get(0)).f11805a.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                    arrayListM2704e.add(lo6.m6254a("OMX.google.raw.decoder", "audio/raw", "audio/raw", null, false, false));
                }
                Collections.sort(arrayListM2704e, new zo6(fy4.f7563A));
            }
            if (Build.VERSION.SDK_INT < 32 && arrayListM2704e.size() > 1 && "OMX.qti.audio.decoder.flac".equals(((lo6) arrayListM2704e.get(0)).f11805a)) {
                arrayListM2704e.add((lo6) arrayListM2704e.remove(0));
            }
            nb5 nb5VarM6747o = nb5.m6747o(arrayListM2704e);
            map.put(so6Var, nb5VarM6747o);
            return nb5VarM6747o;
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public static dd5 m2701b(ro6 ro6Var, wn6 wn6Var, boolean z, boolean z2) {
        List listMo6490c = ro6Var.mo6490c(wn6Var.f21788o, z, z2);
        String strM2703d = m2703d(wn6Var);
        List listMo6490c2 = strM2703d == null ? dd5.f5517n : ro6Var.mo6490c(strM2703d, z, z2);
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        kb5Var.m4761d(listMo6490c);
        kb5Var.m4761d(listMo6490c2);
        return kb5Var.m5786f();
    }

    /* JADX INFO: renamed from: c */
    public static MediaCodecInfo.CodecProfileLevel m2702c(int i, int i2) {
        MediaCodecInfo.CodecProfileLevel codecProfileLevel = new MediaCodecInfo.CodecProfileLevel();
        codecProfileLevel.profile = i;
        codecProfileLevel.level = i2;
        return codecProfileLevel;
    }

    /* JADX INFO: renamed from: d */
    public static String m2703d(wn6 wn6Var) {
        ux3 ux3VarM5257c;
        boolean z;
        String str = wn6Var.f21788o;
        if ("audio/eac3-joc".equals(str)) {
            return "audio/eac3";
        }
        if ("video/dolby-vision".equals(str) && (ux3VarM5257c = iy3.m5257c(wn6Var)) != null && (z = ux3VarM5257c.f20427c)) {
            t85.m8736f(z);
            int i = ux3VarM5257c.f20425a;
            if (i == 16 || i == 256) {
                return MimeTypes.VIDEO_H265;
            }
            if (i == 512) {
                return MimeTypes.VIDEO_H264;
            }
            if (i == 1024) {
                dy5 dy5Var = wn6Var.f21763E;
                if (dy5Var != null && dy5Var.f5914c == 6 && dy5Var.f5913b == 1) {
                    return null;
                }
                return MimeTypes.VIDEO_AV1;
            }
        }
        if ("video/mv-hevc".equals(str)) {
            return MimeTypes.VIDEO_H265;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c A[EDGE_INSN: B:34:0x009c->B:58:0x00f4 BREAK  A[LOOP:1: B:19:0x0065->B:23:0x0073]] */
    /* JADX WARN: Code duplicated, block: B:67:0x0110 A[PHI: r18
  0x0110: PHI (r18v3 int) = (r18v2 int), (r18v5 int) binds: [B:66:0x010e, B:94:0x0175] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0126 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0128 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x012a  */
    /* JADX WARN: Code duplicated, block: B:76:0x012d  */
    /* JADX WARN: Code duplicated, block: B:79:0x0137 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x0140 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0146  */
    /* JADX WARN: Code duplicated, block: B:85:0x0149  */
    /* JADX WARN: Code duplicated, block: B:88:0x0154 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:89:0x0158 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0168 A[Catch: Exception -> 0x013c, TryCatch #0 {Exception -> 0x013c, blocks: (B:62:0x0107, B:70:0x0116, B:77:0x012f, B:79:0x0137, B:86:0x014b, B:88:0x0154, B:89:0x0158, B:91:0x0168, B:93:0x0170, B:82:0x0140), top: B:111:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0178  */
    /* JADX INFO: renamed from: e */
    public static ArrayList m2704e(so6 so6Var, yo6 yo6Var) throws to6 {
        int i;
        int i2;
        String str;
        String str2;
        boolean zIsFeatureSupported;
        boolean z;
        boolean z2;
        int i3;
        boolean zIsHardwareAccelerated;
        boolean z3;
        String strM3582i;
        so6 so6Var2 = so6Var;
        yo6 yo6Var2 = yo6Var;
        int i4 = yo6Var2.f23451a;
        try {
            ArrayList arrayList = new ArrayList();
            String str3 = so6Var2.f18697a;
            if (yo6Var2.f23452b == null) {
                yo6Var2.f23452b = new MediaCodecList(i4).getCodecInfos();
            }
            int length = yo6Var2.f23452b.length;
            int i5 = 0;
            while (i5 < length) {
                if (yo6Var2.f23452b == null) {
                    yo6Var2.f23452b = new MediaCodecList(i4).getCodecInfos();
                }
                MediaCodecInfo mediaCodecInfo = yo6Var2.f23452b[i5];
                if (Build.VERSION.SDK_INT < 29 || !mediaCodecInfo.isAlias()) {
                    int i6 = i5;
                    String name = mediaCodecInfo.getName();
                    if (mediaCodecInfo.isEncoder()) {
                        i = i4;
                        i2 = i6;
                    } else {
                        String[] supportedTypes = mediaCodecInfo.getSupportedTypes();
                        int length2 = supportedTypes.length;
                        int i7 = 0;
                        while (true) {
                            if (i7 >= length2) {
                                if (!str3.equals("video/dolby-vision")) {
                                    if (!str3.equals("video/mv-hevc")) {
                                        if (!str3.equals("audio/alac") || !"OMX.lge.alac.decoder".equals(name)) {
                                            if (!str3.equals("audio/flac") || !"OMX.lge.flac.decoder".equals(name)) {
                                                if (!str3.equals("audio/ac3") || !"OMX.lge.ac3.decoder".equals(name)) {
                                                    str = null;
                                                    break;
                                                }
                                                str = "audio/lg-ac3";
                                                break;
                                            }
                                            str = "audio/x-lg-flac";
                                            break;
                                        }
                                        str = "audio/x-lg-alac";
                                        break;
                                    }
                                    if (!"c2.qti.mvhevc.decoder".equals(name) && !"c2.qti.mvhevc.decoder.secure".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/x-mvhevc";
                                    break;
                                }
                                if (!"OMX.MS.HEVCDV.Decoder".equals(name)) {
                                    if (!"OMX.RTK.video.decoder".equals(name) && !"OMX.realtek.video.decoder.tunneled".equals(name)) {
                                        str = null;
                                        break;
                                    }
                                    str = "video/dv_hevc";
                                    break;
                                }
                                str = "video/hevcdv";
                                break;
                            }
                            int i8 = i7;
                            str = supportedTypes[i8];
                            if (str.equalsIgnoreCase(str3)) {
                                break;
                            }
                            i7 = i8 + 1;
                        }
                        if (str != null) {
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType(str);
                                boolean zIsFeatureSupported2 = capabilitiesForType.isFeatureSupported("tunneled-playback");
                                boolean zIsFeatureRequired = capabilitiesForType.isFeatureRequired("tunneled-playback");
                                String str4 = str;
                                try {
                                    if (!so6Var2.f18699c) {
                                        if (!zIsFeatureRequired) {
                                            zIsFeatureSupported = capabilitiesForType.isFeatureSupported("secure-playback");
                                            boolean zIsFeatureRequired2 = capabilitiesForType.isFeatureRequired("secure-playback");
                                            z = so6Var2.f18698b;
                                            if (z || !zIsFeatureRequired2) {
                                                if (!z) {
                                                    z2 = zIsFeatureSupported;
                                                } else if (zIsFeatureSupported) {
                                                    z2 = true;
                                                }
                                                i3 = Build.VERSION.SDK_INT;
                                                i = i4;
                                                if (i3 >= 29) {
                                                    zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                                                } else if (m2705f(mediaCodecInfo, str3)) {
                                                    zIsHardwareAccelerated = false;
                                                } else {
                                                    zIsHardwareAccelerated = true;
                                                }
                                                m2705f(mediaCodecInfo, str3);
                                                z3 = zIsHardwareAccelerated;
                                                if (i3 >= 29) {
                                                    mediaCodecInfo.isVendor();
                                                } else {
                                                    strM3582i = du3.m3582i(mediaCodecInfo.getName());
                                                    if (!strM3582i.startsWith("omx.google.") && !strM3582i.startsWith("c2.android.")) {
                                                        strM3582i.startsWith("c2.google.");
                                                    }
                                                }
                                                if (z == z2) {
                                                    i2 = i6;
                                                    str2 = str4;
                                                    try {
                                                        arrayList.add(lo6.m6254a(name, str3, str2, capabilitiesForType, z3, false));
                                                    } catch (Exception e) {
                                                        e = e;
                                                        StringBuilder sb = new StringBuilder(String.valueOf(name).length() + 24 + str2.length() + 1);
                                                        sb.append("Failed to query codec ");
                                                        sb.append(name);
                                                        sb.append(" (");
                                                        sb.append(str2);
                                                        sb.append(")");
                                                        c74.m2945e("MediaCodecUtil", sb.toString());
                                                        throw e;
                                                    }
                                                }
                                            }
                                        }
                                        i2 = i6;
                                    } else if (zIsFeatureSupported2) {
                                        zIsFeatureSupported = capabilitiesForType.isFeatureSupported("secure-playback");
                                        boolean zIsFeatureRequired3 = capabilitiesForType.isFeatureRequired("secure-playback");
                                        z = so6Var2.f18698b;
                                        if (z) {
                                            if (!z) {
                                                if (zIsFeatureSupported) {
                                                    z2 = true;
                                                }
                                                i2 = i6;
                                            } else {
                                                z2 = zIsFeatureSupported;
                                            }
                                            i3 = Build.VERSION.SDK_INT;
                                            i = i4;
                                            if (i3 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                                            } else if (m2705f(mediaCodecInfo, str3)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            m2705f(mediaCodecInfo, str3);
                                            z3 = zIsHardwareAccelerated;
                                            if (i3 >= 29) {
                                                mediaCodecInfo.isVendor();
                                            } else {
                                                strM3582i = du3.m3582i(mediaCodecInfo.getName());
                                                if (!strM3582i.startsWith("omx.google.")) {
                                                    strM3582i.startsWith("c2.google.");
                                                }
                                            }
                                            if (z == z2) {
                                                i2 = i6;
                                            } else {
                                                i2 = i6;
                                                str2 = str4;
                                                arrayList.add(lo6.m6254a(name, str3, str2, capabilitiesForType, z3, false));
                                            }
                                        } else {
                                            if (!z) {
                                                if (zIsFeatureSupported) {
                                                    z2 = true;
                                                }
                                                i2 = i6;
                                            } else {
                                                z2 = zIsFeatureSupported;
                                            }
                                            i3 = Build.VERSION.SDK_INT;
                                            i = i4;
                                            if (i3 >= 29) {
                                                zIsHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                                            } else if (m2705f(mediaCodecInfo, str3)) {
                                                zIsHardwareAccelerated = true;
                                            } else {
                                                zIsHardwareAccelerated = false;
                                            }
                                            m2705f(mediaCodecInfo, str3);
                                            z3 = zIsHardwareAccelerated;
                                            if (i3 >= 29) {
                                                mediaCodecInfo.isVendor();
                                            } else {
                                                strM3582i = du3.m3582i(mediaCodecInfo.getName());
                                                if (!strM3582i.startsWith("omx.google.")) {
                                                    strM3582i.startsWith("c2.google.");
                                                }
                                            }
                                            if (z == z2) {
                                                i2 = i6;
                                            } else {
                                                i2 = i6;
                                                str2 = str4;
                                                arrayList.add(lo6.m6254a(name, str3, str2, capabilitiesForType, z3, false));
                                            }
                                        }
                                    }
                                    i = i4;
                                    i2 = i6;
                                } catch (Exception e2) {
                                    e = e2;
                                    str2 = str4;
                                }
                            } catch (Exception e3) {
                                e = e3;
                                str2 = str;
                            }
                        } else {
                            i = i4;
                            i2 = i6;
                        }
                    }
                } else {
                    i = i4;
                    i2 = i5;
                }
                i5 = i2 + 1;
                so6Var2 = so6Var;
                yo6Var2 = yo6Var;
                i4 = i;
            }
            return arrayList;
        } catch (Exception e4) {
            throw new to6("Failed to query underlying media codecs", e4);
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m2705f(MediaCodecInfo mediaCodecInfo, String str) {
        if (Build.VERSION.SDK_INT >= 29) {
            return mediaCodecInfo.isSoftwareOnly();
        }
        if (w92.m9758a(str)) {
            return true;
        }
        String strM3582i = du3.m3582i(mediaCodecInfo.getName());
        if (strM3582i.startsWith("arc.")) {
            return false;
        }
        if (strM3582i.startsWith("omx.google.") || strM3582i.startsWith("omx.ffmpeg.")) {
            return true;
        }
        if ((strM3582i.startsWith("omx.sec.") && strM3582i.contains(".sw.")) || strM3582i.equals("omx.qcom.video.decoder.hevcswvdec") || strM3582i.startsWith("c2.android.") || strM3582i.startsWith("c2.google.")) {
            return true;
        }
        return (strM3582i.startsWith("omx.") || strM3582i.startsWith("c2.")) ? false : true;
    }
}
