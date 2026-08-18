package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k64 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f10684a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f10685b;

    public /* synthetic */ k64(Object obj, int i) {
        this.f10684a = i;
        this.f10685b = obj;
    }

    @Override // p024x.lg5
    public final /* synthetic */ ListenableFuture zza(Object obj) {
        el4 el4Var;
        switch (this.f10684a) {
            case 0:
                return xg5.m10162u(new o74((InputStream) obj, (g83) this.f10685b));
            case 1:
                Throwable th = (Throwable) obj;
                ((dl4) this.f10685b).f5694c.submit(new r90(th, 11));
                if (th instanceof SecurityException) {
                    el4Var = new el4("", 2);
                } else if (th instanceof IllegalStateException) {
                    el4Var = new el4("", 3);
                } else if (th instanceof IllegalArgumentException) {
                    el4Var = new el4("", 4);
                } else {
                    el4Var = th instanceof TimeoutException ? new el4("", 5) : new el4("", 0);
                }
                return xg5.m10162u(el4Var);
            case 2:
                return (ListenableFuture) this.f10685b;
            default:
                return ((t55) ((k45) this.f10685b).f10628c.zzb()).zza();
        }
    }
}
