package com.unity3d.ads.core.data.repository;

import com.unity3d.ads.core.data.datasource.DeveloperConsentDataSource;
import gatewayprotocol.p007v1.DeveloperConsentOuterClass;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidDeveloperConsentRepository;", "Lcom/unity3d/ads/core/data/repository/DeveloperConsentRepository;", "developerConsentDataSource", "Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;", "(Lcom/unity3d/ads/core/data/datasource/DeveloperConsentDataSource;)V", "developerConsent", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "getDeveloperConsent", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsent;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidDeveloperConsentRepository implements DeveloperConsentRepository {
    private final DeveloperConsentOuterClass.DeveloperConsent developerConsent;

    public AndroidDeveloperConsentRepository(DeveloperConsentDataSource developerConsentDataSource) {
        k90.m5749e(developerConsentDataSource, "developerConsentDataSource");
        this.developerConsent = developerConsentDataSource.getDeveloperConsent();
    }

    @Override // com.unity3d.ads.core.data.repository.DeveloperConsentRepository
    public DeveloperConsentOuterClass.DeveloperConsent getDeveloperConsent() {
        return this.developerConsent;
    }
}
