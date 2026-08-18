package p024x;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.zzo;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class v04 implements yx2 {

    /* JADX INFO: renamed from: j */
    public final xv2 f20495j;

    /* JADX INFO: renamed from: k */
    public final c14 f20496k;

    /* JADX INFO: renamed from: l */
    public final v66 f20497l;

    public v04(ly3 ly3Var, ey3 ey3Var, c14 c14Var, v66 v66Var) {
        this.f20495j = (xv2) ly3Var.f11989g.get(ey3Var.m3957g());
        this.f20496k = c14Var;
        this.f20497l = v66Var;
    }

    @Override // p024x.yx2
    /* JADX INFO: renamed from: b */
    public final void mo1785b(Object obj, Map map) {
        String str = (String) map.get("asset");
        try {
            this.f20495j.mo3721T((mv2) this.f20497l.zzb(), str);
        } catch (RemoteException e) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 40);
            sb.append("Failed to call onCustomClick for asset ");
            sb.append(str);
            sb.append(".");
            zzo.zzj(sb.toString(), e);
        }
    }
}
