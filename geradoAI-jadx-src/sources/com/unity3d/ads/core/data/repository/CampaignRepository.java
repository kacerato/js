package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import gatewayprotocol.p007v1.CampaignStateOuterClass;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\r\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u000e\u0010\nJ\u000f\u0010\u0010\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "campaign", "Lx/c91;", "setCampaign", "(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V", "setShowTimestamp", "(Lcom/google/protobuf/ByteString;)V", "getCampaign", "(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "removeState", "setLoadTimestamp", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public interface CampaignRepository {
    CampaignStateOuterClass.Campaign getCampaign(ByteString opportunityId);

    CampaignStateOuterClass.CampaignState getCampaignState();

    void removeState(ByteString opportunityId);

    void setCampaign(ByteString opportunityId, CampaignStateOuterClass.Campaign campaign);

    void setLoadTimestamp(ByteString opportunityId);

    void setShowTimestamp(ByteString opportunityId);
}
