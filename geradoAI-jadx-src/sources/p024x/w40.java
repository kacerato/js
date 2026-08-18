package p024x;

import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.internal.OtelLifecycleManager;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class w40 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f21268j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f21269k;

    public /* synthetic */ w40(Object obj, int i) {
        this.f21268j = i;
        this.f21269k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f21268j) {
            case 0:
                return (List) this.f21269k;
            case 1:
                return OtelLifecycleManager.logger_delegate$lambda$6((OtelLifecycleManager) this.f21269k);
            default:
                return OtelPlatformProvider.onesignalId_delegate$lambda$1((OtelPlatformProvider) this.f21269k);
        }
    }
}
