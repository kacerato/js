package p024x;

import com.google.android.gms.ads.nonagon.signalgeneration.zza;
import com.google.android.gms.ads.nonagon.signalgeneration.zzj;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class qs2 implements y66 {

    /* JADX INFO: renamed from: a */
    public final e76 f17176a;

    /* JADX INFO: renamed from: b */
    public final e76 f17177b;

    /* JADX INFO: renamed from: c */
    public final e76 f17178c;

    /* JADX INFO: renamed from: d */
    public final e76 f17179d;

    public qs2(x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4) {
        this.f17176a = x66Var;
        this.f17177b = x66Var2;
        this.f17178c = x66Var3;
        this.f17179d = x66Var4;
    }

    @Override // p024x.h76
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final ps2 zzb() {
        return new ps2((ScheduledExecutorService) this.f17176a.zzb(), (zzj) this.f17177b.zzb(), (zza) this.f17178c.zzb(), (j34) this.f17179d.zzb());
    }
}
