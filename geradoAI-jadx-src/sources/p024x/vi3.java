package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzcv;
import com.google.android.gms.ads.internal.client.zzez;

/* JADX INFO: loaded from: classes.dex */
public final class vi3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final qi3 f20844a;

    public vi3(qi3 qi3Var) {
        this.f20844a = qi3Var;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final String zzb() {
        zzez liteSdkVersion;
        zzcv zzcvVar = (zzcv) wo4.m9918q(this.f20844a.m7870a()).f21806k;
        if (zzcvVar != null) {
            try {
                liteSdkVersion = zzcvVar.getLiteSdkVersion();
            } catch (RemoteException unused) {
                liteSdkVersion = null;
            }
        } else {
            liteSdkVersion = null;
        }
        if (liteSdkVersion != null) {
            return liteSdkVersion.zzb();
        }
        return null;
    }
}
