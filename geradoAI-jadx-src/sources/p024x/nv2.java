package p024x;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.ads.internal.util.client.zzo;

/* JADX INFO: loaded from: classes.dex */
public final class nv2 {

    /* JADX INFO: renamed from: a */
    public final mv2 f13703a;

    public nv2(mv2 mv2Var) {
        Context context;
        this.f13703a = mv2Var;
        try {
            context = (Context) qj0.m7876J(mv2Var.zzm());
        } catch (RemoteException | NullPointerException e) {
            zzo.zzg("", e);
            context = null;
        }
        if (context != null) {
            try {
                this.f13703a.zzn(new qj0(new MediaView(context)));
            } catch (RemoteException e2) {
                zzo.zzg("", e2);
            }
        }
    }
}
