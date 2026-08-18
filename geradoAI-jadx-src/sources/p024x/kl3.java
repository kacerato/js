package p024x;

import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kl3 implements lg5 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ kl3 f11012b = new kl3(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ kl3 f11013c = new kl3(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ kl3 f11014d = new kl3(2);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f11015a;

    public /* synthetic */ kl3(int i) {
        this.f11015a = i;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) {
        switch (this.f11015a) {
            case 0:
                Throwable th = (Throwable) obj;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15517Qb)).booleanValue()) {
                    zzt.zzh().m10346f("GetTopicsApiWithRecordObservationActionHandlerUnsampled", th);
                } else {
                    zzt.zzh().m10345e("GetTopicsApiWithRecordObservationActionHandler", th);
                }
                lb5 lb5Var = nb5.f13075k;
                return xg5.m10162u(new h30(dd5.f5517n));
            case 1:
                return xg5.m10163v(new g64(5));
            default:
                return ((Throwable) obj) instanceof TimeoutException ? xg5.m10162u(new wf4(Integer.toString(17), 0)) : xg5.m10162u(new wf4(null, 0));
        }
    }
}
