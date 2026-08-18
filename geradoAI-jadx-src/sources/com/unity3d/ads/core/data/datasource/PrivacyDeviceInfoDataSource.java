package com.unity3d.ads.core.data.datasource;

import gatewayprotocol.p007v1.AllowedPiiOuterClass;
import gatewayprotocol.p007v1.PiiOuterClass;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006"}, m1724d2 = {"Lcom/unity3d/ads/core/data/datasource/PrivacyDeviceInfoDataSource;", "", "fetch", "Lgatewayprotocol/v1/PiiOuterClass$Pii;", "allowed", "Lgatewayprotocol/v1/AllowedPiiOuterClass$AllowedPii;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface PrivacyDeviceInfoDataSource {

    @Metadata(m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ PiiOuterClass.Pii fetch$default(PrivacyDeviceInfoDataSource privacyDeviceInfoDataSource, AllowedPiiOuterClass.AllowedPii allowedPii, int i, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: fetch");
            }
            if ((i & 1) != 0) {
                allowedPii = AllowedPiiOuterClass.AllowedPii.getDefaultInstance();
                k90.m5748d(allowedPii, "getDefaultInstance()");
            }
            return privacyDeviceInfoDataSource.fetch(allowedPii);
        }
    }

    PiiOuterClass.Pii fetch(AllowedPiiOuterClass.AllowedPii allowed);
}
