package p024x;

import com.google.android.gms.ads.internal.util.zze;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uz3 implements lg5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ uz3 f20462b = new uz3(1);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ uz3 f20463c = new uz3(2);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ uz3 f20464d = new uz3(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f20465a;

    public /* synthetic */ uz3(int i) {
        this.f20465a = i;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f20465a) {
            case 0:
                zze.zzb("Error during loading assets.", (Exception) obj);
                return dh5.f5616k;
            case 1:
                return dh5.f5616k;
            case 2:
                return xg5.m10162u(new wf4((String) obj, 0));
            default:
                g25 g25Var = (g25) obj;
                return xg5.m10158C(g25Var.zzb(), new mm4(g25Var, 1), qg5.f16762j);
        }
    }
}
