package p024x;

import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import com.onesignal.user.internal.backend.PurchaseObject;
import com.onesignal.user.internal.backend.impl.JSONConverter;

/* JADX INFO: renamed from: x.qw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2206qw implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f17241j;

    public /* synthetic */ C2206qw(int i) {
        this.f17241j = i;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f17241j) {
            case 0:
                qf0.AbstractC2184a abstractC2184a = (qf0.AbstractC2184a) obj;
                k90.m5749e(abstractC2184a, "builder");
                return ((ib0) abstractC2184a).m5047a(null);
            case 1:
                return JSONConverter.convertToJSON$lambda$3((PurchaseObject) obj);
            default:
                return Boolean.valueOf(Logging.setOtelTelemetry$lambda$1((LogLevel) obj));
        }
    }
}
