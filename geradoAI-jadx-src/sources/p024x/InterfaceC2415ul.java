package p024x;

import android.content.Context;
import android.os.CancellationSignal;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.ul */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2415ul {
    boolean isAvailableOnDevice();

    void onClearCredential(C1557ee c1557ee, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<Void, AbstractC1446ce> interfaceC2251rl);

    void onGetCredential(Context context, t20 t20Var, CancellationSignal cancellationSignal, Executor executor, InterfaceC2251rl<u20, q20> interfaceC2251rl);
}
