package p024x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.net.Uri;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzcu;
import com.google.android.gms.ads.internal.client.zzcv;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.client.zzu;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.query.QueryInfo;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class wo4 implements vt1, w82, rc3, ph3, fq4, zw3, hq5 {

    /* JADX INFO: renamed from: m */
    public static wo4 f21804m;

    /* JADX INFO: renamed from: j */
    public Object f21805j;

    /* JADX INFO: renamed from: k */
    public Object f21806k;

    /* JADX INFO: renamed from: l */
    public Object f21807l;

    public /* synthetic */ wo4(Object obj, Object obj2, Object obj3) {
        this.f21805j = obj;
        this.f21806k = obj2;
        this.f21807l = obj3;
    }

    /* JADX INFO: renamed from: q */
    public static wo4 m9918q(Context context) {
        synchronized (wo4.class) {
            try {
                wo4 wo4Var = f21804m;
                if (wo4Var != null) {
                    return wo4Var;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) ht2.f8929b.m2334e()).longValue();
                zzcv zzcvVarAsInterface = null;
                if (jLongValue > 0 && jLongValue <= 261210000) {
                    try {
                        zzcvVarAsInterface = zzcu.asInterface((IBinder) applicationContext.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(applicationContext));
                    } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
                        zzo.zzg("Failed to retrieve lite SDK info.", e);
                    }
                }
                wo4 wo4Var2 = new wo4();
                wo4Var2.f21807l = new AtomicReference();
                wo4Var2.f21805j = applicationContext;
                wo4Var2.f21806k = zzcvVarAsInterface;
                f21804m = wo4Var2;
                return wo4Var2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.w82
    /* JADX INFO: renamed from: a */
    public void mo5337a(hn4 hn4Var, ez1 ez1Var, h92 h92Var) {
        this.f21806k = hn4Var;
        h92Var.m4705a();
        h92Var.m4706b();
        h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 5);
        this.f21807l = h02VarMo2163h;
        h02VarMo2163h.mo4611f((wn6) this.f21805j);
    }

    @Override // p024x.g86
    /* JADX INFO: renamed from: b */
    public int mo2521b(byte[] bArr, int i, int i2) {
        return ((hq5) this.f21805j).mo2521b(bArr, i, i2);
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: c */
    public long mo2522c(ot5 ot5Var) {
        hq5 hq5Var = (hq5) this.f21805j;
        this.f21806k = ot5Var.f14570a;
        this.f21807l = Collections.EMPTY_MAP;
        try {
            long jMo2522c = hq5Var.mo2522c(ot5Var);
            if (hq5Var.zzc() != null) {
            }
            return jMo2522c;
        } finally {
            Uri uriZzc = hq5Var.zzc();
            if (uriZzc != null) {
                this.f21806k = uriZzc;
            }
            this.f21807l = hq5Var.zzj();
        }
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public void mo2797f(boolean z, Context context, ws3 ws3Var) throws yw3 {
        try {
            yo4 yo4Var = (yo4) ((ka4) this.f21805j).f10771b;
            yo4Var.m10437b(z);
            g23 g23Var = yo4Var.f23450a;
            if (((wb4) this.f21807l).f21444c.clientJarVersion < ((Integer) zzba.zzc().m7195a(pr2.f15994t1)).intValue()) {
                try {
                    g23Var.zzh();
                    return;
                } catch (Throwable th) {
                    throw new oo4(th);
                }
            } else {
                try {
                    g23Var.mo2902y1(new qj0(context));
                    return;
                } catch (Throwable th2) {
                    throw new oo4(th2);
                }
            }
        } catch (oo4 e) {
            zzo.zzh("Cannot show interstitial.");
            throw new yw3(e.getCause());
        }
        zzo.zzh("Cannot show interstitial.");
        throw new yw3(e.getCause());
    }

    @Override // p024x.vt1
    /* JADX INFO: renamed from: i */
    public dd5 mo6574i(int i, nm2 nm2Var, int[] iArr) {
        ya5 ya5Var = zt1.f24411k;
        lb5 lb5Var = nb5.f13075k;
        kb5 kb5Var = new kb5();
        for (int i2 = 0; i2 < nm2Var.f13502a; i2++) {
            kb5Var.m4760c(new ut1(i, nm2Var, i2, (st1) this.f21805j, iArr[i2], (String) this.f21806k, (String) this.f21807l));
        }
        return kb5Var.m5786f();
    }

    @Override // p024x.w82
    /* JADX INFO: renamed from: l */
    public void mo5338l(ve4 ve4Var) {
        long jM4852a;
        long j;
        ((hn4) this.f21806k).getClass();
        String str = mo4.f12562a;
        hn4 hn4Var = (hn4) this.f21806k;
        synchronized (hn4Var) {
            try {
                long j2 = hn4Var.f8820c;
                jM4852a = j2 != -9223372036854775807L ? j2 + hn4Var.f8819b : hn4Var.m4852a();
            } catch (Throwable th) {
                throw th;
            }
        }
        hn4 hn4Var2 = (hn4) this.f21806k;
        synchronized (hn4Var2) {
            j = hn4Var2.f8819b;
        }
        if (jM4852a == -9223372036854775807L || j == -9223372036854775807L) {
            return;
        }
        wn6 wn6Var = (wn6) this.f21805j;
        if (j != wn6Var.f21793t) {
            zl6 zl6Var = new zl6(wn6Var);
            zl6Var.f24220s = j;
            wn6 wn6Var2 = new wn6(zl6Var);
            this.f21805j = wn6Var2;
            ((h02) this.f21807l).mo4611f(wn6Var2);
        }
        int iM9435B = ve4Var.m9435B();
        ((h02) this.f21807l).mo4607b(iM9435B, ve4Var);
        ((h02) this.f21807l).mo4612g(jM4852a, 1, iM9435B, 0, null);
    }

    @Override // p024x.hq5
    /* JADX INFO: renamed from: n */
    public void mo2523n(c76 c76Var) {
        c76Var.getClass();
        ((hq5) this.f21805j).mo2523n(c76Var);
    }

    /* JADX INFO: renamed from: o */
    public void m9919o() {
        jl1 jl1Var = (jl1) ((ArrayDeque) this.f21806k).poll();
        this.f21807l = jl1Var;
        if (jl1Var != null) {
            jl1Var.executeOnExecutor((ThreadPoolExecutor) this.f21805j, new Object[0]);
        }
    }

    /* JADX INFO: renamed from: p */
    public void m9920p(String str, String str2, QueryInfo queryInfo) {
        ((HashMap) ((mp3) this.f21807l).f12573j).put(str, str2);
        dq3 dq3Var = (dq3) this.f21806k;
        if (dq3Var != null) {
            ((ConcurrentHashMap) dq3Var.f5767k).put(str, queryInfo);
        }
        ((C2309sr) this.f21805j).m8583b();
    }

    /* JADX INFO: renamed from: r */
    public void m9921r(d23 d23Var) {
        d23 adapterCreator;
        AtomicReference atomicReference = (AtomicReference) this.f21807l;
        if (!((Boolean) ht2.f8928a.m2334e()).booleanValue()) {
            while (!atomicReference.compareAndSet(null, d23Var) && atomicReference.get() == null) {
            }
            return;
        }
        zzcv zzcvVar = (zzcv) this.f21806k;
        if (zzcvVar == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = zzcvVar.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        if (adapterCreator == null) {
            adapterCreator = d23Var;
        }
        while (!atomicReference.compareAndSet(null, adapterCreator) && atomicReference.get() == null) {
        }
    }

    @Override // p024x.fq4
    public Object zza(Object obj) {
        i94 i94Var = (i94) this.f21805j;
        zzu zzuVar = (zzu) this.f21806k;
        String str = (String) this.f21807l;
        i94Var.getClass();
        i94Var.f9243k.execute(new h94((SQLiteDatabase) obj, str, zzuVar));
        return null;
    }

    @Override // p024x.zw3
    public ao4 zzb() {
        return (ao4) this.f21806k;
    }

    @Override // p024x.hq5
    public Uri zzc() {
        return ((hq5) this.f21805j).zzc();
    }

    @Override // p024x.hq5
    public void zzd() {
        ((hq5) this.f21805j).zzd();
    }

    @Override // p024x.hq5, p024x.q46
    public Map zzj() {
        return ((hq5) this.f21805j).zzj();
    }

    public /* synthetic */ wo4(Object obj, Object obj2, Object obj3, boolean z) {
        this.f21805j = obj2;
        this.f21806k = obj3;
        this.f21807l = obj;
    }

    public wo4(String str) {
        zl6 zl6Var = new zl6();
        zl6Var.m10705d("video/mp2t");
        zl6Var.m10706e(str);
        this.f21805j = new wn6(zl6Var);
    }

    @Override // p024x.rc3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11007zza(Object obj) {
        dr4 dr4Var;
        zze.zza("loadNewJavascriptEngine (success): Trying to acquire lock");
        d13 d13Var = (d13) this.f21807l;
        synchronized (d13Var.f5155a) {
            try {
                zze.zza("loadNewJavascriptEngine (success): Lock acquired");
                d13Var.f5162h = 0;
                c13 c13Var = d13Var.f5161g;
                if (c13Var != null && ((c13) this.f21805j) != c13Var) {
                    zze.zza("New JS engine is loaded, marking previous one as destroyable.");
                    d13Var.f5161g.m2849j();
                }
                d13Var.f5161g = (c13) this.f21805j;
                if (((Boolean) bt2.f4170d.m2334e()).booleanValue() && (dr4Var = d13Var.f5159e) != null) {
                    vq4 vq4Var = (vq4) this.f21806k;
                    vq4Var.zzd(true);
                    dr4Var.m3555b(vq4Var.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("loadNewJavascriptEngine (success): Lock released");
    }

    @Override // p024x.ph3
    public void zza(boolean z, int i, String str, String str2) {
        k04 k04Var = (k04) this.f21805j;
        bg3 bg3Var = (bg3) this.f21806k;
        jc3 jc3Var = (jc3) this.f21807l;
        k04Var.getClass();
        ko4 ko4Var = k04Var.f10544a;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15476O4)).booleanValue()) {
            zzfw zzfwVar = ko4Var.f11091a;
            if (zzfwVar != null && bg3Var.zzh() != null) {
                bg3Var.zzh().m3458K1(zzfwVar);
            }
            jc3Var.m5456a();
            return;
        }
        if (z) {
            zzfw zzfwVar2 = ko4Var.f11091a;
            if (zzfwVar2 != null && bg3Var.zzh() != null) {
                bg3Var.zzh().m3458K1(zzfwVar2);
            }
            jc3Var.m5456a();
            return;
        }
        int length = String.valueOf(i).length();
        StringBuilder sb = new StringBuilder(length + 64 + String.valueOf(str).length() + 15 + String.valueOf(str2).length());
        sb.append("Native Video WebView failed to load. Error code: ");
        sb.append(i);
        sb.append(", Description: ");
        sb.append(str);
        jc3Var.zzd(new dd4(1, C1483d1.m3215d(sb, ", Failing URL: ", str2)));
    }
}
