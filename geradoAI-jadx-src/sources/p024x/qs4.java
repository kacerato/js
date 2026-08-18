package p024x;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.ads.core.domain.CommonGetHeaderBiddingToken;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class qs4 {

    /* JADX INFO: renamed from: a */
    public final HashMap f17180a;

    /* JADX INFO: renamed from: b */
    public final ot4 f17181b;

    /* JADX INFO: renamed from: c */
    public final bt4 f17182c;

    /* JADX INFO: renamed from: d */
    public final Context f17183d;

    /* JADX INFO: renamed from: e */
    public volatile ConnectivityManager f17184e;

    /* JADX INFO: renamed from: f */
    public final AtomicBoolean f17185f = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    public final InterfaceC2125pe f17186g;

    /* JADX INFO: renamed from: h */
    public AtomicInteger f17187h;

    /* JADX INFO: renamed from: i */
    public final ms4 f17188i;

    /* JADX INFO: renamed from: j */
    public final zzg f17189j;

    public qs4(ot4 ot4Var, bt4 bt4Var, Context context, InterfaceC2125pe interfaceC2125pe, ms4 ms4Var, zzj zzjVar) {
        HashMap map = new HashMap();
        this.f17180a = map;
        map.put(AdFormat.APP_OPEN_AD, new HashMap());
        map.put(AdFormat.INTERSTITIAL, new HashMap());
        map.put(AdFormat.REWARDED, new HashMap());
        this.f17181b = ot4Var;
        this.f17182c = bt4Var;
        this.f17183d = context;
        this.f17186g = interfaceC2125pe;
        this.f17188i = ms4Var;
        this.f17189j = zzjVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m7997a(boolean z) {
        ArrayList arrayList = new ArrayList();
        HashMap map = this.f17180a;
        synchronized (map) {
            try {
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    arrayList.addAll(((Map) it.next()).values());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            nt4 nt4Var = (nt4) arrayList.get(i);
            if (z) {
                nt4Var.m6924m();
            } else {
                nt4Var.f13678g.set(false);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final Object m7998b(AdFormat adFormat, Class cls, String str) {
        bt4 bt4Var = this.f17182c;
        InterfaceC2125pe interfaceC2125pe = this.f17186g;
        bt4Var.m2771f("poll_ad", "ppacwe_ts", interfaceC2125pe.mo2144a(), -1, -1, null, null, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
        HashMap map = this.f17180a;
        synchronized (map) {
            try {
                if (!map.containsKey(adFormat)) {
                    return null;
                }
                nt4 nt4Var = (nt4) ((Map) map.get(adFormat)).get(str);
                if (nt4Var != null && adFormat.equals(nt4Var.m6927p())) {
                    by0 by0Var = new by0(nt4Var.m6928q(), nt4Var.m6927p());
                    by0Var.f4241l = str;
                    ft4 ft4Var = new ft4(by0Var);
                    bt4Var.m2771f("poll_ad", "ppac_ts", interfaceC2125pe.mo2144a(), nt4Var.m6929r(), nt4Var.m6930s(), null, ft4Var, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                    try {
                        String strM6925n = nt4Var.m6925n();
                        Object objM6923l = nt4Var.m6923l();
                        Object objCast = objM6923l == null ? null : cls.cast(objM6923l);
                        if (objCast == null) {
                            return objCast;
                        }
                        bt4Var.m2769d(interfaceC2125pe.mo2144a(), nt4Var.m6929r(), nt4Var.m6930s(), strM6925n, ft4Var, CommonGetHeaderBiddingToken.HB_TOKEN_VERSION);
                        return objCast;
                    } catch (ClassCastException e) {
                        zzt.zzh().m10344d("PreloadAdManager.pollAd", e);
                        zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7999c(AdFormat adFormat) {
        int iMax;
        HashMap map = this.f17180a;
        int size = map.containsKey(adFormat) ? ((Map) map.get(adFormat)).size() : 0;
        int iOrdinal = adFormat.ordinal();
        if (iOrdinal == 1) {
            iMax = Math.max(((Integer) zzba.zzc().m7195a(pr2.f15998t5)).intValue(), 1);
        } else if (iOrdinal == 2) {
            iMax = Math.max(((Integer) zzba.zzc().m7195a(pr2.f16015u5)).intValue(), 1);
        } else if (iOrdinal != 5) {
            iMax = 0;
        } else {
            iMax = Math.max(((Integer) zzba.zzc().m7195a(pr2.f16032v5)).intValue(), 1);
        }
        return size < iMax;
    }
}
