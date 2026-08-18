package p024x;

import android.content.Context;
import android.net.NetworkCapabilities;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes.dex */
public final class s65 implements n65, w15 {

    /* JADX INFO: renamed from: a */
    public final Context f18342a;

    /* JADX INFO: renamed from: b */
    public final ExecutorService f18343b;

    /* JADX INFO: renamed from: c */
    public NetworkCapabilities f18344c = null;

    public s65(Context context, ExecutorService executorService) {
        this.f18342a = context;
        this.f18343b = executorService;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0035 A[Catch: all -> 0x0019, DONT_GENERATE, TRY_LEAVE, TryCatch #1 {all -> 0x0019, blocks: (B:7:0x000a, B:9:0x000e, B:11:0x0015, B:15:0x001b, B:17:0x0024, B:19:0x0028, B:21:0x0031, B:23:0x0035), top: B:34:0x000a }] */
    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final void mo6722b(HashMap map) {
        NetworkCapabilities networkCapabilities;
        long j;
        synchronized (this) {
            networkCapabilities = this.f18344c;
        }
        map.put("ntc", networkCapabilities);
        synchronized (this) {
            try {
                NetworkCapabilities networkCapabilities2 = this.f18344c;
                if (networkCapabilities2 != null) {
                    if (networkCapabilities2.hasTransport(4)) {
                        j = 2;
                    } else if (this.f18344c.hasTransport(1)) {
                        j = 1;
                    } else {
                        j = this.f18344c.hasTransport(0) ? 0L : -1L;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("nt", Long.valueOf(j));
    }

    @Override // p024x.w15
    public final ListenableFuture zza() {
        vh5 vh5Var = new vh5(Executors.callable(new g81(this, 18), null));
        this.f18343b.execute(vh5Var);
        return vh5Var;
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final void mo6721a(HashMap map) {
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final void mo6723c(HashMap map, Context context, View view) {
    }
}
