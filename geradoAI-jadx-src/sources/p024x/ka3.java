package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.zzg;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ka3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10767a;

    /* JADX INFO: renamed from: b */
    public final z66 f10768b;

    /* JADX INFO: renamed from: c */
    public final z66 f10769c;

    public /* synthetic */ ka3(z66 z66Var, z66 z66Var2, int i) {
        this.f10767a = i;
        this.f10768b = z66Var;
        this.f10769c = z66Var2;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f10767a) {
            case 0:
                return new ja3((Context) this.f10768b.f23824a, (zzg) this.f10769c.f23824a);
            default:
                return new s65((Context) this.f10768b.f23824a, (ExecutorService) this.f10769c.f23824a);
        }
    }
}
