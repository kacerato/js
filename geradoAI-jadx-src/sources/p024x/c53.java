package p024x;

import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.nativead.NativeAd;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class c53 extends NativeAd.Image {

    /* JADX INFO: renamed from: a */
    public final vu2 f4535a;

    /* JADX INFO: renamed from: b */
    public final Drawable f4536b;

    /* JADX INFO: renamed from: c */
    public final Uri f4537c;

    /* JADX INFO: renamed from: d */
    public final double f4538d;

    /* JADX INFO: renamed from: e */
    public final int f4539e;

    /* JADX INFO: renamed from: f */
    public final int f4540f;

    public c53(vu2 vu2Var) {
        Drawable drawable;
        Uri uriZzc;
        double dZzd;
        int iZze;
        this.f4535a = vu2Var;
        Map mapZzg = null;
        try {
            i70 i70VarZzb = vu2Var.zzb();
            drawable = i70VarZzb != null ? (Drawable) qj0.m7876J(i70VarZzb) : null;
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
        this.f4536b = drawable;
        try {
            uriZzc = this.f4535a.zzc();
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            uriZzc = null;
        }
        this.f4537c = uriZzc;
        try {
            dZzd = this.f4535a.zzd();
        } catch (RemoteException e3) {
            zzo.zzg("", e3);
            dZzd = 1.0d;
        }
        this.f4538d = dZzd;
        int iZzf = -1;
        try {
            iZze = this.f4535a.zze();
        } catch (RemoteException e4) {
            zzo.zzg("", e4);
            iZze = -1;
        }
        this.f4539e = iZze;
        try {
            iZzf = this.f4535a.zzf();
        } catch (RemoteException e5) {
            zzo.zzg("", e5);
        }
        this.f4540f = iZzf;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15493P4)).booleanValue()) {
            try {
                mapZzg = this.f4535a.zzg();
            } catch (RemoteException unused) {
            }
        }
        this.zza = mapZzg;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Drawable getDrawable() {
        return this.f4536b;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final double getScale() {
        return this.f4538d;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final Uri getUri() {
        return this.f4537c;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final int zza() {
        return this.f4539e;
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.Image
    public final int zzb() {
        return this.f4540f;
    }
}
