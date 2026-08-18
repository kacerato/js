package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationAppOpenAd;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class av1 implements gk0, mc3, MediationAdLoadCallback {

    /* JADX INFO: renamed from: j */
    public final Object f3247j;

    /* JADX INFO: renamed from: k */
    public final Object f3248k;

    /* JADX INFO: renamed from: l */
    public final Object f3249l;

    public /* synthetic */ av1(Object obj, Object obj2, Object obj3) {
        this.f3247j = obj;
        this.f3248k = obj2;
        this.f3249l = obj3;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0059  */
    /* JADX INFO: renamed from: a */
    public void m2214a(co4 co4Var, ao4 ao4Var, int i, la4 la4Var, long j) {
        String strGroup;
        f34 f34VarM4351a = ((g34) this.f3249l).m4351a();
        f34VarM4351a.m4009b("gqi", co4Var.f4907b);
        f34VarM4351a.m4008a(ao4Var);
        f34VarM4351a.m4009b("action", "adapter_status");
        f34VarM4351a.m4009b("adapter_l", String.valueOf(j));
        f34VarM4351a.m4009b("sc", Integer.toString(i));
        l24 l24Var = null;
        if (la4Var != null) {
            f34VarM4351a.m4009b("arec", Integer.toString(la4Var.f11551k.zza));
            vo4 vo4Var = (vo4) this.f3247j;
            String message = la4Var.getMessage();
            Pattern pattern = vo4Var.f21038a;
            if (pattern == null || message == null) {
                strGroup = null;
            } else {
                Matcher matcher = pattern.matcher(message);
                if (matcher.find()) {
                    strGroup = matcher.group();
                } else {
                    strGroup = null;
                }
            }
            if (strGroup != null) {
                f34VarM4351a.m4009b("areec", strGroup);
            }
        }
        m24 m24Var = (m24) this.f3248k;
        Iterator it = ao4Var.f3090t.iterator();
        while (it.hasNext()) {
            l24 l24VarM6379b = m24Var.m6379b((String) it.next());
            if (l24VarM6379b != null) {
                l24Var = l24VarM6379b;
                break;
            }
        }
        if (l24Var != null) {
            f34VarM4351a.m4009b("ancn", l24Var.f11385a);
            m43 m43Var = l24Var.f11386b;
            if (m43Var != null) {
                f34VarM4351a.m4009b("adapter_v", m43Var.toString());
            }
            m43 m43Var2 = l24Var.f11387c;
            if (m43Var2 != null) {
                f34VarM4351a.m4009b("adapter_sv", m43Var2.toString());
            }
        }
        f34VarM4351a.m4010c();
    }

    @Override // p024x.gk0
    public void onComplete(h51 h51Var) {
        fv0 fv0Var = (fv0) this.f3247j;
        String str = (String) this.f3248k;
        ScheduledFuture scheduledFuture = (ScheduledFuture) this.f3249l;
        synchronized (fv0Var.f7491a) {
            fv0Var.f7491a.remove(str);
        }
        scheduledFuture.cancel(false);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((l33) this.f3247j).mo5301a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* synthetic */ Object onSuccess(Object obj) {
        l33 l33Var = (l33) this.f3247j;
        MediationAppOpenAd mediationAppOpenAd = (MediationAppOpenAd) obj;
        if (mediationAppOpenAd != null) {
            try {
                ((k43) this.f3249l).f10623n = mediationAppOpenAd;
                l33Var.zze();
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new l43((j23) this.f3248k);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            l33Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // p024x.mc3
    /* JADX INFO: renamed from: zza */
    public void mo11013zza() {
        dr4 dr4Var;
        zze.zza("loadNewJavascriptEngine (failure): Trying to acquire lock");
        d13 d13Var = (d13) this.f3249l;
        synchronized (d13Var.f5155a) {
            try {
                zze.zza("loadNewJavascriptEngine (failure): Lock acquired");
                d13Var.f5162h = 1;
                zze.zza("Failed loading new engine. Marking new engine destroyable.");
                ((c13) this.f3247j).m2849j();
                if (((Boolean) bt2.f4170d.m2334e()).booleanValue() && (dr4Var = d13Var.f5159e) != null) {
                    vq4 vq4Var = (vq4) this.f3248k;
                    vq4Var.zzk("Failed loading new engine");
                    vq4Var.zzd(false);
                    dr4Var.m3555b(vq4Var.zzm());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        zze.zza("loadNewJavascriptEngine (failure): Lock released");
    }

    public /* synthetic */ av1(Object obj, Object obj2, Object obj3, boolean z) {
        this.f3247j = obj2;
        this.f3248k = obj3;
        this.f3249l = obj;
    }

    public av1(xi3... xi3VarArr) {
        bn6 bn6Var = new bn6();
        bn6Var.f4027m = 0;
        bn6Var.f4029o = 0;
        bn6Var.f4030p = 0;
        byte[] bArr = mo4.f12563b;
        bn6Var.f4028n = bArr;
        bn6Var.f4031q = bArr;
        xm3 xm3Var = new xm3();
        xm3Var.f22568c = 1.0f;
        xm3Var.f22569d = 1.0f;
        hg3 hg3Var = hg3.f8654e;
        xm3Var.f22570e = hg3Var;
        xm3Var.f22571f = hg3Var;
        xm3Var.f22572g = hg3Var;
        xm3Var.f22573h = hg3Var;
        ByteBuffer byteBuffer = xi3.f22489a;
        xm3Var.f22576k = byteBuffer;
        xm3Var.f22577l = byteBuffer;
        xm3Var.f22567b = -1;
        xi3[] xi3VarArr2 = {bn6Var, xm3Var};
        this.f3247j = xi3VarArr2;
        System.arraycopy(xi3VarArr, 0, xi3VarArr2, 0, 0);
        this.f3248k = bn6Var;
        this.f3249l = xm3Var;
    }
}
