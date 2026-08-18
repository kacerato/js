package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzb;
import com.google.android.gms.ads.internal.zzt;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class rb3 extends zzb {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ yb3 f17708a;

    public rb3(yb3 yb3Var) {
        Objects.requireNonNull(yb3Var);
        this.f17708a = yb3Var;
    }

    @Override // com.google.android.gms.ads.internal.util.zzb
    public final void zza() {
        yb3 yb3Var = this.f17708a;
        rr2 rr2Var = new rr2(yb3Var.f23143e, yb3Var.f23144f.afmaVersion);
        synchronized (yb3Var.f23139a) {
            try {
                zzt.zzm();
                tr2.m8871a(yb3Var.f23146h, rr2Var);
            } catch (IllegalArgumentException e) {
                zzo.zzj("Cannot config CSI reporter.", e);
            }
        }
    }
}
