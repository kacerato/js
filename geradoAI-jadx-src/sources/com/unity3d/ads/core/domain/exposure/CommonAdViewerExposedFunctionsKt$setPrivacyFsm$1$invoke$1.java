package com.unity3d.ads.core.domain.exposure;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1", m9244f = "CommonAdViewerExposedFunctions.kt", m9245l = {196}, m9246m = "invoke")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C08101 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1(CommonAdViewerExposedFunctionsKt.C08101 c08101, InterfaceC2577xj<? super CommonAdViewerExposedFunctionsKt$setPrivacyFsm$1$invoke$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = c08101;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (InterfaceC2577xj<? super c91>) this);
    }
}
