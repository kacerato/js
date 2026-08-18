package p024x;

import com.onesignal.common.threading.ThreadUtilsKt;
import com.onesignal.core.internal.config.ConfigModel;

/* JADX INFO: renamed from: x.dg */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C1510dg implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f5575j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f5576k;

    public /* synthetic */ C1510dg(Object obj, int i) {
        this.f5575j = i;
        this.f5576k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f5575j) {
            case 0:
                return ((ActivityC1653gg) this.f5576k).lambda$new$0();
            case 1:
                return ConfigModel._get_influenceParams_$lambda$25((ConfigModel) this.f5576k);
            default:
                return ThreadUtilsKt.suspendifyOnMain$lambda$0((r10) this.f5576k);
        }
    }
}
