package p024x;

import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class hg5 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public static final AtomicReferenceFieldUpdater f8663k = AtomicReferenceFieldUpdater.newUpdater(jg5.class, Set.class, "q");

    /* JADX INFO: renamed from: l */
    public static final AtomicIntegerFieldUpdater f8664l = AtomicIntegerFieldUpdater.newUpdater(jg5.class, AndroidDynamicDeviceInfoDataSource.DIRECTORY_MODE_READ);

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: n */
    public final void mo4104n(fg5 fg5Var, Set set) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = f8663k;
            if (atomicReferenceFieldUpdater.compareAndSet(fg5Var, null, set)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(fg5Var) == null);
    }

    @Override // p024x.AbstractC1605fd
    /* JADX INFO: renamed from: q */
    public final int mo4107q(fg5 fg5Var) {
        return f8664l.decrementAndGet(fg5Var);
    }
}
