package p024x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class w45 implements lx4 {

    /* JADX INFO: renamed from: a */
    public final Context f21280a;

    /* JADX INFO: renamed from: b */
    public final m65 f21281b;

    /* JADX INFO: renamed from: c */
    public final String f21282c;

    /* JADX INFO: renamed from: d */
    public final long f21283d;

    /* JADX INFO: renamed from: e */
    public final long f21284e;

    public w45(Context context, k05 k05Var, m65 m65Var) {
        this.f21280a = context;
        this.f21282c = k05Var.m5634Q();
        this.f21283d = k05Var.m5641X();
        this.f21284e = k05Var.m5642Y();
        this.f21281b = m65Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public final void m9715a(HashMap map) {
        String strM7832y0;
        qf2 qf2Var;
        map.put("v", this.f21282c);
        map.put("t", new Throwable());
        try {
            ListenableFuture listenableFuture = (ListenableFuture) map.get("gs");
            strM7832y0 = (listenableFuture == null || (Build.VERSION.SDK_INT >= 31 && !listenableFuture.isDone()) || (qf2Var = (qf2) listenableFuture.get(this.f21283d, TimeUnit.MILLISECONDS)) == null || qf2Var.m7832y0().length() <= 1) ? "E" : qf2Var.m7832y0();
        } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused) {
        }
        if (strM7832y0.equals("E")) {
            try {
                ListenableFuture listenableFuture2 = (ListenableFuture) map.get("ai");
                if (listenableFuture2 != null) {
                    String str = (String) listenableFuture2.get(this.f21284e, TimeUnit.MILLISECONDS);
                    if (!iu3.m5205o(str)) {
                        strM7832y0 = str;
                    }
                }
            } catch (ClassCastException | InterruptedException | ExecutionException | TimeoutException unused2) {
            }
        }
        map.put("int", strM7832y0);
    }

    @Override // p024x.lx4
    public final HashMap zzb() {
        HashMap mapM6396a = this.f21281b.m6396a();
        m9715a(mapM6396a);
        return mapM6396a;
    }

    @Override // p024x.lx4
    public final HashMap zzc() {
        HashMap mapM6397b = this.f21281b.m6397b(this.f21280a, null);
        m9715a(mapM6397b);
        return mapM6397b;
    }

    @Override // p024x.lx4
    public final HashMap zzd() {
        HashMap mapM6398c = this.f21281b.m6398c();
        m9715a(mapM6398c);
        return mapM6398c;
    }

    @Override // p024x.lx4
    public final HashMap zze() {
        HashMap map = new HashMap();
        map.put("t", new Throwable());
        return map;
    }
}
