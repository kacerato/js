package com.unity3d.ads.core.data.repository;

import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import gatewayprotocol.p007v1.ClientInfoOuterClass;
import kotlin.Metadata;
import p024x.g10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0004R\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/MediationRepository;", "", "", "getName", "()Ljava/lang/String;", "name", MobileAdsBridge.versionMethodName, "version", "Lkotlin/Function0;", "Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;", "getMediationProvider", "()Lx/g10;", "mediationProvider", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface MediationRepository {
    g10<ClientInfoOuterClass.MediationProvider> getMediationProvider();

    String getName();

    String getVersion();
}
