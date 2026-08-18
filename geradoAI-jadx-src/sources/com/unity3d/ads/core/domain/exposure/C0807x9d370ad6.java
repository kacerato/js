package com.unity3d.ads.core.domain.exposure;

import kotlin.Metadata;
import p024x.AbstractC2680zj;
import p024x.InterfaceC2418uo;
import p024x.InterfaceC2577xj;

/* JADX INFO: renamed from: com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1$invoke$1 */
/* JADX INFO: loaded from: classes.dex */
@InterfaceC2418uo(m9243c = "com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt$sendPrivacyUpdateRequest$1", m9244f = "CommonAdViewerExposedFunctions.kt", m9245l = {269}, m9246m = "invoke")
@Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class C0807x9d370ad6 extends AbstractC2680zj {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CommonAdViewerExposedFunctionsKt.C08061 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0807x9d370ad6(CommonAdViewerExposedFunctionsKt.C08061 c08061, InterfaceC2577xj<? super C0807x9d370ad6> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.this$0 = c08061;
    }

    @Override // p024x.AbstractC2061o9
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.invoke2((Object[]) null, (InterfaceC2577xj<Object>) this);
    }
}
