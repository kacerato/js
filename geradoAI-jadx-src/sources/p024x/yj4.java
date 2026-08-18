package p024x;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class yj4 implements kg5, fd6 {

    /* JADX INFO: renamed from: j */
    public boolean f23359j;

    /* JADX INFO: renamed from: k */
    public boolean f23360k;

    /* JADX INFO: renamed from: l */
    public final Object f23361l;

    /* JADX INFO: renamed from: m */
    public final Object f23362m;

    /* JADX INFO: renamed from: n */
    public Object f23363n;

    /* JADX INFO: renamed from: o */
    public Object f23364o;

    public /* synthetic */ yj4(ak4 ak4Var, String str, List list, Bundle bundle, boolean z, boolean z2) {
        this.f23361l = ak4Var;
        this.f23362m = str;
        this.f23363n = list;
        this.f23364o = bundle;
        this.f23359j = z;
        this.f23360k = z2;
    }

    /* JADX INFO: renamed from: a */
    public void m10400a(a86 a86Var) {
        fd6 fd6Var;
        fd6 fd6VarMo1880C = a86Var.mo1880C();
        if (fd6VarMo1880C == null || fd6VarMo1880C == (fd6Var = (fd6) this.f23364o)) {
            return;
        }
        if (fd6Var != null) {
            throw new z86(2, new IllegalStateException("Multiple renderer media clocks enabled."), UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL);
        }
        this.f23364o = fd6VarMo1880C;
        this.f23363n = a86Var;
        ((zm6) fd6VarMo1880C).mo4115b(((ye6) this.f23361l).f23274m);
    }

    @Override // p024x.fd6
    /* JADX INFO: renamed from: b */
    public void mo4115b(oc2 oc2Var) {
        fd6 fd6Var = (fd6) this.f23364o;
        if (fd6Var != null) {
            fd6Var.mo4115b(oc2Var);
            oc2Var = ((fd6) this.f23364o).zzj();
        }
        ((ye6) this.f23361l).mo4115b(oc2Var);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x005b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p024x.kg5
    public ListenableFuture zza() {
        e43 e43Var;
        e43 e43VarM7255b;
        final ak4 ak4Var = (ak4) this.f23361l;
        String str = (String) this.f23362m;
        final List list = (List) this.f23363n;
        final Bundle bundle = (Bundle) this.f23364o;
        boolean z = this.f23359j;
        boolean z2 = this.f23360k;
        final kc3 kc3Var = new kc3();
        if (z2) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15927p2)).booleanValue()) {
                try {
                    e43VarM7255b = ak4Var.f2925g.m7255b(str);
                } catch (RemoteException e) {
                    zze.zzb("Couldn't create RTB adapter : ", e);
                    e43Var = null;
                }
            } else {
                ke4 ke4Var = ak4Var.f2924f;
                ke4Var.getClass();
                try {
                    ke4Var.f10848a.put(str, ke4Var.f10849b.m7255b(str));
                } catch (RemoteException e2) {
                    zze.zzb("Couldn't create RTB adapter : ", e2);
                }
                ConcurrentHashMap concurrentHashMap = ke4Var.f10848a;
                e43VarM7255b = concurrentHashMap.containsKey(str) ? (e43) concurrentHashMap.get(str) : null;
            }
            e43Var = e43VarM7255b;
        } else {
            e43VarM7255b = ak4Var.f2925g.m7255b(str);
            e43Var = e43VarM7255b;
        }
        if (e43Var == null) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15758f2)).booleanValue()) {
                throw null;
            }
            int i = ne4.f13145o;
            synchronized (ne4.class) {
                try {
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("name", str);
                        jSONObject.put("signal_error", "Adapter failed to instantiate");
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15859l2)).booleanValue()) {
                            jSONObject.put("signal_error_code", 1);
                        }
                        kc3Var.zzc(jSONObject);
                    } catch (JSONException unused) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return kc3Var;
        }
        final ne4 ne4Var = new ne4(str, e43Var, kc3Var, zzt.zzk().mo2145b());
        if (((Boolean) zzba.zzc().m7195a(pr2.f15842k2)).booleanValue()) {
            ak4Var.f2920b.schedule(new mx1(ne4Var, 15), ((Long) zzba.zzc().m7195a(pr2.f15724d2)).longValue(), TimeUnit.MILLISECONDS);
        }
        if (z) {
            if (!((Boolean) zzba.zzc().m7195a(pr2.f15961r2)).booleanValue()) {
                e43Var.mo3707r0(new qj0(ak4Var.f2922d), ak4Var.f2927i, bundle, (Bundle) list.get(0), ak4Var.f2923e.f11096f, ne4Var);
                return kc3Var;
            }
            final e43 e43Var2 = e43Var;
            ak4Var.f2919a.submit(new Runnable() { // from class: x.zj4
                @Override // java.lang.Runnable
                public final void run() {
                    ak4 ak4Var2 = ak4Var;
                    e43 e43Var3 = e43Var2;
                    Bundle bundle2 = bundle;
                    List list2 = list;
                    ne4 ne4Var2 = ne4Var;
                    try {
                        e43Var3.mo3707r0(new qj0(ak4Var2.f2922d), ak4Var2.f2927i, bundle2, (Bundle) list2.get(0), ak4Var2.f2923e.f11096f, ne4Var2);
                    } catch (RemoteException e3) {
                        kc3Var.zzd(e3);
                    }
                }
            });
            return kc3Var;
        }
        synchronized (ne4Var) {
            if (ne4Var.f13150n) {
                return kc3Var;
            }
            try {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15859l2)).booleanValue()) {
                    ne4Var.f13148l.put("signal_error_code", 0);
                }
            } catch (JSONException unused2) {
            }
            ne4Var.f13147k.zzc(ne4Var.f13148l);
            ne4Var.f13150n = true;
            return kc3Var;
        }
    }

    @Override // p024x.fd6
    public long zzg() {
        if (this.f23359j) {
            return ((ye6) this.f23361l).zzg();
        }
        fd6 fd6Var = (fd6) this.f23364o;
        fd6Var.getClass();
        return fd6Var.zzg();
    }

    @Override // p024x.fd6
    public boolean zzh() {
        if (this.f23359j) {
            return false;
        }
        fd6 fd6Var = (fd6) this.f23364o;
        fd6Var.getClass();
        return fd6Var.zzh();
    }

    @Override // p024x.fd6
    public oc2 zzj() {
        fd6 fd6Var = (fd6) this.f23364o;
        return fd6Var != null ? fd6Var.zzj() : ((ye6) this.f23361l).f23274m;
    }

    public yj4(qc6 qc6Var) {
        this.f23362m = qc6Var;
        ye6 ye6Var = new ye6();
        ye6Var.f23274m = oc2.f14155d;
        this.f23361l = ye6Var;
        this.f23359j = true;
    }
}
