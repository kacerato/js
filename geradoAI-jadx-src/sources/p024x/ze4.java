package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzdq;
import com.google.android.gms.ads.internal.client.zzt;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class ze4 implements yt3 {

    /* JADX INFO: renamed from: j */
    public final AtomicReference f24012j = new AtomicReference();

    @Override // p024x.yt3
    /* JADX INFO: renamed from: b */
    public final void mo4843b(zzt zztVar) {
        Object obj = this.f24012j.get();
        if (obj == null) {
            return;
        }
        try {
            ((zzdq) obj).zze(zztVar);
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        } catch (NullPointerException e2) {
            zzo.zzj("NullPointerException occurs when invoking a method from a delegating listener.", e2);
        }
    }
}
