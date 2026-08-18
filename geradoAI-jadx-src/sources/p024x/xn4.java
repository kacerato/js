package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.client.zzby;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xn4 implements OnAdMetadataChangedListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ zzby f22597j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ yn4 f22598k;

    public xn4(yn4 yn4Var, zzby zzbyVar) {
        this.f22597j = zzbyVar;
        Objects.requireNonNull(yn4Var);
        this.f22598k = yn4Var;
    }

    @Override // com.google.android.gms.ads.rewarded.OnAdMetadataChangedListener
    public final void onAdMetadataChanged() {
        if (this.f22598k.f23443m != null) {
            try {
                this.f22597j.zze();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }
}
