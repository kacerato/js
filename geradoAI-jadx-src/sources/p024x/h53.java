package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.MediaContent;
import com.google.android.gms.ads.internal.client.zzfb;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeCustomFormatAd;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class h53 implements NativeCustomFormatAd {

    /* JADX INFO: renamed from: a */
    public final mv2 f8417a;

    /* JADX INFO: renamed from: b */
    public b53 f8418b;

    public h53(mv2 mv2Var) {
        this.f8417a = mv2Var;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void destroy() {
        try {
            this.f8417a.zzl();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final List<String> getAvailableAssetNames() {
        try {
            return this.f8417a.zzg();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final String getCustomFormatId() {
        try {
            return this.f8417a.zzh();
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeCustomFormatAd.DisplayOpenMeasurement getDisplayOpenMeasurement() {
        try {
            if (this.f8418b == null) {
                mv2 mv2Var = this.f8417a;
                if (mv2Var.mo6004N()) {
                    this.f8418b = new b53(mv2Var);
                }
            }
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        return this.f8418b;
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final NativeAd.Image getImage(String str) {
        try {
            vu2 vu2VarZzf = this.f8417a.zzf(str);
            if (vu2VarZzf != null) {
                return new c53(vu2VarZzf);
            }
            return null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final MediaContent getMediaContent() {
        try {
            mv2 mv2Var = this.f8417a;
            if (mv2Var.zzs() != null) {
                return new zzfb(mv2Var.zzs(), mv2Var);
            }
            return null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final CharSequence getText(String str) {
        try {
            return this.f8417a.zze(str);
        } catch (RemoteException e) {
            zzo.zzg("", e);
            return null;
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void performClick(String str) {
        try {
            this.f8417a.zzi(str);
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeCustomFormatAd
    public final void recordImpression() {
        try {
            this.f8417a.zzj();
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }
}
