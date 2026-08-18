package p024x;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.UnifiedNativeAd;
import com.google.android.gms.ads.internal.client.zzdf;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzdh;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ow2 extends UnifiedNativeAd {

    /* JADX INFO: renamed from: a */
    public final nw2 f14603a;

    /* JADX INFO: renamed from: c */
    public final wu2 f14605c;

    /* JADX INFO: renamed from: b */
    public final ArrayList f14604b = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final VideoController f14606d = new VideoController();

    /* JADX INFO: renamed from: e */
    public final ArrayList f14607e = new ArrayList();

    public ow2(nw2 nw2Var) {
        vu2 uu2Var;
        IBinder iBinder;
        this.f14603a = nw2Var;
        wu2 wu2Var = null;
        try {
            List listZzf = nw2Var.zzf();
            if (listZzf != null) {
                for (Object obj : listZzf) {
                    if (!(obj instanceof IBinder) || (iBinder = (IBinder) obj) == null) {
                        uu2Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                        uu2Var = iInterfaceQueryLocalInterface instanceof vu2 ? (vu2) iInterfaceQueryLocalInterface : new uu2(iBinder);
                    }
                    if (uu2Var != null) {
                        this.f14604b.add(new wu2(uu2Var));
                    }
                }
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        try {
            List listZzz = this.f14603a.zzz();
            if (listZzz != null) {
                for (Object obj2 : listZzz) {
                    zzdg zzdgVarZzb = obj2 instanceof IBinder ? zzdf.zzb((IBinder) obj2) : null;
                    if (zzdgVarZzb != null) {
                        this.f14607e.add(new zzdh(zzdgVarZzb));
                    }
                }
            }
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        try {
            vu2 vu2VarZzh = this.f14603a.zzh();
            if (vu2VarZzh != null) {
                wu2Var = new wu2(vu2VarZzh);
            }
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
        }
        this.f14605c = wu2Var;
        try {
            if (this.f14603a.zzq() != null) {
                new nu2(this.f14603a.zzq());
            }
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void performClick(Bundle bundle) {
        try {
            this.f14603a.mo6341b1(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final boolean recordImpression(Bundle bundle) {
        try {
            return this.f14603a.mo6338N0(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return false;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final void reportTouchEvent(Bundle bundle) {
        try {
            this.f14603a.mo6333A0(bundle);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zza() {
        try {
            return this.f14603a.zze();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final List zzb() {
        return this.f14604b;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzc() {
        try {
            return this.f14603a.zzg();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final NativeAd.Image zzd() {
        return this.f14605c;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zze() {
        try {
            return this.f14603a.zzi();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzf() {
        try {
            return this.f14603a.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Double zzg() {
        try {
            double dZzk = this.f14603a.zzk();
            if (dZzk == -1.0d) {
                return null;
            }
            return Double.valueOf(dZzk);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzh() {
        try {
            return this.f14603a.zzl();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final String zzi() {
        try {
            return this.f14603a.zzm();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final VideoController zzj() {
        VideoController videoController = this.f14606d;
        try {
            nw2 nw2Var = this.f14603a;
            if (nw2Var.zzn() != null) {
                videoController.zza(nw2Var.zzn());
            }
        } catch (RemoteException e) {
            zzo.zzg("Exception occurred while getting video controller", e);
        }
        return videoController;
    }

    @Override // com.google.android.gms.ads.formats.UnifiedNativeAd
    public final Object zzk() {
        try {
            i70 i70VarZzv = this.f14603a.zzv();
            if (i70VarZzv != null) {
                return qj0.m7876J(i70VarZzv);
            }
            return null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }
}
