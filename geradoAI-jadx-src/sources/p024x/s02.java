package p024x;

import com.google.android.gms.ads.AdSize;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class s02 implements m02 {

    /* JADX INFO: renamed from: a */
    public final nb5 f18222a;

    /* JADX INFO: renamed from: b */
    public final int f18223b;

    public s02(int i, dd5 dd5Var) {
        this.f18223b = i;
        this.f18222a = dd5Var;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX INFO: renamed from: a */
    public static s02 m8371a(int i, ve4 ve4Var) {
        String str;
        String str2;
        m02 t02Var;
        String str3;
        kb5 kb5Var = new kb5();
        int i2 = ve4Var.f20756c;
        int iM7566a = -2;
        while (ve4Var.m9435B() > 8) {
            int iM9452c = ve4Var.m9452c();
            int iM9452c2 = ve4Var.f20755b + ve4Var.m9452c();
            ve4Var.m9436C(iM9452c2);
            if (iM9452c != 1414744396) {
                switch (iM9452c) {
                    case 1718776947:
                        if (iM7566a != 2) {
                            if (iM7566a == 1) {
                                int iM9446M = ve4Var.m9446M();
                                if (iM9446M == 1) {
                                    str2 = "audio/raw";
                                } else if (iM9446M == 85) {
                                    str2 = "audio/mpeg";
                                } else if (iM9446M == 255) {
                                    str2 = "audio/mp4a-latm";
                                } else if (iM9446M != 8192) {
                                    str2 = iM9446M != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str2 = "audio/ac3";
                                }
                                if (str2 != null) {
                                    int iM9446M2 = ve4Var.m9446M();
                                    int iM9452c3 = ve4Var.m9452c();
                                    ve4Var.m9440G(6);
                                    int iM6496a = mo4.m6496a(ve4Var.m9446M(), ByteOrder.LITTLE_ENDIAN);
                                    int iM9446M3 = ve4Var.m9435B() > 0 ? ve4Var.m9446M() : 0;
                                    zl6 zl6Var = new zl6();
                                    zl6Var.m10706e(str2);
                                    zl6Var.f24194F = iM9446M2;
                                    zl6Var.f24195G = iM9452c3;
                                    if (str2.equals("audio/raw") && iM6496a != 0) {
                                        zl6Var.f24196H = iM6496a;
                                    }
                                    if (str2.equals("audio/mp4a-latm") && iM9446M3 > 0) {
                                        byte[] bArr = new byte[iM9446M3];
                                        ve4Var.m9441H(bArr, 0, iM9446M3);
                                        zl6Var.f24218q = nb5.m6743k(bArr);
                                    }
                                    t02Var = new t02(new wn6(zl6Var));
                                } else {
                                    C1530dt.m3577h(new StringBuilder(String.valueOf(iM9446M).length() + 43), "Ignoring track with unsupported format tag ", iM9446M, "StreamFormatChunk");
                                }
                            } else {
                                String str4 = mo4.f12562a;
                                switch (iM7566a) {
                                    case AdSize.AUTO_HEIGHT /* -2 */:
                                        str = "none";
                                        break;
                                    case -1:
                                        str = "unknown";
                                        break;
                                    case 0:
                                        str = "default";
                                        break;
                                    case 1:
                                        str = MimeTypes.BASE_TYPE_AUDIO;
                                        break;
                                    case 2:
                                        str = MimeTypes.BASE_TYPE_VIDEO;
                                        break;
                                    case 3:
                                        str = "text";
                                        break;
                                    case 4:
                                        str = "image";
                                        break;
                                    case 5:
                                        str = "metadata";
                                        break;
                                    default:
                                        str = "camera motion";
                                        break;
                                }
                                c74.m2943c("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(str));
                            }
                            t02Var = null;
                            break;
                        } else {
                            ve4Var.m9440G(4);
                            int iM9452c4 = ve4Var.m9452c();
                            int iM9452c5 = ve4Var.m9452c();
                            ve4Var.m9440G(4);
                            int iM9452c6 = ve4Var.m9452c();
                            switch (iM9452c6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str3 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str3 = MimeTypes.VIDEO_H264;
                                    break;
                                case 842289229:
                                    str3 = "video/mp42";
                                    break;
                                case 859066445:
                                    str3 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str3 = "video/mjpeg";
                                    break;
                                default:
                                    str3 = null;
                                    break;
                            }
                            if (str3 != null) {
                                zl6 zl6Var2 = new zl6();
                                zl6Var2.f24222u = iM9452c4;
                                zl6Var2.f24223v = iM9452c5;
                                zl6Var2.m10706e(str3);
                                t02Var = new t02(new wn6(zl6Var2));
                            } else {
                                C1530dt.m3577h(new StringBuilder(String.valueOf(iM9452c6).length() + 44), "Ignoring track with unsupported compression ", iM9452c6, "StreamFormatChunk");
                                t02Var = null;
                            }
                        }
                        break;
                    case 1751742049:
                        int iM9452c7 = ve4Var.m9452c();
                        ve4Var.m9440G(8);
                        int iM9452c8 = ve4Var.m9452c();
                        int iM9452c9 = ve4Var.m9452c();
                        ve4Var.m9440G(4);
                        ve4Var.m9452c();
                        ve4Var.m9440G(12);
                        t02Var = new p02(iM9452c7, iM9452c8, iM9452c9);
                        break;
                    case 1752331379:
                        int iM9452c10 = ve4Var.m9452c();
                        ve4Var.m9440G(12);
                        ve4Var.m9452c();
                        int iM9452c11 = ve4Var.m9452c();
                        int iM9452c12 = ve4Var.m9452c();
                        ve4Var.m9440G(4);
                        int iM9452c13 = ve4Var.m9452c();
                        int iM9452c14 = ve4Var.m9452c();
                        ve4Var.m9440G(4);
                        t02Var = new q02(iM9452c10, iM9452c11, iM9452c12, iM9452c13, iM9452c14, ve4Var.m9452c());
                        break;
                    case 1852994675:
                        t02Var = new u02(ve4Var.m9460k(ve4Var.m9435B(), StandardCharsets.UTF_8));
                        break;
                    default:
                        t02Var = null;
                        break;
                }
            } else {
                t02Var = m8371a(ve4Var.m9452c(), ve4Var);
            }
            if (t02Var != null) {
                if (t02Var.zza() == 1752331379) {
                    iM7566a = ((q02) t02Var).m7566a();
                }
                kb5Var.m4760c(t02Var);
            }
            ve4Var.m9438E(iM9452c2);
            ve4Var.m9436C(i2);
        }
        return new s02(i, kb5Var.m5786f());
    }

    /* JADX INFO: renamed from: b */
    public final m02 m8372b(Class cls) {
        nb5 nb5Var = this.f18222a;
        int size = nb5Var.size();
        int i = 0;
        while (i < size) {
            m02 m02Var = (m02) nb5Var.get(i);
            i++;
            if (m02Var.getClass() == cls) {
                return m02Var;
            }
        }
        return null;
    }

    @Override // p024x.m02
    public final int zza() {
        return this.f18223b;
    }
}
