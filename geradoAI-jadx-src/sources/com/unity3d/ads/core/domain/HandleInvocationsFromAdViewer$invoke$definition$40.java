package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.data.repository.SessionRepository;
import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import kotlin.Metadata;
import p024x.g10;
import p024x.nb0;
import p024x.qs0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HandleInvocationsFromAdViewer$invoke$definition$40 extends nb0 implements g10<ExposedFunction> {
    final /* synthetic */ HandleInvocationsFromAdViewer this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandleInvocationsFromAdViewer$invoke$definition$40(HandleInvocationsFromAdViewer handleInvocationsFromAdViewer) {
        super(0);
        this.this$0 = handleInvocationsFromAdViewer;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p024x.g10
    public final ExposedFunction invoke() {
        return CommonAdViewerExposedFunctionsKt.hbTokenReset((SessionRepository) this.this$0.getServiceProvider().getRegistry().getService("", qs0.m7995a(SessionRepository.class)));
    }
}
