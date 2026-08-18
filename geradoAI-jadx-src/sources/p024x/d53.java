package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.MuteThisAdListener;
import com.google.android.gms.ads.MuteThisAdReason;
import com.google.android.gms.ads.OnPaidEventListener;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.internal.client.zzdd;
import com.google.android.gms.ads.internal.client.zzdf;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdh;
import com.google.android.gms.ads.internal.client.zzdx;
import com.google.android.gms.ads.internal.client.zzfb;
import com.google.android.gms.ads.internal.client.zzfo;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class d53 extends NativeAd {

    /* JADX INFO: renamed from: a */
    public final nw2 f5268a;

    /* JADX INFO: renamed from: c */
    public final c53 f5270c;

    /* JADX INFO: renamed from: d */
    public final a53 f5271d;

    /* JADX INFO: renamed from: b */
    public final ArrayList f5269b = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final ArrayList f5272e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final AtomicLong f5273f = new AtomicLong();

    public d53(nw2 nw2Var) {
        c53 c53Var;
        this.f5268a = nw2Var;
        a53 a53Var = null;
        try {
            List listZzf = nw2Var.zzf();
            if (listZzf != null) {
                for (Object obj : listZzf) {
                    vu2 vu2VarM3898K1 = obj instanceof IBinder ? eu2.m3898K1((IBinder) obj) : null;
                    if (vu2VarM3898K1 != null) {
                        this.f5269b.add(new c53(vu2VarM3898K1));
                    }
                }
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        try {
            List listZzz = this.f5268a.zzz();
            if (listZzz != null) {
                for (Object obj2 : listZzz) {
                    zzdg zzdgVarZzb = obj2 instanceof IBinder ? zzdf.zzb((IBinder) obj2) : null;
                    if (zzdgVarZzb != null) {
                        this.f5272e.add(new zzdh(zzdgVarZzb));
                    }
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        try {
            vu2 vu2VarZzh = this.f5268a.zzh();
            c53Var = vu2VarZzh != null ? new c53(vu2VarZzh) : null;
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
        }
        this.f5270c = c53Var;
        try {
            if (this.f5268a.zzq() != null) {
                a53Var = new a53(this.f5268a.zzq());
            }
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
        }
        this.f5271d = a53Var;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void cancelUnconfirmedClick() {
        try {
            this.f5268a.mo6342e();
        } catch (RemoteException e) {
            zzo.zzg("Failed to cancelUnconfirmedClick", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void destroy() {
        try {
            this.f5268a.zzp();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void enableCustomClickGesture() {
        try {
            this.f5268a.zzD();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.AdChoicesInfo getAdChoicesInfo() {
        return this.f5271d;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getAdvertiser() {
        try {
            return this.f5268a.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getBody() {
        try {
            return this.f5268a.zzg();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getCallToAction() {
        try {
            return this.f5268a.zzi();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Bundle getExtras() {
        try {
            Bundle bundleZzw = this.f5268a.zzw();
            if (bundleZzw != null) {
                return bundleZzw;
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return new Bundle();
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getHeadline() {
        try {
            return this.f5268a.zze();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final NativeAd.Image getIcon() {
        return this.f5270c;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<NativeAd.Image> getImages() {
        return this.f5269b;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final MediaContent getMediaContent() {
        try {
            nw2 nw2Var = this.f5268a;
            if (nw2Var.zzF() != null) {
                return new zzfb(nw2Var.zzF(), null);
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return null;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final List<MuteThisAdReason> getMuteThisAdReasons() {
        return this.f5272e;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final long getPlacementId() {
        long j;
        AtomicLong atomicLong = this.f5273f;
        if (atomicLong.get() != 0) {
            return atomicLong.get();
        }
        synchronized (this) {
            try {
                try {
                    long jMo6343h = this.f5268a.mo6343h();
                    AtomicLong atomicLong2 = this.f5273f;
                    atomicLong2.set(jMo6343h);
                    j = atomicLong2.get();
                } catch (RemoteException e) {
                    zzo.zzg("Failed to getPlacementId", e);
                    return 0L;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return j;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getPrice() {
        try {
            return this.f5268a.zzm();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final ResponseInfo getResponseInfo() {
        zzdx zzdxVarZzH;
        try {
            zzdxVarZzH = this.f5268a.zzH();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            zzdxVarZzH = null;
        }
        return ResponseInfo.zzb(zzdxVarZzH);
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final Double getStarRating() {
        try {
            double dZzk = this.f5268a.zzk();
            if (dZzk == -1.0d) {
                return null;
            }
            return Double.valueOf(dZzk);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final String getStore() {
        try {
            return this.f5268a.zzl();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomClickGestureEnabled() {
        try {
            return this.f5268a.mo6344m();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean isCustomMuteThisAdEnabled() {
        try {
            return this.f5268a.zzA();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void muteThisAd(MuteThisAdReason muteThisAdReason) {
        nw2 nw2Var = this.f5268a;
        try {
            try {
                if (nw2Var.zzA()) {
                    if (muteThisAdReason == null) {
                        nw2Var.mo6337K0(null);
                        return;
                    } else if (muteThisAdReason instanceof zzdh) {
                        nw2Var.mo6337K0(((zzdh) muteThisAdReason).zza());
                        return;
                    } else {
                        zzo.zzf("Use mute reason from UnifiedNativeAd.getMuteThisAdReasons() or null");
                        return;
                    }
                }
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            zzo.zzf("Ad is not custom mute enabled");
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.f5268a.mo6341b1(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordCustomClickGesture() {
        try {
            this.f5268a.zzE();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void recordEvent(Bundle bundle) {
        try {
            this.f5268a.mo6335H0(bundle);
        } catch (RemoteException e) {
            zzo.zzg("Failed to record native event", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.f5268a.mo6338N0(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.f5268a.mo6333A0(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setMuteThisAdListener(MuteThisAdListener muteThisAdListener) {
        try {
            this.f5268a.mo6339V(new zzdd(muteThisAdListener));
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setOnPaidEventListener(OnPaidEventListener onPaidEventListener) {
        try {
            this.f5268a.mo6336J0(new zzfo(onPaidEventListener));
        } catch (RemoteException e) {
            zzo.zzg("Failed to setOnPaidEventListener", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setPlacementId(long j) {
        try {
            this.f5268a.mo6340Z(j);
            this.f5273f.set(j);
        } catch (RemoteException e) {
            zzo.zzg("Failed to setPlacementId", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final void setUnconfirmedClickListener(NativeAd.UnconfirmedClickListener unconfirmedClickListener) {
        try {
            this.f5268a.mo6334H(new j53(unconfirmedClickListener));
        } catch (RemoteException e) {
            zzo.zzg("Failed to setUnconfirmedClickListener", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd
    public final /* bridge */ /* synthetic */ Object zza() {
        try {
            return this.f5268a.zzu();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }
}
