package com.unity3d.ads.core.domain;

import com.unity3d.ads.adplayer.ExposedFunction;
import com.unity3d.ads.core.domain.exposure.CommonAdViewerExposedFunctionsKt;
import kotlin.Metadata;
import p024x.g10;
import p024x.nb0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, m1724d2 = {"<anonymous>", "Lcom/unity3d/ads/adplayer/ExposedFunction;", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class HandleInvocationsFromAdViewer$invoke$definition$11 extends nb0 implements g10<ExposedFunction> {
    public static final HandleInvocationsFromAdViewer$invoke$definition$11 INSTANCE = new HandleInvocationsFromAdViewer$invoke$definition$11();

    public HandleInvocationsFromAdViewer$invoke$definition$11() {
        super(0);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // p024x.g10
    public final ExposedFunction invoke() {
        return CommonAdViewerExposedFunctionsKt.deleteStorage();
    }
}
