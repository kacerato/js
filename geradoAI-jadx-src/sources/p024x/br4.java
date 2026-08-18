package p024x;

import com.google.android.gms.ads.nonagon.signalgeneration.zzv;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class br4 {
    /* JADX INFO: renamed from: a */
    public static void m2722a(ListenableFuture listenableFuture, vq4 vq4Var) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            tg5 tg5VarM8789r = tg5.m8789r(listenableFuture);
            do3 do3Var = new do3(vq4Var, 22);
            tg5VarM8789r.addListener(new wg5(0, tg5VarM8789r, do3Var), ic3.f9321h);
        }
    }

    /* JADX INFO: renamed from: b */
    public static int m2723b(ko4 ko4Var) {
        int iZzg = zzv.zzg(ko4Var) - 1;
        return (iZzg == 0 || iZzg == 1) ? 7 : 23;
    }

    /* JADX INFO: renamed from: c */
    public static void m2724c(ListenableFuture listenableFuture, cr4 cr4Var, vq4 vq4Var, boolean z) {
        if (((Boolean) bt2.f4169c.m2334e()).booleanValue()) {
            tg5 tg5VarM8789r = tg5.m8789r(listenableFuture);
            ar4 ar4Var = new ar4(cr4Var, vq4Var, z);
            tg5VarM8789r.addListener(new wg5(0, tg5VarM8789r, ar4Var), ic3.f9321h);
        }
    }
}
