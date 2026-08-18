package p024x;

import android.webkit.WebView;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.unity3d.ads.core.data.datasource.VolumeSettingsChange;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;
import org.chromium.support_lib_boundary.ProfileStoreBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONObject;

/* JADX INFO: renamed from: x.vo */
/* JADX INFO: loaded from: classes2.dex */
public final class C2469vo implements ph1, qy1, ez1, fz1, h13, i13, xu3 {

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ int f21030z = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21031j;

    /* JADX INFO: renamed from: k */
    public static final String[] f21015k = new String[0];

    /* JADX INFO: renamed from: l */
    public static final sk5 f21016l = new sk5("NO_OWNER", 1);

    /* JADX INFO: renamed from: m */
    public static final sk5 f21017m = new sk5("NONE", 1);

    /* JADX INFO: renamed from: n */
    public static final sk5 f21018n = new sk5("PENDING", 1);

    /* JADX INFO: renamed from: o */
    public static final kv3 f21019o = new kv3(1);

    /* JADX INFO: renamed from: p */
    public static final kv3 f21020p = new kv3(2);

    /* JADX INFO: renamed from: q */
    public static final kv3 f21021q = new kv3(3);

    /* JADX INFO: renamed from: r */
    public static final kv3 f21022r = new kv3(4);

    /* JADX INFO: renamed from: s */
    public static final C2469vo f21023s = new C2469vo(8);

    /* JADX INFO: renamed from: t */
    public static final kv3 f21024t = new kv3(5);

    /* JADX INFO: renamed from: u */
    public static final ml5 f21025u = new ml5(6);

    /* JADX INFO: renamed from: v */
    public static final C2469vo f21026v = new C2469vo(11);

    /* JADX INFO: renamed from: w */
    public static final C2469vo f21027w = new C2469vo(12);

    /* JADX INFO: renamed from: x */
    public static final C2469vo f21028x = new C2469vo(13);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ C2469vo f21029y = new C2469vo(20);

    /* JADX INFO: renamed from: A */
    public static final /* synthetic */ C2469vo f21013A = new C2469vo(28);

    /* JADX INFO: renamed from: B */
    public static final /* synthetic */ C2469vo f21014B = new C2469vo(29);

    public /* synthetic */ C2469vo(int i) {
        this.f21031j = i;
    }

    /* JADX INFO: renamed from: a */
    public static final p21 m9553a(Object obj) {
        if (obj == null) {
            obj = C2516we.f21532n;
        }
        return new p21(obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public static final void m9554b(InterfaceC2652yx interfaceC2652yx, Object obj, Object obj2, AbstractC2680zj abstractC2680zj) {
        C2000my c2000my;
        if (abstractC2680zj instanceof C2000my) {
            c2000my = (C2000my) abstractC2680zj;
            int i = c2000my.f12785l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c2000my.f12785l = i - Integer.MIN_VALUE;
            } else {
                c2000my = new C2000my(abstractC2680zj);
            }
        } else {
            c2000my = new C2000my(abstractC2680zj);
        }
        Object obj3 = c2000my.f12784k;
        Object obj4 = EnumC2347tk.f19307j;
        int i2 = c2000my.f12785l;
        if (i2 == 0) {
            ou0.m7214b(obj3);
            c2000my.f12783j = obj2;
            c2000my.f12785l = 1;
            if (interfaceC2652yx.emit(obj, c2000my) == obj4) {
                return;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj2 = c2000my.f12783j;
            ou0.m7214b(obj3);
        }
        throw new C1581f(obj2);
    }

    /* JADX INFO: renamed from: d */
    public static final String m9555d(Object[] objArr, int i, int i2, AbstractC2322t abstractC2322t) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append("[");
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == abstractC2322t) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append("]");
        String string = sb.toString();
        k90.m5748d(string, "toString(...)");
        return string;
    }

    /* JADX INFO: renamed from: i */
    public static final String m9556i(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    /* JADX INFO: renamed from: j */
    public static final long m9557j(long j) {
        if (j < 0) {
            int i = C2530ws.f21859l;
            return C2530ws.f21858k;
        }
        int i2 = C2530ws.f21859l;
        return C2530ws.f21857j;
    }

    /* JADX INFO: renamed from: k */
    public static final Object m9558k(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    /* JADX INFO: renamed from: l */
    public static final void m9559l(Object[] objArr, int i, int i2) {
        k90.m5749e(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    /* JADX INFO: renamed from: m */
    public static final long m9560m(long j, long j2, EnumC2639ys enumC2639ys) {
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return z80.m10601B(j3, enumC2639ys);
        }
        EnumC2639ys enumC2639ys2 = EnumC2639ys.MILLISECONDS;
        if (enumC2639ys.compareTo(enumC2639ys2) >= 0) {
            long jM9557j = m9557j(j3);
            int i = C2530ws.f21859l;
            long j4 = ((-(jM9557j >> 1)) << 1) + ((long) (((int) jM9557j) & 1));
            int i2 = C2588xs.f22698a;
            return j4;
        }
        long jM5893e = C1870ko.m5893e(1L, enumC2639ys2, enumC2639ys);
        long j5 = (j / jM5893e) - (j2 / jM5893e);
        long j6 = (j % jM5893e) - (j2 % jM5893e);
        int i3 = C2530ws.f21859l;
        long jM10601B = z80.m10601B(j5, enumC2639ys2);
        long jM10601B2 = z80.m10601B(j6, enumC2639ys);
        if (C2530ws.m9935c(jM10601B)) {
            if (!C2530ws.m9935c(jM10601B2) || (jM10601B2 ^ jM10601B) >= 0) {
                return jM10601B;
            }
            throw new IllegalArgumentException("Summing infinite durations of different signs yields an undefined result.");
        }
        if (C2530ws.m9935c(jM10601B2)) {
            return jM10601B2;
        }
        int i4 = ((int) jM10601B) & 1;
        if (i4 != (((int) jM10601B2) & 1)) {
            return i4 == 1 ? C2530ws.m9933a(jM10601B >> 1, jM10601B2 >> 1) : C2530ws.m9933a(jM10601B2 >> 1, jM10601B >> 1);
        }
        long j7 = (jM10601B >> 1) + (jM10601B2 >> 1);
        if (i4 == 0) {
            if (-4611686018426999999L > j7 || j7 >= 4611686018427000000L) {
                return z80.m10612k(j7 / ((long) 1000000));
            }
            long j8 = j7 << 1;
            int i5 = C2588xs.f22698a;
            return j8;
        }
        if (-4611686018426L > j7 || j7 >= 4611686018427L) {
            return z80.m10612k(rr0.m8299t(j7, -4611686018427387903L, 4611686018427387903L));
        }
        long j9 = (j7 * ((long) 1000000)) << 1;
        int i6 = C2588xs.f22698a;
        return j9;
    }

    /* JADX INFO: renamed from: n */
    public static final String m9561n(InterfaceC2577xj interfaceC2577xj) {
        Object objM7213a;
        if (interfaceC2577xj instanceof C2355tr) {
            return interfaceC2577xj.toString();
        }
        try {
            objM7213a = interfaceC2577xj + '@' + m9556i(interfaceC2577xj);
        } catch (Throwable th) {
            objM7213a = ou0.m7213a(th);
        }
        if (lu0.m6316a(objM7213a) != null) {
            objM7213a = interfaceC2577xj.getClass().getName() + '@' + m9556i(interfaceC2577xj);
        }
        return (String) objM7213a;
    }

    /* JADX INFO: renamed from: o */
    public static final void m9562o(bz0 bz0Var, VolumeSettingsChange volumeSettingsChange) {
        Object objMo2803l = bz0Var.mo2803l(volumeSettingsChange);
        if (objMo2803l instanceof C2124pd.b) {
            Object obj = ((C2124pd) z80.m10625x(C2475vt.f21102j, new C2238rd(bz0Var, volumeSettingsChange, null))).f14930a;
        } else {
            c91 c91Var = c91.f4616a;
        }
    }

    /* JADX INFO: renamed from: p */
    public static long m9563p(ByteBuffer byteBuffer) {
        long j = byteBuffer.getInt();
        return j < 0 ? j + 4294967296L : j;
    }

    /* JADX INFO: renamed from: q */
    public static boolean m9564q(Comparator comparator, Collection collection) {
        Comparator comparator2;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            comparator2 = ((SortedSet) collection).comparator();
            if (comparator2 == null) {
                comparator2 = hk3.f8734j;
            }
        } else {
            if (!(collection instanceof fr3)) {
                return false;
            }
            comparator2 = ((fr3) collection).comparator();
        }
        return comparator.equals(comparator2);
    }

    /* JADX INFO: renamed from: r */
    public static long m9565r(ByteBuffer byteBuffer) {
        long jM9563p = m9563p(byteBuffer) << 32;
        if (jM9563p >= 0) {
            return m9563p(byteBuffer) + jM9563p;
        }
        throw new RuntimeException("I don't know how to deal with UInt64! long is not sufficient and I don't want to use BigInt");
    }

    /* JADX INFO: renamed from: s */
    public static double m9566s(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 65536.0d;
    }

    /* JADX INFO: renamed from: t */
    public static double m9567t(ByteBuffer byteBuffer) {
        byte[] bArr = new byte[4];
        byteBuffer.get(bArr);
        return ((double) (((((bArr[0] << 24) & (-16777216)) | ((bArr[1] << 16) & 16711680)) | (65280 & (bArr[2] << 8))) | (bArr[3] & 255))) / 1.073741824E9d;
    }

    @Override // p024x.ph1
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: e */
    public void mo2160e(yz1 yz1Var) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.ph1
    /* JADX INFO: renamed from: g */
    public String[] mo4929g() {
        return f21015k;
    }

    @Override // p024x.ph1
    public ProfileStoreBoundaryInterface getProfileStore() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p024x.ph1
    public StaticsBoundaryInterface getStatics() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p024x.ph1
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        throw new UnsupportedOperationException("This should never happen, if this method was called it means we're trying to reach into WebView APK code on an incompatible device. This most likely means the current method is being called too early, or is being called on start-up rather than lazily");
    }

    @Override // p024x.ez1
    /* JADX INFO: renamed from: h */
    public h02 mo2163h(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.qy1
    public /* synthetic */ Constructor zza() throws IllegalAccessException, InvocationTargetException {
        int[] iArr = ry1.f18191l;
        if (Boolean.TRUE.equals(Class.forName("androidx.media3.decoder.flac.FlacLibrary").getMethod("isAvailable", null).invoke(null, null))) {
            return Class.forName("androidx.media3.decoder.flac.FlacExtractor").asSubclass(vy1.class).getConstructor(Integer.TYPE);
        }
        return null;
    }

    @Override // p024x.i13
    public /* bridge */ /* synthetic */ JSONObject zzb(Object obj) {
        return (JSONObject) obj;
    }

    @Override // p024x.ez1
    public void zzv() {
        throw new UnsupportedOperationException();
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        zzr zzrVar = (zzr) obj;
        switch (this.f21031j) {
            case 28:
                zzrVar.zzdo();
                break;
            default:
                zzrVar.zzh();
                break;
        }
    }

    @Override // p024x.h13
    /* JADX INFO: renamed from: c */
    public /* bridge */ /* synthetic */ Object mo4616c(JSONObject jSONObject) {
        return jSONObject;
    }
}
