package p024x;

import android.content.Context;
import android.os.Build;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes.dex */
public final class w35 extends a45 {

    /* JADX INFO: renamed from: f */
    public final Context f21265f;

    /* JADX INFO: renamed from: g */
    public final Map f21266g;

    public w35(te2 te2Var, h35 h35Var, Map map, Context context, b75 b75Var) {
        super("LdJAK+tGLa5RtfoE4Vj1lf7WBx7tLt5NokheHxJZ8WRPF5i3vkHONYq7jawQpmfE", "i59R9TSjiUVrKRVh1QlIoomNztzQtHmvvEjkodMX8Xo=", te2Var, h35Var, b75Var.m2420a(120));
        this.f21265f = context;
        this.f21266g = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p024x.a45
    /* JADX INFO: renamed from: a */
    public final void mo1831a(Method method, te2 te2Var) {
        Long lValueOf = -1L;
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                Long l = (Long) method.invoke("", this.f21265f);
                if (l == null) {
                    throw null;
                }
                lValueOf = l;
            } else {
                ListenableFuture listenableFuture = (ListenableFuture) this.f21266g.get("gs");
                if (listenableFuture != null && listenableFuture.isDone()) {
                    lValueOf = Long.valueOf(((qf2) listenableFuture.get()).m7767B0());
                }
            }
        } catch (InterruptedException | ExecutionException unused) {
        }
        synchronized (te2Var) {
            long jLongValue = lValueOf.longValue();
            te2Var.m6370k();
            ((qf2) te2Var.f12060k).m7813f0(jLongValue);
        }
    }
}
