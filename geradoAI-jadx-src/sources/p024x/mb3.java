package p024x;

import android.content.Context;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class mb3 implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Context f12263j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ kc3 f12264k;

    public mb3(nb3 nb3Var, Context context, kc3 kc3Var) {
        this.f12263j = context;
        this.f12264k = kc3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        kc3 kc3Var = this.f12264k;
        try {
            kc3Var.zzc(AdvertisingIdClient.getAdvertisingIdInfo(this.f12263j));
        } catch (IOException | IllegalStateException | w30 | x30 e) {
            kc3Var.zzd(e);
            zzo.zzg("Exception while getting advertising Id info", e);
        }
    }
}
