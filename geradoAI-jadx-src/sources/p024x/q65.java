package p024x;

import android.content.Context;
import android.view.View;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class q65 implements n65, w15 {

    /* JADX INFO: renamed from: a */
    public final Context f16432a;

    /* JADX INFO: renamed from: b */
    public final b75 f16433b;

    /* JADX INFO: renamed from: c */
    public final hh5 f16434c;

    /* JADX INFO: renamed from: d */
    public final k05 f16435d;

    /* JADX INFO: renamed from: e */
    public final AtomicBoolean f16436e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: f */
    public ListenableFuture f16437f = dh5.f5616k;

    public q65(Context context, k05 k05Var, b75 b75Var, hh5 hh5Var) {
        this.f16432a = context;
        this.f16433b = b75Var;
        this.f16434c = hh5Var;
        this.f16435d = k05Var;
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: a */
    public final void mo6721a(HashMap map) {
        map.put("gs", this.f16437f);
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: b */
    public final void mo6722b(HashMap map) {
        map.put("gs", this.f16437f);
    }

    @Override // p024x.n65
    /* JADX INFO: renamed from: c */
    public final void mo6723c(HashMap map, Context context, View view) {
        map.put("gs", this.f16437f);
    }

    @Override // p024x.w15
    public final ListenableFuture zza() {
        if (this.f16436e.getAndSet(true) || !this.f16435d.m5635R()) {
            return dh5.f5616k;
        }
        return this.f16434c.submit(new mx1(this, 19));
    }
}
