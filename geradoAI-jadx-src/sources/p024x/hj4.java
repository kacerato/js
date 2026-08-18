package p024x;

import android.app.ActivityManager;
import android.os.Build;
import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hj4 implements Callable {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ hj4 f8718b = new hj4();

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8719a = 0;

    public /* synthetic */ hj4() {
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f8719a) {
            case 0:
                Bundle bundle = new Bundle();
                Runtime runtime = Runtime.getRuntime();
                bundle.putLong("runtime_free", runtime.freeMemory());
                bundle.putLong("runtime_max", runtime.maxMemory());
                bundle.putLong("runtime_total", runtime.totalMemory());
                bundle.putInt("web_view_count", zzt.zzh().f23149k.get());
                if (((Boolean) zzba.zzc().m7195a(pr2.f15521Qf)).booleanValue()) {
                    ActivityManager.MemoryInfo memoryInfoZze = zzf.zze(zzt.zzh().f23143e);
                    if (memoryInfoZze != null) {
                        if (Build.VERSION.SDK_INT >= 34) {
                            bundle.putLong("a_ad_mem", memoryInfoZze.advertisedMem);
                        }
                        bundle.putLong("a_total", memoryInfoZze.totalMem);
                        bundle.putLong("a_avai", memoryInfoZze.availMem);
                        bundle.putLong("a_threshold", memoryInfoZze.threshold);
                        bundle.putBoolean("a_is_low_mem", memoryInfoZze.lowMemory);
                    }
                    bundle.putLong("runtime_avai_processors", runtime.availableProcessors());
                }
                return new nj4(bundle, 3);
            default:
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue()) {
                    return new nj4(null, 0);
                }
                if (!((Boolean) zzba.zzc().m7195a(pr2.f15999t6)).booleanValue()) {
                    return new nj4(((ba4) zzt.zzu()).m2455b(), 0);
                }
                if (mj4.f12441b == null) {
                    mj4.f12441b = ((ba4) zzt.zzu()).m2455b();
                }
                return new nj4(mj4.f12441b, 0);
        }
    }

    public /* synthetic */ hj4(mj4 mj4Var) {
    }
}
