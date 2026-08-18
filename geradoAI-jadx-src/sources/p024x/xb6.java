package p024x;

import android.content.Context;
import java.lang.ref.WeakReference;
import java.util.function.IntConsumer;

/* JADX INFO: loaded from: classes.dex */
public final class xb6 {

    /* JADX INFO: renamed from: a */
    public final WeakReference f22254a;

    /* JADX INFO: renamed from: b */
    public final ub6 f22255b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ac6 f22256c;

    /* JADX WARN: Type inference failed for: r0v1, types: [x.ub6] */
    public /* synthetic */ xb6(ac6 ac6Var, Context context) {
        this.f22256c = ac6Var;
        this.f22254a = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: x.ub6
            @Override // java.util.function.IntConsumer
            public final /* synthetic */ void accept(int i) {
                ac6 ac6Var2 = this.f19889a.f22256c;
                if (ac6Var2.f2729h0) {
                    return;
                }
                ac6Var2.m1973I(1, 19, Integer.valueOf(i));
            }
        };
        this.f22255b = r0;
        context.registerDeviceIdChangeListener(new rt0(ac6Var.f2700E.mo5253a(ac6Var.f2698C, null), 1), r0);
    }
}
