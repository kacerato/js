package p024x;

import android.content.Context;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class x45 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22097a;

    /* JADX INFO: renamed from: b */
    public final e76 f22098b;

    /* JADX INFO: renamed from: c */
    public final e76 f22099c;

    /* JADX INFO: renamed from: d */
    public final e76 f22100d;

    public /* synthetic */ x45(Object obj, Object obj2, Object obj3, int i) {
        this.f22097a = i;
        this.f22098b = (e76) obj;
        this.f22099c = (e76) obj2;
        this.f22100d = (e76) obj3;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f22097a) {
            case 0:
                return new w45((Context) this.f22098b.zzb(), (k05) this.f22099c.zzb(), (m65) this.f22100d.zzb());
            case 1:
                return ((v15) this.f22099c.zzb()).m9369a((File) this.f22098b.zzb(), new byte[0], new yf4((b75) this.f22100d.zzb(), 3));
            case 2:
                return new d65((z45) this.f22098b.zzb(), (ExecutorService) this.f22099c.zzb(), (b75) this.f22100d.zzb());
            default:
                return new l65((b75) this.f22099c.zzb(), ((k05) this.f22100d.zzb()).m5640W().m9980E());
        }
    }
}
