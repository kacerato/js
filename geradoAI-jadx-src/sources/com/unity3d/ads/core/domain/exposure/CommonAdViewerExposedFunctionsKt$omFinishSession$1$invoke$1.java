package com.unity3d.ads.core.domain.exposure;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;
import p024x.c91;

/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$omFinishSession$1", m9244f = "CommonAdViewerExposedFunctions.kt", m9245l = {324}, m9246m = "invoke")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C07971 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1(CommonAdViewerExposedFunctionsKt.C07971 c07971, InterfaceC2577xj<? super CommonAdViewerExposedFunctionsKt$omFinishSession$1$invoke$1> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = c07971;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (InterfaceC2577xj<? super c91>) this);
    }
}
