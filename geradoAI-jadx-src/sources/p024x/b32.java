package p024x;

import android.util.Pair;
import com.onesignal.debug.internal.crash.OtelSdkSupport;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.MimeTypes;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b32 {

    /* JADX INFO: renamed from: O */
    public byte[] f3477O;

    /* JADX INFO: renamed from: U */
    public i02 f3483U;

    /* JADX INFO: renamed from: W */
    public boolean f3485W;

    /* JADX INFO: renamed from: Z */
    public h02 f3488Z;

    /* JADX INFO: renamed from: a */
    public boolean f3489a;

    /* JADX INFO: renamed from: a0 */
    public wn6 f3490a0;

    /* JADX INFO: renamed from: b */
    public String f3491b;

    /* JADX INFO: renamed from: b0 */
    public int f3492b0;

    /* JADX INFO: renamed from: c */
    public String f3493c;

    /* JADX INFO: renamed from: d */
    public int f3494d;

    /* JADX INFO: renamed from: e */
    public int f3495e;

    /* JADX INFO: renamed from: f */
    public int f3496f;

    /* JADX INFO: renamed from: g */
    public int f3497g;

    /* JADX INFO: renamed from: h */
    public int f3498h;

    /* JADX INFO: renamed from: i */
    public boolean f3499i;

    /* JADX INFO: renamed from: j */
    public byte[] f3500j;

    /* JADX INFO: renamed from: k */
    public g02 f3501k;

    /* JADX INFO: renamed from: l */
    public byte[] f3502l;

    /* JADX INFO: renamed from: m */
    public ch6 f3503m;

    /* JADX INFO: renamed from: n */
    public int f3504n = -1;

    /* JADX INFO: renamed from: o */
    public int f3505o = -1;

    /* JADX INFO: renamed from: p */
    public int f3506p = -1;

    /* JADX INFO: renamed from: q */
    public int f3507q = -1;

    /* JADX INFO: renamed from: r */
    public int f3508r = -1;

    /* JADX INFO: renamed from: s */
    public int f3509s = 0;

    /* JADX INFO: renamed from: t */
    public int f3510t = -1;

    /* JADX INFO: renamed from: u */
    public float f3511u = 0.0f;

    /* JADX INFO: renamed from: v */
    public float f3512v = 0.0f;

    /* JADX INFO: renamed from: w */
    public float f3513w = 0.0f;

    /* JADX INFO: renamed from: x */
    public byte[] f3514x = null;

    /* JADX INFO: renamed from: y */
    public int f3515y = -1;

    /* JADX INFO: renamed from: z */
    public int f3516z = -1;

    /* JADX INFO: renamed from: A */
    public int f3463A = -1;

    /* JADX INFO: renamed from: B */
    public int f3464B = -1;

    /* JADX INFO: renamed from: C */
    public int f3465C = UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;

    /* JADX INFO: renamed from: D */
    public int f3466D = 200;

    /* JADX INFO: renamed from: E */
    public float f3467E = -1.0f;

    /* JADX INFO: renamed from: F */
    public float f3468F = -1.0f;

    /* JADX INFO: renamed from: G */
    public float f3469G = -1.0f;

    /* JADX INFO: renamed from: H */
    public float f3470H = -1.0f;

    /* JADX INFO: renamed from: I */
    public float f3471I = -1.0f;

    /* JADX INFO: renamed from: J */
    public float f3472J = -1.0f;

    /* JADX INFO: renamed from: K */
    public float f3473K = -1.0f;

    /* JADX INFO: renamed from: L */
    public float f3474L = -1.0f;

    /* JADX INFO: renamed from: M */
    public float f3475M = -1.0f;

    /* JADX INFO: renamed from: N */
    public float f3476N = -1.0f;

    /* JADX INFO: renamed from: P */
    public int f3478P = 1;

    /* JADX INFO: renamed from: Q */
    public int f3479Q = -1;

    /* JADX INFO: renamed from: R */
    public int f3480R = 8000;

    /* JADX INFO: renamed from: S */
    public long f3481S = 0;

    /* JADX INFO: renamed from: T */
    public long f3482T = 0;

    /* JADX INFO: renamed from: V */
    public boolean f3484V = false;

    /* JADX INFO: renamed from: X */
    public boolean f3486X = true;

    /* JADX INFO: renamed from: Y */
    public String f3487Y = "eng";

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:108:0x0197  */
    /* JADX WARN: Code duplicated, block: B:130:0x0236 A[PHI: r1
  0x0236: PHI (r1v77 int) = (r1v66 int), (r1v70 int), (r1v74 int), (r1v79 int) binds: [B:149:0x02d4, B:135:0x0270, B:132:0x0242, B:127:0x020d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:200:0x042a A[PHI: r6
  0x042a: PHI (r6v22 java.lang.String) = (r6v0 java.lang.String), (r6v1 java.lang.String), (r6v3 java.lang.String), (r6v4 java.lang.String) binds: [B:110:0x01b5, B:258:0x056a, B:251:0x0542, B:249:0x053a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:261:0x0572  */
    /* JADX WARN: Code duplicated, block: B:264:0x0586 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:268:0x0595  */
    /* JADX WARN: Code duplicated, block: B:269:0x0598  */
    /* JADX WARN: Code duplicated, block: B:272:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:273:0x05b3  */
    /* JADX WARN: Code duplicated, block: B:275:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:277:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:279:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:282:0x05ca  */
    /* JADX WARN: Code duplicated, block: B:284:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:287:0x05d6  */
    /* JADX WARN: Code duplicated, block: B:290:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:292:0x05e7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:293:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:294:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:296:0x05f4  */
    /* JADX WARN: Code duplicated, block: B:300:0x0603  */
    /* JADX WARN: Code duplicated, block: B:301:0x060a  */
    /* JADX WARN: Code duplicated, block: B:303:0x060f  */
    /* JADX WARN: Code duplicated, block: B:306:0x0616 A[PHI: r9
  0x0616: PHI (r9v28 int) = (r9v27 int), (r9v30 int) binds: [B:302:0x060d, B:304:0x0611] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:308:0x061a  */
    /* JADX WARN: Code duplicated, block: B:310:0x061e  */
    /* JADX WARN: Code duplicated, block: B:311:0x0621  */
    /* JADX WARN: Code duplicated, block: B:312:0x0624  */
    /* JADX WARN: Code duplicated, block: B:315:0x062c  */
    /* JADX WARN: Code duplicated, block: B:333:0x0662  */
    /* JADX WARN: Code duplicated, block: B:337:0x06ef  */
    /* JADX WARN: Code duplicated, block: B:339:0x06f7  */
    /* JADX WARN: Code duplicated, block: B:340:0x0704  */
    /* JADX WARN: Code duplicated, block: B:343:0x0709  */
    /* JADX WARN: Code duplicated, block: B:361:0x0755  */
    /* JADX WARN: Code duplicated, block: B:363:0x076d  */
    /* JADX WARN: Code duplicated, block: B:365:0x0773  */
    /* JADX WARN: Code duplicated, block: B:380:0x079e  */
    /* JADX WARN: Code duplicated, block: B:385:0x07b4  */
    /* JADX WARN: Code duplicated, block: B:386:0x07b7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r2v115 */
    /* JADX WARN: Type inference failed for: r2v116, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r2v118 */
    /* JADX INFO: renamed from: a */
    public final void m2370a(int i) {
        byte b;
        List listM6743k;
        int i2;
        int i3;
        int i4;
        int iM6496a;
        int i5;
        List list;
        int i6;
        int i7;
        String str;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        String str2;
        List list2;
        List list3;
        ?? r2;
        Pair pair;
        List listSingletonList;
        List list4;
        String str3;
        int i13;
        zl6 zl6Var;
        int i14;
        int i15;
        float f;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        byte[] bArr;
        String str4;
        int iIntValue;
        int i23;
        Map map;
        int i24;
        int i25;
        int i26;
        int i27;
        String str5;
        String str6;
        mt4 mt4VarM6575a;
        List list5;
        List listSingletonList2;
        String str7 = this.f3493c;
        switch (str7) {
            case "V_MPEG4/ISO/AP":
                b = 6;
                break;
            case "V_MPEG4/ISO/SP":
                b = 4;
                break;
            case "A_MS/ACM":
                b = 23;
                break;
            case "A_TRUEHD":
                b = 18;
                break;
            case "A_VORBIS":
                b = 11;
                break;
            case "A_MPEG/L2":
                b = 14;
                break;
            case "A_MPEG/L3":
                b = 15;
                break;
            case "V_MS/VFW/FOURCC":
                b = 9;
                break;
            case "S_DVBSUB":
                b = 33;
                break;
            case "V_MPEG4/ISO/ASP":
                b = 5;
                break;
            case "V_MPEG4/ISO/AVC":
                b = 7;
                break;
            case "S_VOBSUB":
                b = 31;
                break;
            case "A_DTS/LOSSLESS":
                b = 21;
                break;
            case "A_AAC":
                b = 13;
                break;
            case "A_AC3":
                b = 16;
                break;
            case "A_DTS":
                b = 19;
                break;
            case "V_AV1":
                b = 2;
                break;
            case "V_VP8":
                b = 0;
                break;
            case "V_VP9":
                b = 1;
                break;
            case "S_HDMV/PGS":
                b = 32;
                break;
            case "V_THEORA":
                b = 10;
                break;
            case "A_DTS/EXPRESS":
                b = 20;
                break;
            case "A_PCM/FLOAT/IEEE":
                b = 26;
                break;
            case "A_PCM/INT/BIG":
                b = 25;
                break;
            case "A_PCM/INT/LIT":
                b = 24;
                break;
            case "S_TEXT/ASS":
                b = 28;
                break;
            case "S_TEXT/SSA":
                b = 29;
                break;
            case "V_MPEGH/ISO/HEVC":
                b = 8;
                break;
            case "S_TEXT/WEBVTT":
                b = 30;
                break;
            case "S_TEXT/UTF8":
                b = 27;
                break;
            case "V_MPEG2":
                b = 3;
                break;
            case "A_EAC3":
                b = 17;
                break;
            case "A_FLAC":
                b = 22;
                break;
            case "A_OPUS":
                b = 12;
                break;
            default:
                b = -1;
                break;
        }
        String str8 = "video/x-unknown";
        ArrayList arrayList = null;
        String str9 = null;
        list = null;
        list = null;
        list = null;
        List list6 = null;
        List list7 = null;
        switch (b) {
            case 0:
                str8 = "video/x-vnd.on2.vp8";
                iM6496a = -1;
                str9 = null;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = null;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null || (mt4VarM6575a = mt4.m6575a(new ve4(this.f3477O))) == null) {
                    str3 = str9;
                } else {
                    str3 = mt4VarM6575a.f12669a;
                    str8 = "video/dolby-vision";
                }
                boolean z = this.f3486X;
                String str10 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i28 = (z ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14 || (i25 = this.f3508r) == i14) {
                        f = -1.0f;
                    } else {
                        f = (this.f3505o * i15) / (this.f3504n * i25);
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14 && this.f3464B == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14 || (i7 = this.f3506p) != i14) {
                            i20 = i7;
                        } else {
                            i20 = 8;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f || this.f3468F == -1.0f || this.f3469G == -1.0f || this.f3470H == -1.0f || this.f3471I == -1.0f || this.f3472J == -1.0f || this.f3473K == -1.0f || this.f3474L == -1.0f || this.f3475M == -1.0f || this.f3476N == -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            byte[] bArr2 = new byte[25];
                            ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr2).order(ByteOrder.LITTLE_ENDIAN);
                            i22 = 0;
                            byteBufferOrder.put((byte) 0);
                            byteBufferOrder.putShort((short) ((this.f3467E * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3468F * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3469G * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3470H * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3471I * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3472J * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3473K * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) ((this.f3474L * 50000.0f) + 0.5f));
                            byteBufferOrder.putShort((short) (this.f3475M + 0.5f));
                            byteBufferOrder.putShort((short) (this.f3476N + 0.5f));
                            byteBufferOrder.putShort((short) this.f3465C);
                            byteBufferOrder.putShort((short) this.f3466D);
                            bArr = bArr2;
                        }
                        dy5 dy5Var = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0 || Float.compare(this.f3511u, 0.0f) != 0 || Float.compare(this.f3512v, 0.0f) != 0) {
                            i23 = iIntValue;
                        } else if (Float.compare(this.f3513w, 0.0f) == 0) {
                            i23 = i22;
                        } else if (Float.compare(this.f3513w, 90.0f) == 0) {
                            i23 = 90;
                        } else {
                            i23 = 180;
                            if (Float.compare(this.f3513w, -180.0f) != 0 && Float.compare(this.f3513w, 180.0f) != 0) {
                                if (Float.compare(this.f3513w, -90.0f) == 0) {
                                    i23 = 270;
                                } else {
                                    i23 = iIntValue;
                                }
                            }
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var2 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var2;
                } else if (!"application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !"text/vtt".equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null && !c32.f4397p0.containsKey(str5)) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i28;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str10;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 1:
                byte[] bArr3 = this.f3502l;
                listM6743k = bArr3 == null ? null : nb5.m6743k(bArr3);
                str8 = "video/x-vnd.on2.vp9";
                list7 = listM6743k;
                iM6496a = -1;
                str9 = null;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z2 = this.f3486X;
                String str11 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i29 = (z2 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var3 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var3;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var4 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var4;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i29;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str11;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 2:
                byte[] bArr4 = this.f3502l;
                str8 = MimeTypes.VIDEO_AV1;
                if (bArr4 != null) {
                    gy1 gy1VarM4589a = gy1.m4589a(bArr4);
                    List list8 = gy1VarM4589a.f8302a;
                    int i30 = gy1VarM4589a.f8304c;
                    int i31 = gy1VarM4589a.f8306e;
                    int i32 = gy1VarM4589a.f8305d;
                    i2 = gy1VarM4589a.f8303b;
                    i3 = i31;
                    i4 = i32;
                    iM6496a = -1;
                    i5 = -1;
                    list = list8;
                    i6 = i30;
                    str9 = null;
                    i7 = i2;
                } else {
                    iM6496a = -1;
                    str9 = null;
                    i2 = -1;
                    i7 = -1;
                    i6 = -1;
                    list4 = null;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    list = list4;
                }
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z3 = this.f3486X;
                String str12 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i210 = (z3 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var5 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var5;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var6 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var6;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i210;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str12;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 3:
                str8 = "video/mpeg2";
                iM6496a = -1;
                str9 = null;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = null;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z4 = this.f3486X;
                String str13 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i211 = (z4 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var7 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var7;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var8 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var8;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i211;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str13;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 4:
            case 5:
            case 6:
                byte[] bArr5 = this.f3502l;
                listM6743k = bArr5 == null ? null : Collections.singletonList(bArr5);
                str8 = "video/mp4v-es";
                list7 = listM6743k;
                iM6496a = -1;
                str9 = null;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z5 = this.f3486X;
                String str14 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i212 = (z5 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var9 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var9;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var10 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var10;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i212;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str14;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 7:
                hy1 hy1VarM4912a = hy1.m4912a(new ve4(m2371b(this.f3493c)));
                ArrayList arrayList2 = hy1VarM4912a.f8995a;
                this.f3492b0 = hy1VarM4912a.f8996b;
                str = hy1VarM4912a.f9006l;
                i8 = hy1VarM4912a.f9001g;
                i9 = hy1VarM4912a.f9003i;
                i10 = hy1VarM4912a.f9002h;
                i11 = hy1VarM4912a.f8999e;
                i12 = hy1VarM4912a.f9000f;
                str2 = MimeTypes.VIDEO_H264;
                list2 = arrayList2;
                i3 = i9;
                i4 = i10;
                i5 = -1;
                list3 = list2;
                str9 = str;
                i6 = i8;
                str8 = str2;
                i7 = i11;
                i2 = i12;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z6 = this.f3486X;
                String str15 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i213 = (z6 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var11 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var11;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var12 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var12;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i213;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str15;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 8:
                nz1 nz1VarM6978a = nz1.m6978a(new ve4(m2371b(this.f3493c)), false, null);
                List list9 = nz1VarM6978a.f13781a;
                this.f3492b0 = nz1VarM6978a.f13782b;
                str = nz1VarM6978a.f13794n;
                i8 = nz1VarM6978a.f13788h;
                i9 = nz1VarM6978a.f13790j;
                i10 = nz1VarM6978a.f13789i;
                i11 = nz1VarM6978a.f13786f;
                i12 = nz1VarM6978a.f13787g;
                str2 = MimeTypes.VIDEO_H265;
                list2 = list9;
                i3 = i9;
                i4 = i10;
                i5 = -1;
                list3 = list2;
                str9 = str;
                i6 = i8;
                str8 = str2;
                i7 = i11;
                i2 = i12;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z7 = this.f3486X;
                String str16 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i214 = (z7 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var13 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var13;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var14 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var14;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i214;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str16;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 9:
                ve4 ve4Var = new ve4(m2371b(this.f3493c));
                try {
                    ve4Var.m9440G(16);
                    long jM9450a = ve4Var.m9450a();
                    try {
                        if (jM9450a == 1482049860) {
                            pair = new Pair("video/divx", null);
                        } else {
                            if (jM9450a != 859189832) {
                                if (jM9450a == 826496599) {
                                    int i33 = ve4Var.f20755b + 20;
                                    byte[] bArr6 = ve4Var.f20754a;
                                    while (true) {
                                        int length = bArr6.length;
                                        if (i33 >= length - 4) {
                                            throw qa2.m7651a(null, "Failed to find FourCC VC1 initialization data");
                                        }
                                        int i34 = i33 + 1;
                                        if (bArr6[i33] == 0 && bArr6[i34] == 0 && bArr6[i33 + 2] == 1) {
                                            if (bArr6[i33 + 3] == 15) {
                                                pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr6, i33, length)));
                                            }
                                        }
                                        i33 = i34;
                                    }
                                } else {
                                    c74.m2943c("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                    str9 = null;
                                    pair = new Pair("video/x-unknown", null);
                                }
                                str8 = (String) pair.first;
                                listSingletonList = (List) pair.second;
                                list6 = listSingletonList;
                                iM6496a = -1;
                                list7 = list6;
                                i2 = -1;
                                i7 = -1;
                                i6 = -1;
                                list4 = list7;
                                i3 = -1;
                                i4 = -1;
                                i5 = -1;
                                list = list4;
                                if (this.f3477O != null) {
                                    break;
                                }
                                str3 = str9;
                                boolean z8 = this.f3486X;
                                String str17 = str3;
                                if (true != this.f3485W) {
                                    i13 = 0;
                                } else {
                                    i13 = 2;
                                }
                                int i215 = (z8 ? 1 : 0) | i13;
                                zl6Var = new zl6();
                                if (w92.m9758a(str8)) {
                                    zl6Var.f24194F = this.f3478P;
                                    zl6Var.f24195G = this.f3480R;
                                    zl6Var.f24196H = iM6496a;
                                } else if (w92.m9759b(str8)) {
                                    if (this.f3509s == 0) {
                                        i26 = this.f3507q;
                                        i14 = -1;
                                        if (i26 == -1) {
                                            i26 = this.f3504n;
                                        }
                                        this.f3507q = i26;
                                        i27 = this.f3508r;
                                        if (i27 == -1) {
                                            i27 = this.f3505o;
                                        }
                                        this.f3508r = i27;
                                    } else {
                                        i14 = -1;
                                    }
                                    i15 = this.f3507q;
                                    if (i15 != i14) {
                                        f = -1.0f;
                                    } else {
                                        f = -1.0f;
                                    }
                                    if (i6 == i14) {
                                        if (i3 != i14) {
                                            i18 = i14;
                                            i19 = i3;
                                            i17 = i4;
                                        } else {
                                            i16 = i4;
                                            if (i16 == i14) {
                                                i6 = this.f3516z;
                                                i3 = this.f3463A;
                                                i16 = this.f3464B;
                                            } else {
                                                i6 = this.f3516z;
                                                i3 = this.f3463A;
                                                i16 = this.f3464B;
                                            }
                                        }
                                        if (i7 == i14) {
                                            i20 = i7;
                                        } else {
                                            i20 = i7;
                                        }
                                        if (i2 == i14) {
                                            i24 = this.f3506p;
                                            if (i24 == i14) {
                                                i21 = 8;
                                            } else {
                                                i21 = i24;
                                            }
                                        } else {
                                            i21 = i2;
                                        }
                                        if (this.f3467E != -1.0f) {
                                            i22 = 0;
                                            bArr = null;
                                        } else {
                                            i22 = 0;
                                            bArr = null;
                                        }
                                        dy5 dy5Var15 = new dy5(i18, i17, i19, i20, i21, bArr);
                                        str4 = this.f3491b;
                                        if (str4 != null) {
                                            map = c32.f4397p0;
                                            if (map.containsKey(str4)) {
                                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                            } else {
                                                iIntValue = i14;
                                            }
                                        } else {
                                            iIntValue = i14;
                                        }
                                        if (this.f3510t == 0) {
                                            i23 = iIntValue;
                                        } else {
                                            i23 = iIntValue;
                                        }
                                        zl6Var.f24222u = this.f3504n;
                                        zl6Var.f24223v = this.f3505o;
                                        zl6Var.f24189A = f;
                                        zl6Var.f24227z = i23;
                                        zl6Var.f24190B = this.f3514x;
                                        zl6Var.f24191C = this.f3515y;
                                        zl6Var.f24192D = dy5Var15;
                                    } else {
                                        i16 = i4;
                                    }
                                    i17 = i16;
                                    i18 = i6;
                                    i19 = i3;
                                    if (i7 == i14) {
                                        i20 = i7;
                                    } else {
                                        i20 = i7;
                                    }
                                    if (i2 == i14) {
                                        i24 = this.f3506p;
                                        if (i24 == i14) {
                                            i21 = 8;
                                        } else {
                                            i21 = i24;
                                        }
                                    } else {
                                        i21 = i2;
                                    }
                                    if (this.f3467E != -1.0f) {
                                        i22 = 0;
                                        bArr = null;
                                    } else {
                                        i22 = 0;
                                        bArr = null;
                                    }
                                    dy5 dy5Var16 = new dy5(i18, i17, i19, i20, i21, bArr);
                                    str4 = this.f3491b;
                                    if (str4 != null) {
                                        map = c32.f4397p0;
                                        if (map.containsKey(str4)) {
                                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                        } else {
                                            iIntValue = i14;
                                        }
                                    } else {
                                        iIntValue = i14;
                                    }
                                    if (this.f3510t == 0) {
                                        i23 = iIntValue;
                                    } else {
                                        i23 = iIntValue;
                                    }
                                    zl6Var.f24222u = this.f3504n;
                                    zl6Var.f24223v = this.f3505o;
                                    zl6Var.f24189A = f;
                                    zl6Var.f24227z = i23;
                                    zl6Var.f24190B = this.f3514x;
                                    zl6Var.f24191C = this.f3515y;
                                    zl6Var.f24192D = dy5Var16;
                                } else if (!"application/x-subrip".equals(str8)) {
                                    throw qa2.m7651a(null, "Unexpected MIME type.");
                                }
                                str5 = this.f3491b;
                                if (str5 != null) {
                                    zl6Var.f24203b = this.f3491b;
                                }
                                zl6Var.m10704c(i);
                                if (true != this.f3489a) {
                                    str6 = "video/x-matroska";
                                } else {
                                    str6 = MimeTypes.VIDEO_WEBM;
                                }
                                zl6Var.m10705d(str6);
                                zl6Var.m10706e(str8);
                                zl6Var.f24216o = i5;
                                zl6Var.f24205d = this.f3487Y;
                                zl6Var.f24206e = i215;
                                zl6Var.f24218q = list;
                                zl6Var.f24211j = str17;
                                zl6Var.f24219r = this.f3503m;
                                this.f3490a0 = new wn6(zl6Var);
                                return;
                            }
                            pair = new Pair("video/3gpp", null);
                        }
                        str9 = null;
                        str8 = (String) pair.first;
                        listSingletonList = (List) pair.second;
                        list6 = listSingletonList;
                        iM6496a = -1;
                        list7 = list6;
                        i2 = -1;
                        i7 = -1;
                        i6 = -1;
                        list4 = list7;
                        i3 = -1;
                        i4 = -1;
                        i5 = -1;
                        list = list4;
                        if (this.f3477O != null) {
                            break;
                        }
                        str3 = str9;
                        boolean z9 = this.f3486X;
                        String str18 = str3;
                        if (true != this.f3485W) {
                            i13 = 0;
                        } else {
                            i13 = 2;
                        }
                        int i216 = (z9 ? 1 : 0) | i13;
                        zl6Var = new zl6();
                        if (w92.m9758a(str8)) {
                            zl6Var.f24194F = this.f3478P;
                            zl6Var.f24195G = this.f3480R;
                            zl6Var.f24196H = iM6496a;
                        } else if (w92.m9759b(str8)) {
                            if (this.f3509s == 0) {
                                i26 = this.f3507q;
                                i14 = -1;
                                if (i26 == -1) {
                                    i26 = this.f3504n;
                                }
                                this.f3507q = i26;
                                i27 = this.f3508r;
                                if (i27 == -1) {
                                    i27 = this.f3505o;
                                }
                                this.f3508r = i27;
                            } else {
                                i14 = -1;
                            }
                            i15 = this.f3507q;
                            if (i15 != i14) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (i6 == i14) {
                                if (i3 != i14) {
                                    i18 = i14;
                                    i19 = i3;
                                    i17 = i4;
                                } else {
                                    i16 = i4;
                                    if (i16 == i14) {
                                        i6 = this.f3516z;
                                        i3 = this.f3463A;
                                        i16 = this.f3464B;
                                    } else {
                                        i6 = this.f3516z;
                                        i3 = this.f3463A;
                                        i16 = this.f3464B;
                                    }
                                }
                                if (i7 == i14) {
                                    i20 = i7;
                                } else {
                                    i20 = i7;
                                }
                                if (i2 == i14) {
                                    i24 = this.f3506p;
                                    if (i24 == i14) {
                                        i21 = 8;
                                    } else {
                                        i21 = i24;
                                    }
                                } else {
                                    i21 = i2;
                                }
                                if (this.f3467E != -1.0f) {
                                    i22 = 0;
                                    bArr = null;
                                } else {
                                    i22 = 0;
                                    bArr = null;
                                }
                                dy5 dy5Var17 = new dy5(i18, i17, i19, i20, i21, bArr);
                                str4 = this.f3491b;
                                if (str4 != null) {
                                    map = c32.f4397p0;
                                    if (map.containsKey(str4)) {
                                        iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                    } else {
                                        iIntValue = i14;
                                    }
                                } else {
                                    iIntValue = i14;
                                }
                                if (this.f3510t == 0) {
                                    i23 = iIntValue;
                                } else {
                                    i23 = iIntValue;
                                }
                                zl6Var.f24222u = this.f3504n;
                                zl6Var.f24223v = this.f3505o;
                                zl6Var.f24189A = f;
                                zl6Var.f24227z = i23;
                                zl6Var.f24190B = this.f3514x;
                                zl6Var.f24191C = this.f3515y;
                                zl6Var.f24192D = dy5Var17;
                            } else {
                                i16 = i4;
                            }
                            i17 = i16;
                            i18 = i6;
                            i19 = i3;
                            if (i7 == i14) {
                                i20 = i7;
                            } else {
                                i20 = i7;
                            }
                            if (i2 == i14) {
                                i24 = this.f3506p;
                                if (i24 == i14) {
                                    i21 = 8;
                                } else {
                                    i21 = i24;
                                }
                            } else {
                                i21 = i2;
                            }
                            if (this.f3467E != -1.0f) {
                                i22 = 0;
                                bArr = null;
                            } else {
                                i22 = 0;
                                bArr = null;
                            }
                            dy5 dy5Var18 = new dy5(i18, i17, i19, i20, i21, bArr);
                            str4 = this.f3491b;
                            if (str4 != null) {
                                map = c32.f4397p0;
                                if (map.containsKey(str4)) {
                                    iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                } else {
                                    iIntValue = i14;
                                }
                            } else {
                                iIntValue = i14;
                            }
                            if (this.f3510t == 0) {
                                i23 = iIntValue;
                            } else {
                                i23 = iIntValue;
                            }
                            zl6Var.f24222u = this.f3504n;
                            zl6Var.f24223v = this.f3505o;
                            zl6Var.f24189A = f;
                            zl6Var.f24227z = i23;
                            zl6Var.f24190B = this.f3514x;
                            zl6Var.f24191C = this.f3515y;
                            zl6Var.f24192D = dy5Var18;
                        } else if (!"application/x-subrip".equals(str8)) {
                            throw qa2.m7651a(null, "Unexpected MIME type.");
                        }
                        str5 = this.f3491b;
                        if (str5 != null) {
                            zl6Var.f24203b = this.f3491b;
                        }
                        zl6Var.m10704c(i);
                        if (true != this.f3489a) {
                            str6 = "video/x-matroska";
                        } else {
                            str6 = MimeTypes.VIDEO_WEBM;
                        }
                        zl6Var.m10705d(str6);
                        zl6Var.m10706e(str8);
                        zl6Var.f24216o = i5;
                        zl6Var.f24205d = this.f3487Y;
                        zl6Var.f24206e = i216;
                        zl6Var.f24218q = list;
                        zl6Var.f24211j = str18;
                        zl6Var.f24219r = this.f3503m;
                        this.f3490a0 = new wn6(zl6Var);
                        return;
                    } catch (ArrayIndexOutOfBoundsException unused) {
                        r2 = "video/x-unknown";
                        throw qa2.m7651a(r2, "Error parsing FourCC private data");
                    }
                } catch (ArrayIndexOutOfBoundsException unused2) {
                    r2 = 0;
                }
                break;
            case 10:
                iM6496a = -1;
                str9 = null;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = null;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z10 = this.f3486X;
                String str19 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i217 = (z10 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var19 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var19;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var110 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var110;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i217;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str19;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 11:
                byte[] bArrM2371b = m2371b(str7);
                try {
                    try {
                        if (bArrM2371b[0] != 2) {
                            throw qa2.m7651a(null, "Error parsing vorbis codec private");
                        }
                        int i35 = 1;
                        int i36 = 0;
                        while (true) {
                            int i37 = bArrM2371b[i35];
                            i35++;
                            int i38 = i37 & 255;
                            if (i38 == 255) {
                                i36 += 255;
                            } else {
                                int i39 = i36 + i38;
                                int i40 = 0;
                                while (true) {
                                    try {
                                        int i41 = bArrM2371b[i35];
                                        i35++;
                                        int i42 = i41 & 255;
                                        if (i42 != 255) {
                                            int i43 = i40 + i42;
                                            if (bArrM2371b[i35] != 1) {
                                                throw qa2.m7651a(null, "Error parsing vorbis codec private");
                                            }
                                            byte[] bArr7 = new byte[i39];
                                            System.arraycopy(bArrM2371b, i35, bArr7, 0, i39);
                                            int i44 = i35 + i39;
                                            if (bArrM2371b[i44] != 3) {
                                                throw qa2.m7651a(null, "Error parsing vorbis codec private");
                                            }
                                            int i45 = i44 + i43;
                                            if (bArrM2371b[i45] != 5) {
                                                throw qa2.m7651a(null, "Error parsing vorbis codec private");
                                            }
                                            int length2 = bArrM2371b.length - i45;
                                            byte[] bArr8 = new byte[length2];
                                            System.arraycopy(bArrM2371b, i45, bArr8, 0, length2);
                                            ArrayList arrayList3 = new ArrayList(2);
                                            arrayList3.add(bArr7);
                                            arrayList3.add(bArr8);
                                            str8 = "audio/vorbis";
                                            arrayList = arrayList3;
                                            i5 = 8192;
                                            iM6496a = -1;
                                            str9 = null;
                                            i2 = -1;
                                            i7 = -1;
                                            i6 = -1;
                                            i3 = -1;
                                            i4 = -1;
                                            list = arrayList;
                                            if (this.f3477O != null) {
                                                break;
                                            }
                                            str3 = str9;
                                            boolean z11 = this.f3486X;
                                            String str110 = str3;
                                            if (true != this.f3485W) {
                                                i13 = 0;
                                            } else {
                                                i13 = 2;
                                            }
                                            int i218 = (z11 ? 1 : 0) | i13;
                                            zl6Var = new zl6();
                                            if (w92.m9758a(str8)) {
                                                zl6Var.f24194F = this.f3478P;
                                                zl6Var.f24195G = this.f3480R;
                                                zl6Var.f24196H = iM6496a;
                                            } else if (w92.m9759b(str8)) {
                                                if (this.f3509s == 0) {
                                                    i26 = this.f3507q;
                                                    i14 = -1;
                                                    if (i26 == -1) {
                                                        i26 = this.f3504n;
                                                    }
                                                    this.f3507q = i26;
                                                    i27 = this.f3508r;
                                                    if (i27 == -1) {
                                                        i27 = this.f3505o;
                                                    }
                                                    this.f3508r = i27;
                                                } else {
                                                    i14 = -1;
                                                }
                                                i15 = this.f3507q;
                                                if (i15 != i14) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (i6 == i14) {
                                                    if (i3 != i14) {
                                                        i18 = i14;
                                                        i19 = i3;
                                                        i17 = i4;
                                                    } else {
                                                        i16 = i4;
                                                        if (i16 == i14) {
                                                            i6 = this.f3516z;
                                                            i3 = this.f3463A;
                                                            i16 = this.f3464B;
                                                        } else {
                                                            i6 = this.f3516z;
                                                            i3 = this.f3463A;
                                                            i16 = this.f3464B;
                                                        }
                                                    }
                                                    if (i7 == i14) {
                                                        i20 = i7;
                                                    } else {
                                                        i20 = i7;
                                                    }
                                                    if (i2 == i14) {
                                                        i24 = this.f3506p;
                                                        if (i24 == i14) {
                                                            i21 = 8;
                                                        } else {
                                                            i21 = i24;
                                                        }
                                                    } else {
                                                        i21 = i2;
                                                    }
                                                    if (this.f3467E != -1.0f) {
                                                        i22 = 0;
                                                        bArr = null;
                                                    } else {
                                                        i22 = 0;
                                                        bArr = null;
                                                    }
                                                    dy5 dy5Var111 = new dy5(i18, i17, i19, i20, i21, bArr);
                                                    str4 = this.f3491b;
                                                    if (str4 != null) {
                                                        map = c32.f4397p0;
                                                        if (map.containsKey(str4)) {
                                                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                                        } else {
                                                            iIntValue = i14;
                                                        }
                                                    } else {
                                                        iIntValue = i14;
                                                    }
                                                    if (this.f3510t == 0) {
                                                        i23 = iIntValue;
                                                    } else {
                                                        i23 = iIntValue;
                                                    }
                                                    zl6Var.f24222u = this.f3504n;
                                                    zl6Var.f24223v = this.f3505o;
                                                    zl6Var.f24189A = f;
                                                    zl6Var.f24227z = i23;
                                                    zl6Var.f24190B = this.f3514x;
                                                    zl6Var.f24191C = this.f3515y;
                                                    zl6Var.f24192D = dy5Var111;
                                                } else {
                                                    i16 = i4;
                                                }
                                                i17 = i16;
                                                i18 = i6;
                                                i19 = i3;
                                                if (i7 == i14) {
                                                    i20 = i7;
                                                } else {
                                                    i20 = i7;
                                                }
                                                if (i2 == i14) {
                                                    i24 = this.f3506p;
                                                    if (i24 == i14) {
                                                        i21 = 8;
                                                    } else {
                                                        i21 = i24;
                                                    }
                                                } else {
                                                    i21 = i2;
                                                }
                                                if (this.f3467E != -1.0f) {
                                                    i22 = 0;
                                                    bArr = null;
                                                } else {
                                                    i22 = 0;
                                                    bArr = null;
                                                }
                                                dy5 dy5Var112 = new dy5(i18, i17, i19, i20, i21, bArr);
                                                str4 = this.f3491b;
                                                if (str4 != null) {
                                                    map = c32.f4397p0;
                                                    if (map.containsKey(str4)) {
                                                        iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                                    } else {
                                                        iIntValue = i14;
                                                    }
                                                } else {
                                                    iIntValue = i14;
                                                }
                                                if (this.f3510t == 0) {
                                                    i23 = iIntValue;
                                                } else {
                                                    i23 = iIntValue;
                                                }
                                                zl6Var.f24222u = this.f3504n;
                                                zl6Var.f24223v = this.f3505o;
                                                zl6Var.f24189A = f;
                                                zl6Var.f24227z = i23;
                                                zl6Var.f24190B = this.f3514x;
                                                zl6Var.f24191C = this.f3515y;
                                                zl6Var.f24192D = dy5Var112;
                                            } else if (!"application/x-subrip".equals(str8)) {
                                                throw qa2.m7651a(null, "Unexpected MIME type.");
                                            }
                                            str5 = this.f3491b;
                                            if (str5 != null) {
                                                zl6Var.f24203b = this.f3491b;
                                            }
                                            zl6Var.m10704c(i);
                                            if (true != this.f3489a) {
                                                str6 = "video/x-matroska";
                                            } else {
                                                str6 = MimeTypes.VIDEO_WEBM;
                                            }
                                            zl6Var.m10705d(str6);
                                            zl6Var.m10706e(str8);
                                            zl6Var.f24216o = i5;
                                            zl6Var.f24205d = this.f3487Y;
                                            zl6Var.f24206e = i218;
                                            zl6Var.f24218q = list;
                                            zl6Var.f24211j = str110;
                                            zl6Var.f24219r = this.f3503m;
                                            this.f3490a0 = new wn6(zl6Var);
                                            return;
                                        }
                                        i40 += 255;
                                    } catch (ArrayIndexOutOfBoundsException unused3) {
                                        bArrM2371b = 0;
                                    }
                                }
                            }
                        }
                    } catch (ArrayIndexOutOfBoundsException unused4) {
                    }
                } catch (ArrayIndexOutOfBoundsException unused5) {
                    bArrM2371b = 0;
                }
                throw qa2.m7651a(bArrM2371b, "Error parsing vorbis codec private");
            case 12:
                ArrayList arrayList4 = new ArrayList(3);
                arrayList4.add(m2371b(this.f3493c));
                ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                arrayList4.add(byteBufferAllocate.order(byteOrder).putLong(this.f3481S).array());
                arrayList4.add(ByteBuffer.allocate(8).order(byteOrder).putLong(this.f3482T).array());
                str8 = "audio/opus";
                i5 = 5760;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                list5 = arrayList4;
                list3 = list5;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z12 = this.f3486X;
                String str111 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i219 = (z12 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var113 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var113;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var114 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var114;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i219;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str111;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 13:
                listSingletonList = Collections.singletonList(m2371b(str7));
                byte[] bArr9 = this.f3502l;
                wx1 wx1VarM10254a = xx1.m10254a(new oe4(bArr9.length, bArr9), false);
                this.f3480R = wx1VarM10254a.f21945a;
                this.f3478P = wx1VarM10254a.f21946b;
                str9 = wx1VarM10254a.f21947c;
                str8 = "audio/mp4a-latm";
                list6 = listSingletonList;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z13 = this.f3486X;
                String str112 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2110 = (z13 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var115 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var115;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var116 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var116;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2110;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str112;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 14:
                str8 = "audio/mpeg-L2";
                str9 = null;
                i5 = 4096;
                iM6496a = -1;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                list = arrayList;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z14 = this.f3486X;
                String str113 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2111 = (z14 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var117 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var117;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var118 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var118;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2111;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str113;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 15:
                str8 = "audio/mpeg";
                str9 = null;
                i5 = 4096;
                iM6496a = -1;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                list = arrayList;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z15 = this.f3486X;
                String str114 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2112 = (z15 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var119 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var119;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1110 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1110;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2112;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str114;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 16:
                str8 = "audio/ac3";
                str9 = null;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z16 = this.f3486X;
                String str115 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2113 = (z16 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1111 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1111;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1112 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1112;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2113;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str115;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 17:
                str8 = "audio/eac3";
                str9 = null;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z17 = this.f3486X;
                String str116 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2114 = (z17 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1113 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1113;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1114 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1114;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2114;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str116;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 18:
                this.f3483U = new i02();
                str8 = "audio/true-hd";
                str9 = null;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z18 = this.f3486X;
                String str117 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2115 = (z18 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1115 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1115;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1116 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1116;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2115;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str117;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 19:
            case 20:
                this.f3484V = true;
                str8 = "audio/vnd.dts";
                str9 = null;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z19 = this.f3486X;
                String str118 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2116 = (z19 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1117 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1117;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1118 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1118;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2116;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str118;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 21:
                str8 = "audio/vnd.dts.hd";
                str9 = null;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z110 = this.f3486X;
                String str119 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2117 = (z110 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1119 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1119;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var11110 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var11110;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2117;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str119;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 22:
                str8 = "audio/flac";
                listSingletonList2 = Collections.singletonList(m2371b(str7));
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list5 = listSingletonList2;
                list3 = list5;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z111 = this.f3486X;
                String str1110 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i2118 = (z111 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var11111 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var11111;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var11112 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var11112;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i2118;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1110;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 23:
                ve4 ve4Var2 = new ve4(m2371b(this.f3493c));
                try {
                    int iM9446M = ve4Var2.m9446M();
                    if (iM9446M != 1) {
                        if (iM9446M == 65534) {
                            ve4Var2.m9438E(24);
                            long jM9453d = ve4Var2.m9453d();
                            UUID uuid = c32.f4396o0;
                            if (jM9453d != uuid.getMostSignificantBits() || ve4Var2.m9453d() != uuid.getLeastSignificantBits()) {
                            }
                            str9 = null;
                            str8 = "audio/x-unknown";
                            iM6496a = -1;
                            list7 = list6;
                            i2 = -1;
                            i7 = -1;
                            i6 = -1;
                            list4 = list7;
                            i3 = -1;
                            i4 = -1;
                            i5 = -1;
                            list = list4;
                            if (this.f3477O != null) {
                                break;
                            }
                            str3 = str9;
                            boolean z112 = this.f3486X;
                            String str1111 = str3;
                            if (true != this.f3485W) {
                                i13 = 0;
                            } else {
                                i13 = 2;
                            }
                            int i2119 = (z112 ? 1 : 0) | i13;
                            zl6Var = new zl6();
                            if (w92.m9758a(str8)) {
                                zl6Var.f24194F = this.f3478P;
                                zl6Var.f24195G = this.f3480R;
                                zl6Var.f24196H = iM6496a;
                            } else if (w92.m9759b(str8)) {
                                if (this.f3509s == 0) {
                                    i26 = this.f3507q;
                                    i14 = -1;
                                    if (i26 == -1) {
                                        i26 = this.f3504n;
                                    }
                                    this.f3507q = i26;
                                    i27 = this.f3508r;
                                    if (i27 == -1) {
                                        i27 = this.f3505o;
                                    }
                                    this.f3508r = i27;
                                } else {
                                    i14 = -1;
                                }
                                i15 = this.f3507q;
                                if (i15 != i14) {
                                    f = -1.0f;
                                } else {
                                    f = -1.0f;
                                }
                                if (i6 == i14) {
                                    if (i3 != i14) {
                                        i18 = i14;
                                        i19 = i3;
                                        i17 = i4;
                                    } else {
                                        i16 = i4;
                                        if (i16 == i14) {
                                            i6 = this.f3516z;
                                            i3 = this.f3463A;
                                            i16 = this.f3464B;
                                        } else {
                                            i6 = this.f3516z;
                                            i3 = this.f3463A;
                                            i16 = this.f3464B;
                                        }
                                    }
                                    if (i7 == i14) {
                                        i20 = i7;
                                    } else {
                                        i20 = i7;
                                    }
                                    if (i2 == i14) {
                                        i24 = this.f3506p;
                                        if (i24 == i14) {
                                            i21 = 8;
                                        } else {
                                            i21 = i24;
                                        }
                                    } else {
                                        i21 = i2;
                                    }
                                    if (this.f3467E != -1.0f) {
                                        i22 = 0;
                                        bArr = null;
                                    } else {
                                        i22 = 0;
                                        bArr = null;
                                    }
                                    dy5 dy5Var11113 = new dy5(i18, i17, i19, i20, i21, bArr);
                                    str4 = this.f3491b;
                                    if (str4 != null) {
                                        map = c32.f4397p0;
                                        if (map.containsKey(str4)) {
                                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                        } else {
                                            iIntValue = i14;
                                        }
                                    } else {
                                        iIntValue = i14;
                                    }
                                    if (this.f3510t == 0) {
                                        i23 = iIntValue;
                                    } else {
                                        i23 = iIntValue;
                                    }
                                    zl6Var.f24222u = this.f3504n;
                                    zl6Var.f24223v = this.f3505o;
                                    zl6Var.f24189A = f;
                                    zl6Var.f24227z = i23;
                                    zl6Var.f24190B = this.f3514x;
                                    zl6Var.f24191C = this.f3515y;
                                    zl6Var.f24192D = dy5Var11113;
                                } else {
                                    i16 = i4;
                                }
                                i17 = i16;
                                i18 = i6;
                                i19 = i3;
                                if (i7 == i14) {
                                    i20 = i7;
                                } else {
                                    i20 = i7;
                                }
                                if (i2 == i14) {
                                    i24 = this.f3506p;
                                    if (i24 == i14) {
                                        i21 = 8;
                                    } else {
                                        i21 = i24;
                                    }
                                } else {
                                    i21 = i2;
                                }
                                if (this.f3467E != -1.0f) {
                                    i22 = 0;
                                    bArr = null;
                                } else {
                                    i22 = 0;
                                    bArr = null;
                                }
                                dy5 dy5Var11114 = new dy5(i18, i17, i19, i20, i21, bArr);
                                str4 = this.f3491b;
                                if (str4 != null) {
                                    map = c32.f4397p0;
                                    if (map.containsKey(str4)) {
                                        iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                    } else {
                                        iIntValue = i14;
                                    }
                                } else {
                                    iIntValue = i14;
                                }
                                if (this.f3510t == 0) {
                                    i23 = iIntValue;
                                } else {
                                    i23 = iIntValue;
                                }
                                zl6Var.f24222u = this.f3504n;
                                zl6Var.f24223v = this.f3505o;
                                zl6Var.f24189A = f;
                                zl6Var.f24227z = i23;
                                zl6Var.f24190B = this.f3514x;
                                zl6Var.f24191C = this.f3515y;
                                zl6Var.f24192D = dy5Var11114;
                            } else if (!"application/x-subrip".equals(str8)) {
                                throw qa2.m7651a(null, "Unexpected MIME type.");
                            }
                            str5 = this.f3491b;
                            if (str5 != null) {
                                zl6Var.f24203b = this.f3491b;
                            }
                            zl6Var.m10704c(i);
                            if (true != this.f3489a) {
                                str6 = "video/x-matroska";
                            } else {
                                str6 = MimeTypes.VIDEO_WEBM;
                            }
                            zl6Var.m10705d(str6);
                            zl6Var.m10706e(str8);
                            zl6Var.f24216o = i5;
                            zl6Var.f24205d = this.f3487Y;
                            zl6Var.f24206e = i2119;
                            zl6Var.f24218q = list;
                            zl6Var.f24211j = str1111;
                            zl6Var.f24219r = this.f3503m;
                            this.f3490a0 = new wn6(zl6Var);
                            return;
                        }
                        c74.m2943c("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                        str9 = null;
                        str8 = "audio/x-unknown";
                        iM6496a = -1;
                        list7 = list6;
                        i2 = -1;
                        i7 = -1;
                        i6 = -1;
                        list4 = list7;
                        i3 = -1;
                        i4 = -1;
                        i5 = -1;
                        list = list4;
                        if (this.f3477O != null) {
                            break;
                        }
                        str3 = str9;
                        boolean z113 = this.f3486X;
                        String str1112 = str3;
                        if (true != this.f3485W) {
                            i13 = 0;
                        } else {
                            i13 = 2;
                        }
                        int i21110 = (z113 ? 1 : 0) | i13;
                        zl6Var = new zl6();
                        if (w92.m9758a(str8)) {
                            zl6Var.f24194F = this.f3478P;
                            zl6Var.f24195G = this.f3480R;
                            zl6Var.f24196H = iM6496a;
                        } else if (w92.m9759b(str8)) {
                            if (this.f3509s == 0) {
                                i26 = this.f3507q;
                                i14 = -1;
                                if (i26 == -1) {
                                    i26 = this.f3504n;
                                }
                                this.f3507q = i26;
                                i27 = this.f3508r;
                                if (i27 == -1) {
                                    i27 = this.f3505o;
                                }
                                this.f3508r = i27;
                            } else {
                                i14 = -1;
                            }
                            i15 = this.f3507q;
                            if (i15 != i14) {
                                f = -1.0f;
                            } else {
                                f = -1.0f;
                            }
                            if (i6 == i14) {
                                if (i3 != i14) {
                                    i18 = i14;
                                    i19 = i3;
                                    i17 = i4;
                                } else {
                                    i16 = i4;
                                    if (i16 == i14) {
                                        i6 = this.f3516z;
                                        i3 = this.f3463A;
                                        i16 = this.f3464B;
                                    } else {
                                        i6 = this.f3516z;
                                        i3 = this.f3463A;
                                        i16 = this.f3464B;
                                    }
                                }
                                if (i7 == i14) {
                                    i20 = i7;
                                } else {
                                    i20 = i7;
                                }
                                if (i2 == i14) {
                                    i24 = this.f3506p;
                                    if (i24 == i14) {
                                        i21 = 8;
                                    } else {
                                        i21 = i24;
                                    }
                                } else {
                                    i21 = i2;
                                }
                                if (this.f3467E != -1.0f) {
                                    i22 = 0;
                                    bArr = null;
                                } else {
                                    i22 = 0;
                                    bArr = null;
                                }
                                dy5 dy5Var11115 = new dy5(i18, i17, i19, i20, i21, bArr);
                                str4 = this.f3491b;
                                if (str4 != null) {
                                    map = c32.f4397p0;
                                    if (map.containsKey(str4)) {
                                        iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                    } else {
                                        iIntValue = i14;
                                    }
                                } else {
                                    iIntValue = i14;
                                }
                                if (this.f3510t == 0) {
                                    i23 = iIntValue;
                                } else {
                                    i23 = iIntValue;
                                }
                                zl6Var.f24222u = this.f3504n;
                                zl6Var.f24223v = this.f3505o;
                                zl6Var.f24189A = f;
                                zl6Var.f24227z = i23;
                                zl6Var.f24190B = this.f3514x;
                                zl6Var.f24191C = this.f3515y;
                                zl6Var.f24192D = dy5Var11115;
                            } else {
                                i16 = i4;
                            }
                            i17 = i16;
                            i18 = i6;
                            i19 = i3;
                            if (i7 == i14) {
                                i20 = i7;
                            } else {
                                i20 = i7;
                            }
                            if (i2 == i14) {
                                i24 = this.f3506p;
                                if (i24 == i14) {
                                    i21 = 8;
                                } else {
                                    i21 = i24;
                                }
                            } else {
                                i21 = i2;
                            }
                            if (this.f3467E != -1.0f) {
                                i22 = 0;
                                bArr = null;
                            } else {
                                i22 = 0;
                                bArr = null;
                            }
                            dy5 dy5Var11116 = new dy5(i18, i17, i19, i20, i21, bArr);
                            str4 = this.f3491b;
                            if (str4 != null) {
                                map = c32.f4397p0;
                                if (map.containsKey(str4)) {
                                    iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                } else {
                                    iIntValue = i14;
                                }
                            } else {
                                iIntValue = i14;
                            }
                            if (this.f3510t == 0) {
                                i23 = iIntValue;
                            } else {
                                i23 = iIntValue;
                            }
                            zl6Var.f24222u = this.f3504n;
                            zl6Var.f24223v = this.f3505o;
                            zl6Var.f24189A = f;
                            zl6Var.f24227z = i23;
                            zl6Var.f24190B = this.f3514x;
                            zl6Var.f24191C = this.f3515y;
                            zl6Var.f24192D = dy5Var11116;
                        } else if (!"application/x-subrip".equals(str8)) {
                            throw qa2.m7651a(null, "Unexpected MIME type.");
                        }
                        str5 = this.f3491b;
                        if (str5 != null) {
                            zl6Var.f24203b = this.f3491b;
                        }
                        zl6Var.m10704c(i);
                        if (true != this.f3489a) {
                            str6 = "video/x-matroska";
                        } else {
                            str6 = MimeTypes.VIDEO_WEBM;
                        }
                        zl6Var.m10705d(str6);
                        zl6Var.m10706e(str8);
                        zl6Var.f24216o = i5;
                        zl6Var.f24205d = this.f3487Y;
                        zl6Var.f24206e = i21110;
                        zl6Var.f24218q = list;
                        zl6Var.f24211j = str1112;
                        zl6Var.f24219r = this.f3503m;
                        this.f3490a0 = new wn6(zl6Var);
                        return;
                    }
                    iM6496a = mo4.m6496a(this.f3479Q, ByteOrder.LITTLE_ENDIAN);
                    if (iM6496a == 0) {
                        int i46 = this.f3479Q;
                        StringBuilder sb = new StringBuilder(String.valueOf(i46).length() + 64);
                        sb.append("Unsupported PCM bit depth: ");
                        sb.append(i46);
                        sb.append(". Setting mimeType to audio/x-unknown");
                        c74.m2943c("MatroskaExtractor", sb.toString());
                        str9 = null;
                        str8 = "audio/x-unknown";
                        iM6496a = -1;
                        list7 = list6;
                    } else {
                        str9 = null;
                        str8 = "audio/raw";
                    }
                    i2 = -1;
                    i7 = -1;
                    i6 = -1;
                    list4 = list7;
                    i3 = -1;
                    i4 = -1;
                    i5 = -1;
                    list = list4;
                    if (this.f3477O != null) {
                        break;
                    }
                    str3 = str9;
                    boolean z114 = this.f3486X;
                    String str1113 = str3;
                    if (true != this.f3485W) {
                        i13 = 0;
                    } else {
                        i13 = 2;
                    }
                    int i21111 = (z114 ? 1 : 0) | i13;
                    zl6Var = new zl6();
                    if (w92.m9758a(str8)) {
                        zl6Var.f24194F = this.f3478P;
                        zl6Var.f24195G = this.f3480R;
                        zl6Var.f24196H = iM6496a;
                    } else if (w92.m9759b(str8)) {
                        if (this.f3509s == 0) {
                            i26 = this.f3507q;
                            i14 = -1;
                            if (i26 == -1) {
                                i26 = this.f3504n;
                            }
                            this.f3507q = i26;
                            i27 = this.f3508r;
                            if (i27 == -1) {
                                i27 = this.f3505o;
                            }
                            this.f3508r = i27;
                        } else {
                            i14 = -1;
                        }
                        i15 = this.f3507q;
                        if (i15 != i14) {
                            f = -1.0f;
                        } else {
                            f = -1.0f;
                        }
                        if (i6 == i14) {
                            if (i3 != i14) {
                                i18 = i14;
                                i19 = i3;
                                i17 = i4;
                            } else {
                                i16 = i4;
                                if (i16 == i14) {
                                    i6 = this.f3516z;
                                    i3 = this.f3463A;
                                    i16 = this.f3464B;
                                } else {
                                    i6 = this.f3516z;
                                    i3 = this.f3463A;
                                    i16 = this.f3464B;
                                }
                            }
                            if (i7 == i14) {
                                i20 = i7;
                            } else {
                                i20 = i7;
                            }
                            if (i2 == i14) {
                                i24 = this.f3506p;
                                if (i24 == i14) {
                                    i21 = 8;
                                } else {
                                    i21 = i24;
                                }
                            } else {
                                i21 = i2;
                            }
                            if (this.f3467E != -1.0f) {
                                i22 = 0;
                                bArr = null;
                            } else {
                                i22 = 0;
                                bArr = null;
                            }
                            dy5 dy5Var11117 = new dy5(i18, i17, i19, i20, i21, bArr);
                            str4 = this.f3491b;
                            if (str4 != null) {
                                map = c32.f4397p0;
                                if (map.containsKey(str4)) {
                                    iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                                } else {
                                    iIntValue = i14;
                                }
                            } else {
                                iIntValue = i14;
                            }
                            if (this.f3510t == 0) {
                                i23 = iIntValue;
                            } else {
                                i23 = iIntValue;
                            }
                            zl6Var.f24222u = this.f3504n;
                            zl6Var.f24223v = this.f3505o;
                            zl6Var.f24189A = f;
                            zl6Var.f24227z = i23;
                            zl6Var.f24190B = this.f3514x;
                            zl6Var.f24191C = this.f3515y;
                            zl6Var.f24192D = dy5Var11117;
                        } else {
                            i16 = i4;
                        }
                        i17 = i16;
                        i18 = i6;
                        i19 = i3;
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var11118 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var11118;
                    } else if (!"application/x-subrip".equals(str8)) {
                        throw qa2.m7651a(null, "Unexpected MIME type.");
                    }
                    str5 = this.f3491b;
                    if (str5 != null) {
                        zl6Var.f24203b = this.f3491b;
                    }
                    zl6Var.m10704c(i);
                    if (true != this.f3489a) {
                        str6 = "video/x-matroska";
                    } else {
                        str6 = MimeTypes.VIDEO_WEBM;
                    }
                    zl6Var.m10705d(str6);
                    zl6Var.m10706e(str8);
                    zl6Var.f24216o = i5;
                    zl6Var.f24205d = this.f3487Y;
                    zl6Var.f24206e = i21111;
                    zl6Var.f24218q = list;
                    zl6Var.f24211j = str1113;
                    zl6Var.f24219r = this.f3503m;
                    this.f3490a0 = new wn6(zl6Var);
                    return;
                } catch (ArrayIndexOutOfBoundsException unused6) {
                    throw qa2.m7651a(null, "Error parsing MS/ACM codec private");
                }
            case 24:
                iM6496a = mo4.m6496a(this.f3479Q, ByteOrder.LITTLE_ENDIAN);
                if (iM6496a == 0) {
                    int i47 = this.f3479Q;
                    StringBuilder sb2 = new StringBuilder(String.valueOf(i47).length() + 78);
                    sb2.append("Unsupported little endian PCM bit depth: ");
                    sb2.append(i47);
                    sb2.append(". Setting mimeType to audio/x-unknown");
                    c74.m2943c("MatroskaExtractor", sb2.toString());
                    str9 = null;
                    str8 = "audio/x-unknown";
                    iM6496a = -1;
                    list7 = list6;
                } else {
                    str9 = null;
                    str8 = "audio/raw";
                }
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z115 = this.f3486X;
                String str1114 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21112 = (z115 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var11119 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var11119;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var111110 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var111110;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21112;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1114;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 25:
                iM6496a = mo4.m6496a(this.f3479Q, ByteOrder.BIG_ENDIAN);
                if (iM6496a == 0) {
                    int i48 = this.f3479Q;
                    StringBuilder sb3 = new StringBuilder(String.valueOf(i48).length() + 75);
                    sb3.append("Unsupported big endian PCM bit depth: ");
                    sb3.append(i48);
                    sb3.append(". Setting mimeType to audio/x-unknown");
                    c74.m2943c("MatroskaExtractor", sb3.toString());
                    str9 = null;
                    str8 = "audio/x-unknown";
                    iM6496a = -1;
                    list7 = list6;
                } else {
                    str9 = null;
                    str8 = "audio/raw";
                }
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z116 = this.f3486X;
                String str1115 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21113 = (z116 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var111111 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var111111;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var111112 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var111112;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21113;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1115;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case OtelSdkSupport.MIN_SDK_VERSION /* 26 */:
                iM6496a = mo4.m6497b(this.f3479Q);
                if (iM6496a == 0) {
                    int i49 = this.f3479Q;
                    StringBuilder sb4 = new StringBuilder(String.valueOf(i49).length() + 79);
                    sb4.append("Unsupported floating point PCM bit depth: ");
                    sb4.append(i49);
                    sb4.append(". Setting mimeType to audio/x-unknown");
                    c74.m2943c("MatroskaExtractor", sb4.toString());
                    str9 = null;
                    str8 = "audio/x-unknown";
                    iM6496a = -1;
                    list7 = list6;
                } else {
                    str9 = null;
                    str8 = "audio/raw";
                }
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z117 = this.f3486X;
                String str1116 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21114 = (z117 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var111113 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var111113;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var111114 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var111114;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21114;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1116;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 27:
                str9 = null;
                str8 = "application/x-subrip";
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z118 = this.f3486X;
                String str1117 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21115 = (z118 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var111115 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var111115;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var111116 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var111116;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21115;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1117;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 28:
            case 29:
                byte[] bArr10 = c32.f4392k0;
                str8 = "text/x-ssa";
                listSingletonList2 = nb5.m6744l(c32.f4393l0, m2371b(this.f3493c));
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list5 = listSingletonList2;
                list3 = list5;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z119 = this.f3486X;
                String str1118 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21116 = (z119 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var111117 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var111117;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var111118 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var111118;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21116;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1118;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 30:
                str9 = null;
                str8 = "text/vtt";
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z1110 = this.f3486X;
                String str1119 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21117 = (z1110 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var111119 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var111119;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1111110 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1111110;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21117;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str1119;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 31:
                str8 = "application/vobsub";
                listSingletonList2 = nb5.m6743k(m2371b(str7));
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list5 = listSingletonList2;
                list3 = list5;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z1111 = this.f3486X;
                String str11110 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21118 = (z1111 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1111111 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1111111;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1111112 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1111112;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21118;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str11110;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 32:
                str8 = "application/pgs";
                str9 = null;
                iM6496a = -1;
                list7 = list6;
                i2 = -1;
                i7 = -1;
                i6 = -1;
                list4 = list7;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list = list4;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z1112 = this.f3486X;
                String str11111 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i21119 = (z1112 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1111113 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1111113;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1111114 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1111114;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i21119;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str11111;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            case 33:
                byte[] bArr11 = new byte[4];
                System.arraycopy(m2371b(str7), 0, bArr11, 0, 4);
                str8 = "application/dvbsubs";
                listSingletonList2 = nb5.m6743k(bArr11);
                i2 = -1;
                i7 = -1;
                i6 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                list5 = listSingletonList2;
                list3 = list5;
                iM6496a = -1;
                list = list3;
                if (this.f3477O != null) {
                    break;
                }
                str3 = str9;
                boolean z1113 = this.f3486X;
                String str11112 = str3;
                if (true != this.f3485W) {
                    i13 = 0;
                } else {
                    i13 = 2;
                }
                int i211110 = (z1113 ? 1 : 0) | i13;
                zl6Var = new zl6();
                if (w92.m9758a(str8)) {
                    zl6Var.f24194F = this.f3478P;
                    zl6Var.f24195G = this.f3480R;
                    zl6Var.f24196H = iM6496a;
                } else if (w92.m9759b(str8)) {
                    if (this.f3509s == 0) {
                        i26 = this.f3507q;
                        i14 = -1;
                        if (i26 == -1) {
                            i26 = this.f3504n;
                        }
                        this.f3507q = i26;
                        i27 = this.f3508r;
                        if (i27 == -1) {
                            i27 = this.f3505o;
                        }
                        this.f3508r = i27;
                    } else {
                        i14 = -1;
                    }
                    i15 = this.f3507q;
                    if (i15 != i14) {
                        f = -1.0f;
                    } else {
                        f = -1.0f;
                    }
                    if (i6 == i14) {
                        if (i3 != i14) {
                            i18 = i14;
                            i19 = i3;
                            i17 = i4;
                        } else {
                            i16 = i4;
                            if (i16 == i14) {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            } else {
                                i6 = this.f3516z;
                                i3 = this.f3463A;
                                i16 = this.f3464B;
                            }
                        }
                        if (i7 == i14) {
                            i20 = i7;
                        } else {
                            i20 = i7;
                        }
                        if (i2 == i14) {
                            i24 = this.f3506p;
                            if (i24 == i14) {
                                i21 = 8;
                            } else {
                                i21 = i24;
                            }
                        } else {
                            i21 = i2;
                        }
                        if (this.f3467E != -1.0f) {
                            i22 = 0;
                            bArr = null;
                        } else {
                            i22 = 0;
                            bArr = null;
                        }
                        dy5 dy5Var1111115 = new dy5(i18, i17, i19, i20, i21, bArr);
                        str4 = this.f3491b;
                        if (str4 != null) {
                            map = c32.f4397p0;
                            if (map.containsKey(str4)) {
                                iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                            } else {
                                iIntValue = i14;
                            }
                        } else {
                            iIntValue = i14;
                        }
                        if (this.f3510t == 0) {
                            i23 = iIntValue;
                        } else {
                            i23 = iIntValue;
                        }
                        zl6Var.f24222u = this.f3504n;
                        zl6Var.f24223v = this.f3505o;
                        zl6Var.f24189A = f;
                        zl6Var.f24227z = i23;
                        zl6Var.f24190B = this.f3514x;
                        zl6Var.f24191C = this.f3515y;
                        zl6Var.f24192D = dy5Var1111115;
                    } else {
                        i16 = i4;
                    }
                    i17 = i16;
                    i18 = i6;
                    i19 = i3;
                    if (i7 == i14) {
                        i20 = i7;
                    } else {
                        i20 = i7;
                    }
                    if (i2 == i14) {
                        i24 = this.f3506p;
                        if (i24 == i14) {
                            i21 = 8;
                        } else {
                            i21 = i24;
                        }
                    } else {
                        i21 = i2;
                    }
                    if (this.f3467E != -1.0f) {
                        i22 = 0;
                        bArr = null;
                    } else {
                        i22 = 0;
                        bArr = null;
                    }
                    dy5 dy5Var1111116 = new dy5(i18, i17, i19, i20, i21, bArr);
                    str4 = this.f3491b;
                    if (str4 != null) {
                        map = c32.f4397p0;
                        if (map.containsKey(str4)) {
                            iIntValue = ((Integer) map.get(this.f3491b)).intValue();
                        } else {
                            iIntValue = i14;
                        }
                    } else {
                        iIntValue = i14;
                    }
                    if (this.f3510t == 0) {
                        i23 = iIntValue;
                    } else {
                        i23 = iIntValue;
                    }
                    zl6Var.f24222u = this.f3504n;
                    zl6Var.f24223v = this.f3505o;
                    zl6Var.f24189A = f;
                    zl6Var.f24227z = i23;
                    zl6Var.f24190B = this.f3514x;
                    zl6Var.f24191C = this.f3515y;
                    zl6Var.f24192D = dy5Var1111116;
                } else if (!"application/x-subrip".equals(str8)) {
                    throw qa2.m7651a(null, "Unexpected MIME type.");
                }
                str5 = this.f3491b;
                if (str5 != null) {
                    zl6Var.f24203b = this.f3491b;
                }
                zl6Var.m10704c(i);
                if (true != this.f3489a) {
                    str6 = "video/x-matroska";
                } else {
                    str6 = MimeTypes.VIDEO_WEBM;
                }
                zl6Var.m10705d(str6);
                zl6Var.m10706e(str8);
                zl6Var.f24216o = i5;
                zl6Var.f24205d = this.f3487Y;
                zl6Var.f24206e = i211110;
                zl6Var.f24218q = list;
                zl6Var.f24211j = str11112;
                zl6Var.f24219r = this.f3503m;
                this.f3490a0 = new wn6(zl6Var);
                return;
            default:
                throw qa2.m7651a(null, "Unrecognized codec identifier.");
        }
    }

    /* JADX INFO: renamed from: b */
    public final byte[] m2371b(String str) throws qa2 {
        byte[] bArr = this.f3502l;
        if (bArr != null) {
            return bArr;
        }
        throw qa2.m7651a(null, "Missing CodecPrivate for codec ".concat(String.valueOf(str)));
    }
}
