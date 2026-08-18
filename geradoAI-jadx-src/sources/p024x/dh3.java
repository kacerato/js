package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdz;
import com.google.android.gms.ads.internal.client.zzed;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.unity3d.services.UnityAdsConstants;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class dh3 extends zzdz {

    /* JADX INFO: renamed from: j */
    public final td3 f5600j;

    /* JADX INFO: renamed from: l */
    public final boolean f5602l;

    /* JADX INFO: renamed from: m */
    public final boolean f5603m;

    /* JADX INFO: renamed from: n */
    public int f5604n;

    /* JADX INFO: renamed from: o */
    public zzed f5605o;

    /* JADX INFO: renamed from: p */
    public boolean f5606p;

    /* JADX INFO: renamed from: r */
    public float f5608r;

    /* JADX INFO: renamed from: s */
    public float f5609s;

    /* JADX INFO: renamed from: t */
    public float f5610t;

    /* JADX INFO: renamed from: u */
    public boolean f5611u;

    /* JADX INFO: renamed from: v */
    public boolean f5612v;

    /* JADX INFO: renamed from: w */
    public bw2 f5613w;

    /* JADX INFO: renamed from: k */
    public final Object f5601k = new Object();

    /* JADX INFO: renamed from: q */
    public boolean f5607q = true;

    public dh3(td3 td3Var, float f, boolean z, boolean z2) {
        this.f5600j = td3Var;
        this.f5608r = f;
        this.f5602l = z;
        this.f5603m = z2;
    }

    /* JADX INFO: renamed from: K1 */
    public final void m3458K1(zzfw zzfwVar) {
        Object obj = this.f5601k;
        boolean z = zzfwVar.zzb;
        boolean z2 = zzfwVar.zzc;
        synchronized (obj) {
            this.f5611u = z;
            this.f5612v = z2;
        }
        boolean z3 = zzfwVar.zza;
        String str = true != z ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        String str2 = true != z2 ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        String str3 = true != z3 ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION;
        C2221r5 c2221r5 = new C2221r5(3);
        c2221r5.put("muteStart", str3);
        c2221r5.put("customControlsRequested", str);
        c2221r5.put("clickToExpandRequested", str2);
        m3460M1("initialState", Collections.unmodifiableMap(c2221r5));
    }

    /* JADX INFO: renamed from: L1 */
    public final void m3459L1(float f, float f2, int i, boolean z, float f3) {
        boolean z2;
        boolean z3;
        int i2;
        synchronized (this.f5601k) {
            try {
                z2 = true;
                if (f2 == this.f5608r && f3 == this.f5610t) {
                    z2 = false;
                }
                this.f5608r = f2;
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15888me)).booleanValue()) {
                    this.f5609s = f;
                }
                z3 = this.f5607q;
                this.f5607q = z;
                i2 = this.f5604n;
                this.f5604n = i;
                float f4 = this.f5610t;
                this.f5610t = f3;
                if (Math.abs(f3 - f4) > 1.0E-4f) {
                    this.f5600j.zzE().invalidate();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            try {
                bw2 bw2Var = this.f5613w;
                if (bw2Var != null) {
                    bw2Var.zzda(2, bw2Var.zza());
                }
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
        ic3.f9319f.execute(new yg3(this, i2, i, z3, z));
    }

    /* JADX INFO: renamed from: M1 */
    public final void m3460M1(String str, Map map) {
        HashMap map2 = map == null ? new HashMap() : new HashMap(map);
        map2.put("action", str);
        ic3.f9319f.execute(new nx1(3, this, map2));
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zze() {
        m3460M1("play", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzf() {
        m3460M1("pause", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzg(boolean z) {
        m3460M1(true != z ? "unmute" : "mute", null);
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzh() {
        boolean z;
        synchronized (this.f5601k) {
            z = this.f5607q;
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final int zzi() {
        int i;
        synchronized (this.f5601k) {
            i = this.f5604n;
        }
        return i;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzj() {
        float f;
        synchronized (this.f5601k) {
            f = this.f5608r;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzk() {
        float f;
        synchronized (this.f5601k) {
            f = this.f5609s;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzl(zzed zzedVar) {
        synchronized (this.f5601k) {
            this.f5605o = zzedVar;
        }
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final float zzm() {
        float f;
        synchronized (this.f5601k) {
            f = this.f5610t;
        }
        return f;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzn() {
        boolean z;
        synchronized (this.f5601k) {
            try {
                z = false;
                if (this.f5602l && this.f5611u) {
                    z = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final zzed zzo() {
        zzed zzedVar;
        synchronized (this.f5601k) {
            zzedVar = this.f5605o;
        }
        return zzedVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final boolean zzp() {
        boolean z;
        Object obj = this.f5601k;
        boolean zZzn = zzn();
        synchronized (obj) {
            z = false;
            if (!zZzn) {
                try {
                    if (this.f5612v && this.f5603m) {
                        z = true;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return z;
    }

    @Override // com.google.android.gms.ads.internal.client.zzea
    public final void zzq() {
        m3460M1("stop", null);
    }
}
