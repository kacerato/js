package p024x;

import android.app.Activity;
import android.os.RemoteException;
import com.google.android.gms.ads.FullScreenContentCallback;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class sm2 extends AppOpenAd {

    /* JADX INFO: renamed from: a */
    public final wm2 f18642a;

    /* JADX INFO: renamed from: b */
    public final AtomicReference f18643b;

    /* JADX INFO: renamed from: c */
    public final tm2 f18644c;

    /* JADX INFO: renamed from: d */
    public FullScreenContentCallback f18645d;

    /* JADX INFO: renamed from: e */
    public OnPaidEventListener f18646e;

    /* JADX INFO: renamed from: f */
    public final AtomicLong f18647f;

    public sm2(wm2 wm2Var) {
        this.f18644c = new tm2();
        this.f18647f = new AtomicLong();
        this.f18642a = wm2Var;
        this.f18643b = new AtomicReference();
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final String getAdUnitId() {
        String strZzj;
        String str;
        AtomicReference atomicReference = this.f18643b;
        if (atomicReference.get() != null) {
            return (String) atomicReference.get();
        }
        synchronized (this) {
            try {
                strZzj = this.f18642a.zzj();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
                strZzj = null;
            }
            if (strZzj == null) {
                this.f18643b.set("");
            } else {
                this.f18643b.set(strZzj);
            }
            str = (String) this.f18643b.get();
        }
        return str;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final FullScreenContentCallback getFullScreenContentCallback() {
        return this.f18645d;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final OnPaidEventListener getOnPaidEventListener() {
        return this.f18646e;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final long getPlacementId() {
        long j;
        AtomicLong atomicLong = this.f18647f;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    long jZzk = this.f18642a.zzk();
                    AtomicLong atomicLong2 = this.f18647f;
                    atomicLong2.set(jZzk);
                    j = atomicLong2.get();
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                    return 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzg;
        try {
            zzdxVarZzg = this.f18642a.zzg();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
            zzdxVarZzg = null;
        }
        return ResponseInfo.zzc(zzdxVarZzg);
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setFullScreenContentCallback(FullScreenContentCallback fullScreenContentCallback) {
        this.f18645d = fullScreenContentCallback;
        this.f18644c.f19342j = fullScreenContentCallback;
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setImmersiveMode(boolean z) {
        try {
            this.f18642a.zzh(z);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        this.f18646e = onPaidEventListener;
        try {
            this.f18642a.mo3112s1(new zzfo(onPaidEventListener));
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void setPlacementId(long j) {
        try {
            this.f18642a.zzl(j);
            this.f18647f.set(j);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // com.google.android.gms.ads.appopen.AppOpenAd
    public final void show(Activity activity) {
        try {
            this.f18642a.mo3111A1(new qj0(activity), this.f18644c);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    public sm2(wm2 wm2Var, String str) {
        this.f18644c = new tm2();
        this.f18647f = new AtomicLong();
        this.f18642a = wm2Var;
        this.f18643b = new AtomicReference(str);
    }
}
