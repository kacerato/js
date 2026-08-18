package com.unity3d.services;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.domain.SendDiagnosticEvent;
import com.unity3d.services.core.p005di.IServiceComponent;
import kotlin.Metadata;
import p024x.g10;
import p024x.nb0;
import p024x.qs0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0010\u0000\u001a\u0002H\u0001\"\n\b\u0000\u0010\u0001\u0018\u0001*\u00020\u0002H\n¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m1724d2 = {"<anonymous>", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "invoke", "()Ljava/lang/Object;", "com/unity3d/services/core/di/IServiceComponentKt$inject$1"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class UnityAdsSDK$fetchToken$$inlined$inject$default$3 extends nb0 implements g10<SendDiagnosticEvent> {
    final /* synthetic */ String $named;
    final /* synthetic */ IServiceComponent $this_inject;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UnityAdsSDK$fetchToken$$inlined$inject$default$3(IServiceComponent iServiceComponent, String str) {
        super(0);
        this.$this_inject = iServiceComponent;
        this.$named = str;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [com.unity3d.ads.core.domain.SendDiagnosticEvent, java.lang.Object] */
    @Override // p024x.g10
    public final SendDiagnosticEvent invoke() {
        IServiceComponent iServiceComponent = this.$this_inject;
        return iServiceComponent.getServiceProvider().getRegistry().getService(this.$named, qs0.m7995a(SendDiagnosticEvent.class));
    }
}
