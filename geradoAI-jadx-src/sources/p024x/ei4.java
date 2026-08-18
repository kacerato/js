package p024x;

import android.content.Context;
import java.io.File;
import java.util.List;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class ei4 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f6473a;

    /* JADX INFO: renamed from: b */
    public final e76 f6474b;

    /* JADX INFO: renamed from: c */
    public final e76 f6475c;

    /* JADX INFO: renamed from: d */
    public final e76 f6476d;

    public /* synthetic */ ei4(int i, Object obj, x66 x66Var, e76 e76Var) {
        this.f6473a = i;
        this.f6474b = e76Var;
        this.f6475c = (e76) obj;
        this.f6476d = x66Var;
    }

    @Override // p024x.h76
    public final /* bridge */ /* synthetic */ Object zzb() {
        switch (this.f6473a) {
            case 0:
                Object objZzb = ((tj4) this.f6474b).zzb();
                qh4 qh4Var = (qh4) this.f6475c.zzb();
                if (true == ((List) this.f6476d.zzb()).contains("29")) {
                    objZzb = qh4Var;
                }
                mm5.m6488h(objZzb);
                return objZzb;
            case 1:
                return new v45((Context) this.f6474b.zzb(), (ExecutorService) this.f6475c.zzb(), (y15) this.f6476d.zzb());
            default:
                return ((v15) this.f6475c.zzb()).m9369a((File) this.f6474b.zzb(), new byte[0], new zm4((b75) this.f6476d.zzb(), 4));
        }
    }
}
