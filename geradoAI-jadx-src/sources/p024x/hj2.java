package p024x;

import android.content.Context;
import android.util.Base64;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class hj2 extends fk2 {

    /* JADX INFO: renamed from: i */
    public static final p26 f8714i = new p26(10, (byte) 0);

    /* JADX INFO: renamed from: h */
    public final Context f8715h;

    public hj2(pi2 pi2Var, te2 te2Var, int i, Context context) {
        super(pi2Var, "00Zqkn2vthPYFLR6iH1rsdxNkw6KyQ/MlAMxaONveqkDgXIjpGg039P2HSigYq2Q", "KTJvuGh/PMe9EapQHUkRl8FZKF5qWyAzLDZ/DWV/log=", te2Var, i, 29);
        this.f8715h = context;
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        te2 te2Var = this.f7315d;
        te2Var.m6370k();
        ((qf2) te2Var.f12060k).m7769D("E");
        Context context = this.f8715h;
        AtomicReference atomicReferenceM7258j = f8714i.m7258j(context.getPackageName());
        if (atomicReferenceM7258j.get() == null) {
            synchronized (atomicReferenceM7258j) {
                try {
                    if (atomicReferenceM7258j.get() == null) {
                        atomicReferenceM7258j.set((String) this.f7316e.invoke(null, context));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        String str = (String) atomicReferenceM7258j.get();
        te2 te2Var2 = this.f7315d;
        synchronized (te2Var2) {
            String strEncodeToString = Base64.encodeToString(str.getBytes(), 11);
            te2Var2.m6370k();
            ((qf2) te2Var2.f12060k).m7769D(strEncodeToString);
        }
    }
}
