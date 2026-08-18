package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class wn6 {

    /* JADX INFO: renamed from: P */
    public static final /* synthetic */ int f21758P = 0;

    /* JADX INFO: renamed from: A */
    public final int f21759A;

    /* JADX INFO: renamed from: B */
    public final float f21760B;

    /* JADX INFO: renamed from: C */
    public final byte[] f21761C;

    /* JADX INFO: renamed from: D */
    public final int f21762D;

    /* JADX INFO: renamed from: E */
    public final dy5 f21763E;

    /* JADX INFO: renamed from: F */
    public final int f21764F;

    /* JADX INFO: renamed from: G */
    public final int f21765G;

    /* JADX INFO: renamed from: H */
    public final int f21766H;

    /* JADX INFO: renamed from: I */
    public final int f21767I;

    /* JADX INFO: renamed from: J */
    public final int f21768J;

    /* JADX INFO: renamed from: K */
    public final int f21769K;

    /* JADX INFO: renamed from: L */
    public final int f21770L;

    /* JADX INFO: renamed from: M */
    public final int f21771M;

    /* JADX INFO: renamed from: N */
    public final int f21772N;

    /* JADX INFO: renamed from: O */
    public int f21773O;

    /* JADX INFO: renamed from: a */
    public final String f21774a;

    /* JADX INFO: renamed from: b */
    public final String f21775b;

    /* JADX INFO: renamed from: c */
    public final nb5 f21776c;

    /* JADX INFO: renamed from: d */
    public final String f21777d;

    /* JADX INFO: renamed from: e */
    public final int f21778e;

    /* JADX INFO: renamed from: f */
    public final int f21779f;

    /* JADX INFO: renamed from: g */
    public final int f21780g;

    /* JADX INFO: renamed from: h */
    public final int f21781h;

    /* JADX INFO: renamed from: i */
    public final int f21782i;

    /* JADX INFO: renamed from: j */
    public final int f21783j;

    /* JADX INFO: renamed from: k */
    public final String f21784k;

    /* JADX INFO: renamed from: l */
    public final c72 f21785l;

    /* JADX INFO: renamed from: m */
    public final String f21786m;

    /* JADX INFO: renamed from: n */
    public final String f21787n;

    /* JADX INFO: renamed from: o */
    public final String f21788o;

    /* JADX INFO: renamed from: p */
    public final int f21789p;

    /* JADX INFO: renamed from: q */
    public final int f21790q;

    /* JADX INFO: renamed from: r */
    public final List f21791r;

    /* JADX INFO: renamed from: s */
    public final ch6 f21792s;

    /* JADX INFO: renamed from: t */
    public final long f21793t;

    /* JADX INFO: renamed from: u */
    public final boolean f21794u;

    /* JADX INFO: renamed from: v */
    public final int f21795v;

    /* JADX INFO: renamed from: w */
    public final int f21796w;

    /* JADX INFO: renamed from: x */
    public final int f21797x;

    /* JADX INFO: renamed from: y */
    public final int f21798y;

    /* JADX INFO: renamed from: z */
    public final float f21799z;

    static {
        new wn6(new zl6());
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
    }

    public wn6(zl6 zl6Var) {
        boolean z;
        String str;
        this.f21774a = zl6Var.f24202a;
        String strM6511p = mo4.m6511p(zl6Var.f24205d);
        this.f21777d = strM6511p;
        if (zl6Var.f24204c.isEmpty() && zl6Var.f24203b != null) {
            this.f21776c = nb5.m6743k(new sp6(strM6511p, zl6Var.f24203b));
            this.f21775b = zl6Var.f24203b;
        } else if (zl6Var.f24204c.isEmpty() || zl6Var.f24203b != null) {
            if (!zl6Var.f24204c.isEmpty() || zl6Var.f24203b != null) {
                int i = 0;
                while (true) {
                    if (i >= zl6Var.f24204c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((sp6) zl6Var.f24204c.get(i)).f18707b.equals(zl6Var.f24203b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            t85.m8736f(z);
            this.f21776c = zl6Var.f24204c;
            this.f21775b = zl6Var.f24203b;
        } else {
            nb5 nb5Var = zl6Var.f24204c;
            this.f21776c = nb5Var;
            Iterator it = nb5Var.iterator();
            while (true) {
                o95 o95Var = (o95) it;
                if (!o95Var.hasNext()) {
                    str = ((sp6) nb5Var.get(0)).f18707b;
                    break;
                }
                sp6 sp6Var = (sp6) o95Var.next();
                if (TextUtils.equals(sp6Var.f18706a, strM6511p)) {
                    str = sp6Var.f18707b;
                    break;
                }
            }
            this.f21775b = str;
        }
        this.f21778e = zl6Var.f24206e;
        t85.m8737g("Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set", zl6Var.f24208g == 0 || (zl6Var.f24207f & 32768) != 0);
        this.f21779f = zl6Var.f24207f;
        this.f21780g = zl6Var.f24208g;
        int i2 = zl6Var.f24209h;
        this.f21781h = i2;
        int i3 = zl6Var.f24210i;
        this.f21782i = i3;
        this.f21783j = i3 != -1 ? i3 : i2;
        this.f21784k = zl6Var.f24211j;
        this.f21785l = zl6Var.f24212k;
        this.f21786m = zl6Var.f24213l;
        this.f21787n = zl6Var.f24214m;
        this.f21788o = zl6Var.f24215n;
        this.f21789p = zl6Var.f24216o;
        this.f21790q = zl6Var.f24217p;
        List list = zl6Var.f24218q;
        this.f21791r = list == null ? Collections.EMPTY_LIST : list;
        ch6 ch6Var = zl6Var.f24219r;
        this.f21792s = ch6Var;
        this.f21793t = zl6Var.f24220s;
        this.f21794u = zl6Var.f24221t;
        this.f21795v = zl6Var.f24222u;
        this.f21796w = zl6Var.f24223v;
        this.f21797x = zl6Var.f24224w;
        this.f21798y = zl6Var.f24225x;
        this.f21799z = zl6Var.f24226y;
        int i4 = zl6Var.f24227z;
        this.f21759A = i4 == -1 ? 0 : i4;
        float f = zl6Var.f24189A;
        this.f21760B = f == -1.0f ? 1.0f : f;
        this.f21761C = zl6Var.f24190B;
        this.f21762D = zl6Var.f24191C;
        this.f21763E = zl6Var.f24192D;
        this.f21764F = zl6Var.f24193E;
        this.f21765G = zl6Var.f24194F;
        this.f21766H = zl6Var.f24195G;
        this.f21767I = zl6Var.f24196H;
        int i5 = zl6Var.f24197I;
        this.f21768J = i5 == -1 ? 0 : i5;
        int i6 = zl6Var.f24198J;
        this.f21769K = i6 != -1 ? i6 : 0;
        this.f21770L = zl6Var.f24199K;
        this.f21771M = zl6Var.f24200L;
        int i7 = zl6Var.f24201M;
        if (i7 != 0 || ch6Var == null) {
            this.f21772N = i7;
        } else {
            this.f21772N = 1;
        }
    }

    /* JADX INFO: renamed from: c */
    public static String m9915c(wn6 wn6Var) {
        String str;
        String str2;
        String string;
        int i;
        int i2;
        StringBuilder sb = new StringBuilder();
        sb.append("id=");
        sb.append(wn6Var.f21774a);
        sb.append(", mimeType=");
        sb.append(wn6Var.f21788o);
        String str3 = wn6Var.f21787n;
        if (str3 != null) {
            sb.append(", container=");
            sb.append(str3);
        }
        String str4 = wn6Var.f21786m;
        if (str4 != null) {
            sb.append(", primaryGroupId=");
            sb.append(str4);
        }
        int i3 = wn6Var.f21783j;
        if (i3 != -1) {
            sb.append(", bitrate=");
            sb.append(i3);
        }
        String str5 = wn6Var.f21784k;
        if (str5 != null) {
            sb.append(", codecs=");
            sb.append(str5);
        }
        ch6 ch6Var = wn6Var.f21792s;
        if (ch6Var != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < ch6Var.f4728m; i4++) {
                UUID uuid = ch6Var.f4725j[i4].f23293k;
                if (uuid.equals(yx4.f23623b)) {
                    linkedHashSet.add("cenc");
                } else if (uuid.equals(yx4.f23624c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(yx4.f23626e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(yx4.f23625d)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(yx4.f23622a)) {
                    linkedHashSet.add(GatewayException.GATEWAY_RESPONSE_DEPTH_UNIVERSAL);
                } else {
                    String string2 = uuid.toString();
                    StringBuilder sb2 = new StringBuilder(string2.length() + 10);
                    sb2.append("unknown (");
                    sb2.append(string2);
                    sb2.append(")");
                    linkedHashSet.add(sb2.toString());
                }
            }
            sb.append(", drm=[");
            zs1.m10786s(sb, linkedHashSet.iterator(), ",");
            sb.append(']');
        }
        int i5 = wn6Var.f21795v;
        if (i5 != -1 && (i2 = wn6Var.f21796w) != -1) {
            C2005n1.m6656i(sb, ", res=", i5, "x", i2);
        }
        int i6 = wn6Var.f21797x;
        if (i6 != -1 && (i = wn6Var.f21798y) != -1) {
            C2005n1.m6656i(sb, ", decRes=", i6, "x", i);
        }
        float f = wn6Var.f21760B;
        int i7 = oe5.f14202a;
        double d = f;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sb.append(", par=");
            Object[] objArr = {Float.valueOf(f)};
            String str6 = mo4.f12562a;
            sb.append(String.format(Locale.US, "%.3f", objArr));
        }
        dy5 dy5Var = wn6Var.f21763E;
        if (dy5Var != null) {
            int i8 = dy5Var.f5917f;
            int i9 = dy5Var.f5916e;
            if ((i9 != -1 && i8 != -1) || dy5Var.m3631d()) {
                sb.append(", color=");
                if (dy5Var.m3631d()) {
                    String strM3628e = dy5.m3628e(dy5Var.f5912a);
                    String strM3630g = dy5.m3630g(dy5Var.f5913b);
                    String strM3629f = dy5.m3629f(dy5Var.f5914c);
                    String str7 = mo4.f12562a;
                    Locale locale = Locale.US;
                    str2 = strM3628e + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strM3630g + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + strM3629f;
                } else {
                    str2 = "NA/NA/NA";
                }
                if (i9 == -1 || i8 == -1) {
                    string = "NA/NA";
                } else {
                    StringBuilder sb3 = new StringBuilder(C2544x.m9971a(i9, 1) + String.valueOf(i8).length());
                    sb3.append(i9);
                    sb3.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                    sb3.append(i8);
                    string = sb3.toString();
                }
                StringBuilder sb4 = new StringBuilder(string.length() + str2.length() + 1);
                sb4.append(str2);
                sb4.append(UnityAdsConstants.DefaultUrls.AD_ASSET_PATH);
                sb4.append(string);
                sb.append(sb4.toString());
            }
        }
        float f2 = wn6Var.f21799z;
        if (f2 != -1.0f) {
            sb.append(", fps=");
            sb.append(f2);
        }
        int i10 = wn6Var.f21764F;
        if (i10 != -1) {
            sb.append(", maxSubLayers=");
            sb.append(i10);
        }
        int i11 = wn6Var.f21765G;
        if (i11 != -1) {
            sb.append(", channels=");
            sb.append(i11);
        }
        int i12 = wn6Var.f21766H;
        if (i12 != -1) {
            sb.append(", sample_rate=");
            sb.append(i12);
        }
        String str8 = wn6Var.f21777d;
        if (str8 != null) {
            sb.append(", language=");
            sb.append(str8);
        }
        nb5 nb5Var = wn6Var.f21776c;
        if (!nb5Var.isEmpty()) {
            sb.append(", labels=[");
            zs1.m10786s(sb, zs1.m10785r(nb5Var, vm4.f20936d).iterator(), ",");
            sb.append("]");
        }
        int i13 = wn6Var.f21778e;
        if (i13 != 0) {
            sb.append(", selectionFlags=[");
            String str9 = mo4.f12562a;
            ArrayList arrayList = new ArrayList();
            if ((i13 & 1) != 0) {
                arrayList.add("default");
            }
            if ((i13 & 2) != 0) {
                arrayList.add("forced");
            }
            zs1.m10786s(sb, arrayList.iterator(), ",");
            sb.append("]");
        }
        int i14 = wn6Var.f21779f;
        if (i14 != 0) {
            sb.append(", roleFlags=[");
            int i15 = i14 & 32768;
            String str10 = mo4.f12562a;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add("alt");
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i14 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i14 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i14 & AdRequest.MAX_CONTENT_URL_LENGTH) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i14 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i14 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i14 & CodedOutputStream.DEFAULT_BUFFER_SIZE) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i14 & 8192) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i14 & 16384) != 0) {
                arrayList2.add("trick-play");
            }
            if (i15 != 0) {
                arrayList2.add("auxiliary");
            }
            zs1.m10786s(sb, arrayList2.iterator(), ",");
            sb.append("]");
        }
        if ((i14 & 32768) != 0) {
            sb.append(", auxiliaryTrackType=");
            int i16 = wn6Var.f21780g;
            String str11 = mo4.f12562a;
            if (i16 == 0) {
                str = AdError.UNDEFINED_DOMAIN;
            } else if (i16 == 1) {
                str = "original";
            } else if (i16 == 2) {
                str = "depth-linear";
            } else if (i16 == 3) {
                str = "depth-inverse";
            } else {
                if (i16 != 4) {
                    throw new IllegalStateException("Unsupported auxiliary track type");
                }
                str = "depth metadata";
            }
            sb.append(str);
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: a */
    public final zl6 m9916a() {
        return new zl6(this);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m9917b(wn6 wn6Var) {
        List list = this.f21791r;
        int size = list.size();
        List list2 = wn6Var.f21791r;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || wn6.class != obj.getClass()) {
            return false;
        }
        wn6 wn6Var = (wn6) obj;
        int i2 = this.f21773O;
        return (i2 == 0 || (i = wn6Var.f21773O) == 0 || i2 == i) && this.f21778e == wn6Var.f21778e && this.f21779f == wn6Var.f21779f && this.f21780g == wn6Var.f21780g && this.f21781h == wn6Var.f21781h && this.f21782i == wn6Var.f21782i && this.f21789p == wn6Var.f21789p && this.f21793t == wn6Var.f21793t && this.f21795v == wn6Var.f21795v && this.f21796w == wn6Var.f21796w && this.f21797x == wn6Var.f21797x && this.f21798y == wn6Var.f21798y && this.f21759A == wn6Var.f21759A && this.f21762D == wn6Var.f21762D && this.f21764F == wn6Var.f21764F && this.f21765G == wn6Var.f21765G && this.f21766H == wn6Var.f21766H && this.f21767I == wn6Var.f21767I && this.f21768J == wn6Var.f21768J && this.f21769K == wn6Var.f21769K && this.f21770L == wn6Var.f21770L && this.f21772N == wn6Var.f21772N && Float.compare(this.f21799z, wn6Var.f21799z) == 0 && Float.compare(this.f21760B, wn6Var.f21760B) == 0 && Objects.equals(this.f21774a, wn6Var.f21774a) && Objects.equals(this.f21775b, wn6Var.f21775b) && this.f21776c.equals(wn6Var.f21776c) && Objects.equals(this.f21784k, wn6Var.f21784k) && Objects.equals(this.f21786m, wn6Var.f21786m) && Objects.equals(this.f21787n, wn6Var.f21787n) && Objects.equals(this.f21788o, wn6Var.f21788o) && Objects.equals(this.f21777d, wn6Var.f21777d) && Arrays.equals(this.f21761C, wn6Var.f21761C) && Objects.equals(this.f21785l, wn6Var.f21785l) && Objects.equals(this.f21763E, wn6Var.f21763E) && Objects.equals(this.f21792s, wn6Var.f21792s) && m9917b(wn6Var);
    }

    public final int hashCode() {
        int i = this.f21773O;
        if (i != 0) {
            return i;
        }
        String str = this.f21774a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.f21775b;
        int iHashCode2 = this.f21776c.hashCode() + ((((iHashCode + 527) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.f21777d;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f21778e) * 31) + this.f21779f) * 31) + this.f21780g) * 31) + this.f21781h) * 31) + this.f21782i) * 31;
        String str4 = this.f21784k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        c72 c72Var = this.f21785l;
        int iHashCode5 = iHashCode4 + (c72Var == null ? 0 : c72Var.hashCode());
        String str5 = this.f21786m;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.f21787n;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.f21788o;
        int iFloatToIntBits = ((((((((((((((((((((((Float.floatToIntBits(this.f21760B) + ((((Float.floatToIntBits(this.f21799z) + ((((((((((((((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.f21789p) * 31) + ((int) this.f21793t)) * 31) + this.f21795v) * 31) + this.f21796w) * 31) + this.f21797x) * 31) + this.f21798y) * 31)) * 31) + this.f21759A) * 31)) * 31) + this.f21762D) * 31) + this.f21764F) * 31) + this.f21765G) * 31) + this.f21766H) * 31) + this.f21767I) * 31) + this.f21768J) * 31) + this.f21769K) * 31) + this.f21770L) * 31) - 1) * 31) - 1) * 31) + this.f21772N;
        this.f21773O = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f21763E);
        String str = this.f21774a;
        int length = String.valueOf(str).length();
        String str2 = this.f21775b;
        int length2 = String.valueOf(str2).length();
        String str3 = this.f21787n;
        int length3 = String.valueOf(str3).length();
        String str4 = this.f21788o;
        int length4 = String.valueOf(str4).length();
        String str5 = this.f21784k;
        int length5 = String.valueOf(str5).length();
        int i = this.f21783j;
        int length6 = String.valueOf(i).length();
        String str6 = this.f21777d;
        int length7 = String.valueOf(str6).length();
        int i2 = this.f21795v;
        int length8 = String.valueOf(i2).length();
        int i3 = this.f21796w;
        int length9 = String.valueOf(i3).length();
        float f = this.f21799z;
        int length10 = String.valueOf(f).length();
        int length11 = strValueOf.length();
        int i4 = this.f21765G;
        int length12 = String.valueOf(i4).length();
        int i5 = this.f21766H;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + String.valueOf(i5).length() + 2);
        C1530dt.m3578i(sb, "Format(", str, ", ", str2);
        C1530dt.m3578i(sb, ", ", str3, ", ", str4);
        sb.append(", ");
        sb.append(str5);
        sb.append(", ");
        sb.append(i);
        sb.append(", ");
        sb.append(str6);
        sb.append(", [");
        sb.append(i2);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f);
        sb.append(", ");
        sb.append(strValueOf);
        sb.append("], [");
        sb.append(i4);
        return C1350ax.m2262k(sb, ", ", i5, "])");
    }
}
