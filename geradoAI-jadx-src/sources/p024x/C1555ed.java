package p024x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import android.util.SparseArray;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;

/* JADX INFO: renamed from: x.ed */
/* JADX INFO: loaded from: classes.dex */
public final class C1555ed implements w71 {

    /* JADX INFO: renamed from: a */
    public final i05 f6399a;

    /* JADX INFO: renamed from: b */
    public final ConnectivityManager f6400b;

    /* JADX INFO: renamed from: c */
    public final Context f6401c;

    /* JADX INFO: renamed from: d */
    public final URL f6402d;

    /* JADX INFO: renamed from: e */
    public final InterfaceC2068oe f6403e;

    /* JADX INFO: renamed from: f */
    public final InterfaceC2068oe f6404f;

    /* JADX INFO: renamed from: g */
    public final int f6405g;

    /* JADX INFO: renamed from: x.ed$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public final URL f6406a;

        /* JADX INFO: renamed from: b */
        public final C1371b8 f6407b;

        /* JADX INFO: renamed from: c */
        public final String f6408c;

        public a(URL url, C1371b8 c1371b8, String str) {
            this.f6406a = url;
            this.f6407b = c1371b8;
            this.f6408c = str;
        }
    }

    /* JADX INFO: renamed from: x.ed$b */
    public static final class b {

        /* JADX INFO: renamed from: a */
        public final int f6409a;

        /* JADX INFO: renamed from: b */
        public final URL f6410b;

        /* JADX INFO: renamed from: c */
        public final long f6411c;

        public b(int i, URL url, long j) {
            this.f6409a = i;
            this.f6410b = url;
            this.f6411c = j;
        }
    }

    public C1555ed(Context context, InterfaceC2068oe interfaceC2068oe, InterfaceC2068oe interfaceC2068oe2) {
        na0 na0Var = new na0();
        C1689h7 c1689h7 = C1689h7.f8464a;
        na0Var.m6732a(AbstractC2387u9.class, c1689h7);
        na0Var.m6732a(C1371b8.class, c1689h7);
        C1851k7 c1851k7 = C1851k7.f10690a;
        na0Var.m6732a(td0.class, c1851k7);
        na0Var.m6732a(C1962m8.class, c1851k7);
        C1742i7 c1742i7 = C1742i7.f9173a;
        na0Var.m6732a(AbstractC1920le.class, c1742i7);
        na0Var.m6732a(C1437c8.class, c1742i7);
        C1641g7 c1641g7 = C1641g7.f7730a;
        na0Var.m6732a(AbstractC1362b3.class, c1641g7);
        na0Var.m6732a(C2612y7.class, c1641g7);
        C1796j7 c1796j7 = C1796j7.f9900a;
        na0Var.m6732a(rd0.class, c1796j7);
        na0Var.m6732a(C1913l8.class, c1796j7);
        C1912l7 c1912l7 = C1912l7.f11466a;
        na0Var.m6732a(xh0.class, c1912l7);
        na0Var.m6732a(C2060o8.class, c1912l7);
        na0Var.f13026d = true;
        this.f6399a = new i05(na0Var, 2);
        this.f6401c = context;
        this.f6400b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f6402d = m3770c(C2616yb.f23132c);
        this.f6403e = interfaceC2068oe2;
        this.f6404f = interfaceC2068oe;
        this.f6405g = 130000;
    }

    /* JADX INFO: renamed from: c */
    public static URL m3770c(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException(C1483d1.m3214c("Invalid url: ", str), e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:30:0x0102  */
    @Override // p024x.w71
    /* JADX INFO: renamed from: a */
    public final C1594f8 mo3771a(C1594f8 c1594f8) {
        int type;
        int subtype;
        HashMap map;
        NetworkInfo activeNetworkInfo = this.f6400b.getActiveNetworkInfo();
        C1594f8.a aVarM10228i = c1594f8.m10228i();
        int i = Build.VERSION.SDK_INT;
        HashMap map2 = aVarM10228i.f7098f;
        if (map2 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map2.put("sdk-version", String.valueOf(i));
        aVarM10228i.m10229a("model", Build.MODEL);
        aVarM10228i.m10229a("hardware", Build.HARDWARE);
        aVarM10228i.m10229a("device", Build.DEVICE);
        aVarM10228i.m10229a("product", Build.PRODUCT);
        aVarM10228i.m10229a("os-uild", Build.ID);
        aVarM10228i.m10229a("manufacturer", Build.MANUFACTURER);
        aVarM10228i.m10229a("fingerprint", Build.FINGERPRINT);
        Calendar.getInstance();
        long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
        HashMap map3 = aVarM10228i.f7098f;
        if (map3 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map3.put("tz-offset", String.valueOf(offset));
        int i2 = -1;
        if (activeNetworkInfo == null) {
            SparseArray<xh0.EnumC2575b> sparseArray = xh0.EnumC2575b.f22471j;
            type = -1;
        } else {
            type = activeNetworkInfo.getType();
        }
        HashMap map4 = aVarM10228i.f7098f;
        if (map4 == null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map4.put("net-type", String.valueOf(type));
        if (activeNetworkInfo != null) {
            subtype = activeNetworkInfo.getSubtype();
            if (subtype == -1) {
                SparseArray<xh0.EnumC2574a> sparseArray2 = xh0.EnumC2574a.f22469j;
                subtype = 100;
            } else if (xh0.EnumC2574a.f22469j.get(subtype) == null) {
            }
            map = aVarM10228i.f7098f;
            if (map != null) {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
            map.put("mobile-subtype", String.valueOf(subtype));
            aVarM10228i.m10229a("country", Locale.getDefault().getCountry());
            aVarM10228i.m10229a("locale", Locale.getDefault().getLanguage());
            Context context = this.f6401c;
            aVarM10228i.m10229a("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
            try {
                i2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
            } catch (PackageManager.NameNotFoundException e) {
                zd0.m10649b("CctTransportBackend", "Unable to find version code for package", e);
            }
            aVarM10228i.m10229a("application_build", Integer.toString(i2));
            return aVarM10228i.m4064b();
        }
        SparseArray<xh0.EnumC2574a> sparseArray3 = xh0.EnumC2574a.f22469j;
        subtype = 0;
        map = aVarM10228i.f7098f;
        if (map != null) {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
        map.put("mobile-subtype", String.valueOf(subtype));
        aVarM10228i.m10229a("country", Locale.getDefault().getCountry());
        aVarM10228i.m10229a("locale", Locale.getDefault().getLanguage());
        Context context2 = this.f6401c;
        aVarM10228i.m10229a("mcc_mnc", ((TelephonyManager) context2.getSystemService("phone")).getSimOperator());
        i2 = context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode;
        aVarM10228i.m10229a("application_build", Integer.toString(i2));
        return aVarM10228i.m4064b();
    }

    @Override // p024x.w71
    /* JADX INFO: renamed from: b */
    public final C1320a8 mo3772b(C2665z7 c2665z7) {
        String str;
        b bVarM6419b;
        Integer numValueOf;
        String str2;
        C1913l8.a aVar;
        AbstractC1644g9.a aVar2 = AbstractC1644g9.a.f7789k;
        HashMap map = new HashMap();
        ArrayList arrayList = c2665z7.f23825a;
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            AbstractC2590xu abstractC2590xu = (AbstractC2590xu) obj;
            String strMo4062g = abstractC2590xu.mo4062g();
            if (map.containsKey(strMo4062g)) {
                ((List) map.get(strMo4062g)).add(abstractC2590xu);
            } else {
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(abstractC2590xu);
                map.put(strMo4062g, arrayList2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            AbstractC2590xu abstractC2590xu2 = (AbstractC2590xu) ((List) entry.getValue()).get(i);
            cr0 cr0Var = cr0.f4952j;
            long jMo2836a = this.f6404f.mo2836a();
            long jMo2836a2 = this.f6403e.mo2836a();
            C1437c8 c1437c8 = new C1437c8(new C2612y7(Integer.valueOf(abstractC2590xu2.m10227f("sdk-version")), abstractC2590xu2.m10226a("model"), abstractC2590xu2.m10226a("hardware"), abstractC2590xu2.m10226a("device"), abstractC2590xu2.m10226a("product"), abstractC2590xu2.m10226a("os-uild"), abstractC2590xu2.m10226a("manufacturer"), abstractC2590xu2.m10226a("fingerprint"), abstractC2590xu2.m10226a("locale"), abstractC2590xu2.m10226a("country"), abstractC2590xu2.m10226a("mcc_mnc"), abstractC2590xu2.m10226a("application_build")));
            try {
                str2 = null;
                numValueOf = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
            } catch (NumberFormatException unused) {
                numValueOf = null;
                str2 = (String) entry.getKey();
            }
            ArrayList arrayList4 = new ArrayList();
            for (AbstractC2590xu abstractC2590xu3 : (List) entry.getValue()) {
                C1472cu c1472cuMo4060d = abstractC2590xu3.mo4060d();
                C1625fu c1625fu = c1472cuMo4060d.f5012a;
                byte[] bArr = c1472cuMo4060d.f5013b;
                Iterator it2 = it;
                if (c1625fu.equals(new C1625fu("proto"))) {
                    aVar = new C1913l8.a();
                    aVar.f11492d = bArr;
                } else {
                    if (c1625fu.equals(new C1625fu("json"))) {
                        String str3 = new String(bArr, Charset.forName("UTF-8"));
                        C1913l8.a aVar3 = new C1913l8.a();
                        aVar3.f11493e = str3;
                        aVar = aVar3;
                    } else {
                        String strM10650c = zd0.m10650c("CctTransportBackend");
                        if (Log.isLoggable(strM10650c, 5)) {
                            Log.w(strM10650c, "Received event of unsupported encoding " + c1625fu + ". Skipping...");
                        }
                    }
                    it = it2;
                }
                aVar.f11489a = Long.valueOf(abstractC2590xu3.mo4061e());
                aVar.f11491c = Long.valueOf(abstractC2590xu3.mo4063h());
                String str4 = abstractC2590xu3.mo4058b().get("tz-offset");
                aVar.f11494f = Long.valueOf(str4 == null ? 0L : Long.valueOf(str4).longValue());
                aVar.f11495g = new C2060o8(xh0.EnumC2575b.f22471j.get(abstractC2590xu3.m10227f("net-type")), xh0.EnumC2574a.f22469j.get(abstractC2590xu3.m10227f("mobile-subtype")));
                if (abstractC2590xu3.mo4059c() != null) {
                    aVar.f11490b = abstractC2590xu3.mo4059c();
                }
                String strM9690c = aVar.f11489a == null ? " eventTimeMs" : "";
                if (aVar.f11491c == null) {
                    strM9690c = strM9690c.concat(" eventUptimeMs");
                }
                if (aVar.f11494f == null) {
                    strM9690c = C2487w.m9690c(strM9690c, " timezoneOffsetSeconds");
                }
                if (!strM9690c.isEmpty()) {
                    throw new IllegalStateException("Missing required properties:".concat(strM9690c));
                }
                arrayList4.add(new C1913l8(aVar.f11489a.longValue(), aVar.f11490b, aVar.f11491c.longValue(), aVar.f11492d, aVar.f11493e, aVar.f11494f.longValue(), aVar.f11495g));
                it = it2;
            }
            arrayList3.add(new C1962m8(jMo2836a, jMo2836a2, c1437c8, numValueOf, str2, arrayList4));
            i = 0;
        }
        int i3 = 5;
        C1371b8 c1371b8 = new C1371b8(arrayList3);
        byte[] bArr2 = c2665z7.f23826b;
        AbstractC1644g9.a aVar4 = AbstractC1644g9.a.f7790l;
        URL urlM3770c = this.f6402d;
        if (bArr2 != null) {
            try {
                C2616yb c2616ybM10339b = C2616yb.m10339b(bArr2);
                str = c2616ybM10339b.f23137b;
                if (str == null) {
                    str = null;
                }
                String str5 = c2616ybM10339b.f23136a;
                if (str5 != null) {
                    urlM3770c = m3770c(str5);
                }
            } catch (IllegalArgumentException unused2) {
                return new C1320a8(aVar4, -1L);
            }
        } else {
            str = null;
        }
        try {
            a aVar5 = new a(urlM3770c, c1371b8, str);
            C1964ma c1964ma = new C1964ma(this);
            do {
                bVarM6419b = c1964ma.m6419b(aVar5);
                URL url = bVarM6419b.f6410b;
                if (url != null) {
                    zd0.m10648a(url, "CctTransportBackend", "Following redirect to: %s");
                    aVar5 = new a(url, aVar5.f6407b, aVar5.f6408c);
                } else {
                    aVar5 = null;
                }
                if (aVar5 == null) {
                    break;
                }
                i3--;
            } while (i3 >= 1);
            int i4 = bVarM6419b.f6409a;
            if (i4 == 200) {
                return new C1320a8(AbstractC1644g9.a.f7788j, bVarM6419b.f6411c);
            }
            if (i4 < 500 && i4 != 404) {
                return i4 == 400 ? new C1320a8(AbstractC1644g9.a.f7791m, -1L) : new C1320a8(aVar4, -1L);
            }
            return new C1320a8(aVar2, -1L);
        } catch (IOException e) {
            zd0.m10649b("CctTransportBackend", "Could not make request to the backend", e);
            return new C1320a8(aVar2, -1L);
        }
    }
}
