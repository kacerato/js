package p024x;

import android.content.Context;
import android.net.ConnectivityManager;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzfp;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class et4 {

    /* JADX INFO: renamed from: c */
    public final ot4 f6718c;

    /* JADX INFO: renamed from: d */
    public final bt4 f6719d;

    /* JADX INFO: renamed from: e */
    public final Context f6720e;

    /* JADX INFO: renamed from: f */
    public volatile ConnectivityManager f6721f;

    /* JADX INFO: renamed from: h */
    public final InterfaceC2125pe f6723h;

    /* JADX INFO: renamed from: i */
    public AtomicInteger f6724i;

    /* JADX INFO: renamed from: g */
    public final AtomicBoolean f6722g = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f6716a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b */
    public final ConcurrentHashMap f6717b = new ConcurrentHashMap();

    public et4(ot4 ot4Var, bt4 bt4Var, Context context, InterfaceC2125pe interfaceC2125pe) {
        this.f6718c = ot4Var;
        this.f6719d = bt4Var;
        this.f6720e = context;
        this.f6723h = interfaceC2125pe;
    }

    /* JADX INFO: renamed from: a */
    public static String m3882a(String str, AdFormat adFormat) {
        String strName = adFormat == null ? "NULL" : adFormat.name();
        return C2666z8.m10596g(new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(strName).length()), str, "#", strName);
    }

    /* JADX INFO: renamed from: b */
    public final void m3883b(boolean z) {
        synchronized (this) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f16077y)).booleanValue()) {
                m3884c(z);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m3884c(boolean z) {
        try {
            if (z) {
                Iterator it = this.f6716a.values().iterator();
                while (it.hasNext()) {
                    ((nt4) it.next()).m6924m();
                }
            } else {
                Iterator it2 = this.f6716a.values().iterator();
                while (it2.hasNext()) {
                    ((nt4) it2.next()).f13678g.set(false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x010c A[Catch: all -> 0x004e, TryCatch #1 {all -> 0x004e, blocks: (B:3:0x0001, B:4:0x000f, B:6:0x0015, B:8:0x0034, B:10:0x0042, B:13:0x0051, B:14:0x0057, B:16:0x005f, B:18:0x0073, B:19:0x0082, B:20:0x0086, B:21:0x008a, B:22:0x0094, B:24:0x009a, B:26:0x00ac, B:27:0x00c1, B:28:0x00cb, B:30:0x00d1, B:32:0x00fa, B:38:0x0113, B:40:0x0119, B:34:0x010c, B:35:0x010e, B:44:0x011f, B:36:0x010f, B:37:0x0112), top: B:51:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX INFO: renamed from: d */
    public final synchronized ArrayList m3885d(List list) {
        ArrayList arrayList;
        Queue queue;
        try {
            HashSet hashSet = new HashSet();
            arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                zzfp zzfpVar = (zzfp) it.next();
                String strM3882a = m3882a(zzfpVar.zza, AdFormat.getAdFormat(zzfpVar.zzb));
                hashSet.add(strM3882a);
                ConcurrentHashMap concurrentHashMap = this.f6716a;
                nt4 nt4Var = (nt4) concurrentHashMap.get(strM3882a);
                if (nt4Var == null) {
                    ConcurrentHashMap concurrentHashMap2 = this.f6717b;
                    if (concurrentHashMap2.containsKey(strM3882a)) {
                        nt4 nt4Var2 = (nt4) concurrentHashMap2.get(strM3882a);
                        if (((zzfp) nt4Var2.f13676e.get()).equals(zzfpVar)) {
                            nt4Var2.m6912a(zzfpVar.zzd);
                            nt4Var2.m6924m();
                            concurrentHashMap.put(strM3882a, nt4Var2);
                            concurrentHashMap2.remove(strM3882a);
                        } else {
                            arrayList.add(zzfpVar);
                        }
                    } else {
                        arrayList.add(zzfpVar);
                    }
                } else if (((zzfp) nt4Var.f13676e.get()).equals(zzfpVar)) {
                    nt4Var.m6912a(zzfpVar.zzd);
                } else {
                    this.f6717b.put(strM3882a, nt4Var);
                    concurrentHashMap.remove(strM3882a);
                    arrayList.add(zzfpVar);
                }
            }
            Iterator it2 = this.f6716a.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                if (!hashSet.contains((String) entry.getKey())) {
                    this.f6717b.put((String) entry.getKey(), (nt4) entry.getValue());
                    it2.remove();
                }
            }
            Iterator it3 = this.f6717b.entrySet().iterator();
            while (it3.hasNext()) {
                nt4 nt4Var3 = (nt4) ((Map.Entry) it3.next()).getValue();
                nt4Var3.f13678g.set(false);
                nt4Var3.f13687p.set(false);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15233A)).booleanValue()) {
                    queue = nt4Var3.f13681j;
                    synchronized (queue) {
                        queue.clear();
                    }
                } else {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15250B)).booleanValue()) {
                        queue = nt4Var3.f13681j;
                        synchronized (queue) {
                            queue.clear();
                        }
                    }
                }
                if (!nt4Var3.m6922k()) {
                    it3.remove();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized boolean m3886e(String str, AdFormat adFormat) {
        boolean z;
        try {
            InterfaceC2125pe interfaceC2125pe = this.f6723h;
            long jMo2144a = interfaceC2125pe.mo2144a();
            nt4 nt4VarM3888g = m3888g(str, adFormat);
            int iM6930s = 0;
            z = nt4VarM3888g != null && nt4VarM3888g.m6922k();
            Long lValueOf = z ? Long.valueOf(interfaceC2125pe.mo2144a()) : null;
            ft4 ft4Var = new ft4(new by0(str, adFormat));
            bt4 bt4Var = this.f6719d;
            int iM6929r = nt4VarM3888g == null ? 0 : nt4VarM3888g.m6929r();
            if (nt4VarM3888g != null) {
                iM6930s = nt4VarM3888g.m6930s();
            }
            bt4Var.m2768c(iM6929r, iM6930s, jMo2144a, lValueOf, nt4VarM3888g != null ? nt4VarM3888g.m6925n() : null, ft4Var, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        } catch (Throwable th) {
            throw th;
        }
        return z;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized Object m3887f(AdFormat adFormat, Class cls, String str) {
        ft4 ft4Var = new ft4(new by0(str, adFormat));
        bt4 bt4Var = this.f6719d;
        InterfaceC2125pe interfaceC2125pe = this.f6723h;
        bt4Var.m2771f("poll_ad", "ppac_ts", interfaceC2125pe.mo2144a(), -1, -1, null, ft4Var, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        nt4 nt4VarM3888g = m3888g(str, adFormat);
        if (nt4VarM3888g == null) {
            return null;
        }
        try {
            String strM6925n = nt4VarM3888g.m6925n();
            Object objM6923l = nt4VarM3888g.m6923l();
            Object objCast = objM6923l == null ? null : cls.cast(objM6923l);
            if (objCast != null) {
                bt4Var.m2769d(interfaceC2125pe.mo2144a(), nt4VarM3888g.m6929r(), nt4VarM3888g.m6930s(), strM6925n, ft4Var, UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
            }
            return objCast;
        } catch (ClassCastException e) {
            zzt.zzh().m10344d("PreloadAdManager.pollAd", e);
            zze.zzb("Unable to cast ad to the requested type:".concat(cls.getName()), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized nt4 m3888g(String str, AdFormat adFormat) {
        return (nt4) this.f6716a.get(m3882a(str, adFormat));
    }
}
