package p024x;

import com.onesignal.debug.internal.logging.otel.android.OtelPlatformProvider;
import com.onesignal.otel.OneSignalOpenTelemetryRemote;
import com.onesignal.user.internal.migrations.RecoverConfigPushSubscription;

/* JADX INFO: renamed from: x.yw */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2649yw implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f23585j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f23586k;

    public /* synthetic */ C2649yw(Object obj, int i) {
        this.f23585j = i;
        this.f23586k = obj;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, x.pb0] */
    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f23585j) {
            case 0:
                AbstractC2698zw abstractC2698zw = (AbstractC2698zw) this.f23586k;
                if (!abstractC2698zw.mo9510k()) {
                    zo0<?> zo0VarWithLabel$wire_runtime = abstractC2698zw.mo9507h().withLabel$wire_runtime(abstractC2698zw.mo9504e());
                    k90.m5747c(zo0VarWithLabel$wire_runtime, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                    return zo0VarWithLabel$wire_runtime;
                }
                zo0.Companion companion = zo0.INSTANCE;
                zo0<?> zo0VarMo9503d = abstractC2698zw.mo9503d();
                k90.m5747c(zo0VarMo9503d, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                zo0<?> zo0VarMo9507h = abstractC2698zw.mo9507h();
                k90.m5747c(zo0VarMo9507h, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>");
                companion.getClass();
                return new oe0(zo0VarMo9503d, zo0VarMo9507h);
            case 1:
                return OneSignalOpenTelemetryRemote.logExporter_delegate$lambda$1((OneSignalOpenTelemetryRemote) this.f23586k);
            case 2:
                return OtelPlatformProvider.remoteLogLevel_delegate$lambda$9((OtelPlatformProvider) this.f23586k);
            case 3:
                return RecoverConfigPushSubscription.activePushSubscription_delegate$lambda$1((RecoverConfigPushSubscription) this.f23586k);
            default:
                return new xp0((C1695hb) ((uu0) this.f23586k).f20372f.getValue());
        }
    }
}
