package p024x;

import android.os.Build;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzch;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class am4 implements Callable {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ am4 f2980a = new am4();

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        HashMap map = new HashMap();
        String str = (String) zzba.zzc().m7195a(pr2.f16061x0);
        if (str != null && !str.isEmpty()) {
            if (Build.VERSION.SDK_INT >= ((Integer) zzba.zzc().m7195a(pr2.f16078y0)).intValue()) {
                for (String str2 : str.split(",", -1)) {
                    map.put(str2, zzch.zza(str2));
                }
            }
        }
        return new cm4(map);
    }
}
