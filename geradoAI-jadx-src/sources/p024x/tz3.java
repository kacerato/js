package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tz3 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f19619a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f19620b;

    public /* synthetic */ tz3(Object obj, int i) {
        this.f19619a = i;
        this.f19620b = obj;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws dd4 {
        switch (this.f19619a) {
            case 0:
                bg3 bg3Var = (bg3) obj;
                if (bg3Var == null || bg3Var.zzh() == null) {
                    throw new dd4(1, "Retrieve video view in html5 ad response failed.");
                }
                return (bg5) this.f19620b;
            default:
                return xg5.m10162u(((fq4) this.f19620b).zza(obj));
        }
    }
}
