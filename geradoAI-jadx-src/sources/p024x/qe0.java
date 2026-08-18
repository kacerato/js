package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.client.zza;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.ByteArrayInputStream;
import java.nio.charset.StandardCharsets;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;

/* JADX INFO: loaded from: classes2.dex */
public class qe0 implements i95, u91, h13, mc3, vg5, xu3, ym4, to5, ln5, lo5, io5 {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ qe0 f16675k = new qe0(8);

    /* JADX INFO: renamed from: l */
    public static final /* synthetic */ qe0 f16676l = new qe0(12);

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ qe0 f16677m = new qe0(15);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ qe0 f16678n = new qe0(16);

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ qe0 f16679o = new qe0(17);

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ qe0 f16680p = new qe0(18);

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ qe0 f16681q = new qe0(19);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ qe0 f16682r = new qe0(20);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ qe0 f16683s = new qe0(23);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ qe0 f16684t = new qe0(26);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ qe0 f16685u = new qe0(27);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ qe0 f16686v = new qe0(28);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ qe0 f16687w = new qe0(29);

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16688j;

    public /* synthetic */ qe0(int i) {
        this.f16688j = i;
    }

    /* JADX INFO: renamed from: A */
    public static String m7738A(XmlPullParser xmlPullParser, String str) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            if (xmlPullParser.getAttributeName(i).equals(str)) {
                return xmlPullParser.getAttributeValue(i);
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: B */
    public static void m7739B(int i, Parcel parcel) {
        int iDataPosition = parcel.dataPosition();
        parcel.setDataPosition(i - 4);
        parcel.writeInt(iDataPosition - i);
        parcel.setDataPosition(iDataPosition);
    }

    /* JADX INFO: renamed from: C */
    public static int m7740C(int i) {
        if (i == 20) {
            return 63750;
        }
        if (i == 30) {
            return 2250000;
        }
        switch (i) {
            case 5:
                return 80000;
            case 6:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            default:
                switch (i) {
                    case 14:
                        return 3062500;
                    case 15:
                        return 8000;
                    case 16:
                        return 256000;
                    case 17:
                        return 336000;
                    case 18:
                        return 768000;
                    default:
                        return -2147483647;
                }
        }
    }

    /* JADX INFO: renamed from: d */
    public static boolean m7741d(String str) {
        AbstractC2216r3.b bVar = lh1.f11662a;
        Set<InterfaceC1560eh> setUnmodifiableSet = Collections.unmodifiableSet(AbstractC2216r3.f17411c);
        HashSet hashSet = new HashSet();
        for (InterfaceC1560eh interfaceC1560eh : setUnmodifiableSet) {
            if (interfaceC1560eh.mo3791a().equals(str)) {
                hashSet.add(interfaceC1560eh);
            }
        }
        if (hashSet.isEmpty()) {
            throw new RuntimeException("Unknown feature ".concat(str));
        }
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (((InterfaceC1560eh) it.next()).isSupported()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static String m7742f(String str, String str2) {
        int length = str.length() - str2.length();
        if (length < 0 || length > 1) {
            throw new IllegalArgumentException("Invalid input received");
        }
        StringBuilder sb = new StringBuilder(str2.length() + str.length());
        for (int i = 0; i < str.length(); i++) {
            sb.append(str.charAt(i));
            if (str2.length() > i) {
                sb.append(str2.charAt(i));
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: g */
    public static int m7743g(float f) {
        if (Float.isNaN(f)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f);
    }

    /* JADX INFO: renamed from: i */
    public static void m7744i(Parcel parcel, int i, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeBundle(bundle);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: j */
    public static void m7745j(Parcel parcel, int i, byte[] bArr) {
        if (bArr == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeByteArray(bArr);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: k */
    public static void m7746k(Parcel parcel, int i, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeStrongBinder(iBinder);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: l */
    public static void m7747l(Parcel parcel, int i, Integer num) {
        if (num == null) {
            return;
        }
        m7756u(parcel, i, 4);
        parcel.writeInt(num.intValue());
    }

    /* JADX INFO: renamed from: m */
    public static void m7748m(Parcel parcel, int i, Parcelable parcelable, int i2) {
        if (parcelable == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcelable.writeToParcel(parcel, i2);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: n */
    public static void m7749n(Parcel parcel, int i, String str) {
        if (str == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeString(str);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: o */
    public static void m7750o(Parcel parcel, int i, String[] strArr) {
        if (strArr == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeStringArray(strArr);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: p */
    public static void m7751p(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeStringList(list);
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: q */
    public static void m7752q(Parcel parcel, int i, Parcelable[] parcelableArr, int i2) {
        if (parcelableArr == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i2);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: r */
    public static void m7753r(Parcel parcel, int i, List list) {
        if (list == null) {
            return;
        }
        int iM7760y = m7760y(i, parcel);
        int size = list.size();
        parcel.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            Parcelable parcelable = (Parcelable) list.get(i2);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int iDataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int iDataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int iDataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(iDataPosition);
                parcel.writeInt(iDataPosition3 - iDataPosition2);
                parcel.setDataPosition(iDataPosition3);
            }
        }
        m7739B(iM7760y, parcel);
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ String m7754s(int i, String str) {
        return str + i;
    }

    /* JADX INFO: renamed from: t */
    public static String m7755t(cc5 cc5Var) {
        StringBuilder sb = new StringBuilder(cc5Var.mo2986e());
        for (int i = 0; i < cc5Var.mo2986e(); i++) {
            byte bMo2984b = cc5Var.mo2984b(i);
            if (bMo2984b == 34) {
                sb.append("\\\"");
            } else if (bMo2984b == 39) {
                sb.append("\\'");
            } else if (bMo2984b != 92) {
                switch (bMo2984b) {
                    case 7:
                        sb.append("\\a");
                        break;
                    case 8:
                        sb.append("\\b");
                        break;
                    case 9:
                        sb.append("\\t");
                        break;
                    case 10:
                        sb.append("\\n");
                        break;
                    case 11:
                        sb.append("\\v");
                        break;
                    case 12:
                        sb.append("\\f");
                        break;
                    case 13:
                        sb.append("\\r");
                        break;
                    default:
                        if (bMo2984b < 32 || bMo2984b > 126) {
                            sb.append('\\');
                            sb.append((char) (((bMo2984b >>> 6) & 3) + 48));
                            sb.append((char) (((bMo2984b >>> 3) & 7) + 48));
                            sb.append((char) ((bMo2984b & 7) + 48));
                        } else {
                            sb.append((char) bMo2984b);
                        }
                        break;
                }
            } else {
                sb.append("\\\\");
            }
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: u */
    public static void m7756u(Parcel parcel, int i, int i2) {
        parcel.writeInt(i | (i2 << 16));
    }

    /* JADX INFO: renamed from: v */
    public static void m7757v(String str, boolean z) throws qa2 {
        if (!z) {
            throw qa2.m7651a(null, str);
        }
    }

    /* JADX INFO: renamed from: w */
    public static void m7758w(AtomicReference atomicReference, ym4 ym4Var) {
        Object obj = atomicReference.get();
        if (obj == null) {
            return;
        }
        try {
            ym4Var.zza(obj);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }

    /* JADX INFO: renamed from: x */
    public static boolean m7759x(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 3 && xmlPullParser.getName().equals(str);
    }

    /* JADX INFO: renamed from: y */
    public static int m7760y(int i, Parcel parcel) {
        parcel.writeInt(i | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    /* JADX INFO: renamed from: z */
    public static boolean m7761z(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getEventType() == 2 && xmlPullParser.getName().equals(str);
    }

    @Override // p024x.u91
    /* JADX INFO: renamed from: a */
    public void mo3549a(C2096oz c2096oz) {
        Log.e("UserMessagingPlatform", "Failed to load and cache a form, error=".concat(String.valueOf(c2096oz.f14665k)));
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) {
        vj5 vj5Var = (vj5) abstractC1605fd;
        vj5Var.getClass();
        return new rx5(((xy5) vj5Var.f20867l.f24365k).m10259b(), vj5Var.f20868m);
    }

    @Override // p024x.h13
    /* JADX INFO: renamed from: c */
    public /* synthetic */ Object mo4616c(JSONObject jSONObject) {
        return new ByteArrayInputStream(jSONObject.toString().getBytes(StandardCharsets.UTF_8));
    }

    @Override // p024x.io5
    /* JADX INFO: renamed from: e */
    public wi5 mo2631e(bp5 bp5Var) throws GeneralSecurityException {
        ko5 ko5Var = ll5.f11740a;
        gt5 gt5Var = bp5Var.f4099b;
        if (!gt5Var.m4554D().equals("type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesCtrHmacAeadProtoSerialization.parseParameters: ".concat(String.valueOf(gt5Var.m4554D())));
        }
        try {
            q06 q06VarM4555E = gt5Var.m4555E();
            c16 c16Var = c16.f4366b;
            int i = e06.f5966a;
            hr5 hr5VarM4888F = hr5.m4888F(q06VarM4555E, c16.f4367c);
            if (hr5VarM4888F.m4891E().m2191F() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            ua3 ua3Var = new ua3();
            ua3Var.m9072b(hr5VarM4888F.m4890D().m6280E());
            ua3Var.m9073c(hr5VarM4888F.m4891E().m2190E());
            ua3Var.m9074d(hr5VarM4888F.m4890D().m6279D().m6888D());
            ua3Var.m9075e(hr5VarM4888F.m4891E().m2189D().m3163E());
            ua3Var.f19850n = ll5.m6243c(hr5VarM4888F.m4891E().m2189D().m3162D());
            ua3Var.f19851o = ll5.m6242b(gt5Var.m4556F());
            return ua3Var.m9076f();
        } catch (d26 e) {
            throw new GeneralSecurityException("Parsing AesCtrHmacAeadParameters failed: ", e);
        }
    }

    @Override // p024x.lo5
    /* JADX INFO: renamed from: h */
    public bp5 mo2633h(wi5 wi5Var) {
        yk5 yk5Var = (yk5) wi5Var;
        ko5 ko5Var = zk5.f24168a;
        ft5 ft5VarM4551H = gt5.m4551H();
        ft5VarM4551H.m4269o("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey");
        ft5VarM4551H.m4270p(zk5.m10692b(yk5Var).mo2842c());
        ft5VarM4551H.m4271q(zk5.m10691a(yk5Var.f23381a));
        return bp5.m2699a((gt5) ft5VarM4551H.m6372m());
    }

    @Override // p024x.mc3
    /* JADX INFO: renamed from: zza */
    public void mo11013zza() {
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        ((rp3) obj).zzm();
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f16688j) {
            case 15:
                ((zza) obj).onAdClicked();
                break;
            case 16:
                ((nt3) obj).zzg();
                break;
            case 17:
                ((zzr) obj).zzdp();
                break;
            case 18:
                ((lu3) obj).zza();
                break;
            case 19:
                ((sv3) obj).zzg();
                break;
            case 20:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoPlay();
                break;
            default:
                ((k93) obj).zze();
                break;
        }
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        rk5 rk5Var = (rk5) abstractC1605fd;
        ko5 ko5Var = wk5.f21723a;
        tt5 tt5VarM9285G = ut5.m9285G();
        vt5 vt5VarM9948F = wt5.m9948F();
        String str = rk5Var.f17918k.f19315a;
        vt5VarM9948F.m6370k();
        ((wt5) vt5VarM9948F.f12060k).m9951H(str);
        wt5 wt5Var = (wt5) vt5VarM9948F.m6372m();
        tt5VarM9285G.m6370k();
        ((ut5) tt5VarM9285G.f12060k).m9289I(wt5Var);
        return ap5.m2147a("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((ut5) tt5VarM9285G.m6372m()).mo2842c(), 5, wk5.m9894a(rk5Var.f17918k.f19316b), rk5Var.f17920m);
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }

    @Override // p024x.i95
    public /* synthetic */ Object zza() {
        int i = rw1.f18136a;
        try {
            return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
        } catch (Exception e) {
            throw new IllegalStateException(e);
        }
    }
}
