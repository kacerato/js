package p024x;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class wu2 extends NativeAd.Image {

    /* JADX INFO: renamed from: a */
    public final vu2 f21902a;

    /* JADX INFO: renamed from: b */
    public final Drawable f21903b;

    /* JADX INFO: renamed from: c */
    public final Uri f21904c;

    /* JADX INFO: renamed from: d */
    public final double f21905d;

    /* JADX INFO: renamed from: e */
    public final int f21906e;

    /* JADX INFO: renamed from: f */
    public final int f21907f;

    public wu2(vu2 vu2Var) {
        Drawable drawable;
        double dZzd;
        int iZze;
        this.f21902a = vu2Var;
        Uri uriZzc = null;
        try {
            i70 i70VarZzb = vu2Var.zzb();
            drawable = i70VarZzb != null ? (Drawable) qj0.m7876J(i70VarZzb) : null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        this.f21903b = drawable;
        try {
            uriZzc = this.f21902a.zzc();
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
        }
        this.f21904c = uriZzc;
        try {
            dZzd = this.f21902a.zzd();
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
            dZzd = 1.0d;
        }
        this.f21905d = dZzd;
        int iZzf = -1;
        try {
            iZze = this.f21902a.zze();
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
            iZze = -1;
        }
        this.f21906e = iZze;
        try {
            iZzf = this.f21902a.zzf();
        } catch (RemoteException e5) {
            zzo.zzg("", e5);
        }
        this.f21907f = iZzf;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Drawable getDrawable() {
        return this.f21903b;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final double getScale() {
        return this.f21905d;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final Uri getUri() {
        return this.f21904c;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final int zza() {
        return this.f21906e;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.Image
    public final int zzb() {
        return this.f21907f;
    }
}
