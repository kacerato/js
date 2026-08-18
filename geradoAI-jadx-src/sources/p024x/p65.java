package p024x;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class p65 implements n65, w15 {

    /* JADX INFO: renamed from: a */
    public final Context f14801a;

    /* JADX INFO: renamed from: b */
    public final b75 f14802b;

    /* JADX INFO: renamed from: c */
    public final k05 f14803c;

    /* JADX INFO: renamed from: d */
    public final hh5 f14804d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f14805e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    public ListenableFuture f14806f = xg5.m10162u("E");

    public p65(Context context, k05 k05Var, b75 b75Var, hh5 hh5Var) {
        this.f14801a = context;
        this.f14802b = b75Var;
        this.f14803c = k05Var;
        this.f14804d = hh5Var;
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final void mo6721a(HashMap map) {
        m7327d(map);
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final void mo6722b(HashMap map) {
        m7327d(map);
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final void mo6723c(HashMap map, Context context, View view) {
        m7327d(map);
    }

    /* JADX INFO: renamed from: d */
    public final void m7327d(HashMap map) {
        synchronized (this) {
            map.put("ai", this.f14806f);
        }
    }

    @Override // p024x.w15
    public final ListenableFuture zza() {
        if (this.f14805e.getAndSet(true)) {
            return dh5.f5616k;
        }
        return this.f14804d.submit(new n64(this, 1));
    }
}
