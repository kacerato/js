package com.unity3d.ads.core.data.repository;

import com.google.protobuf.ByteString;
import com.unity3d.ads.core.domain.GetSharedDataTimestamps;
import gatewayprotocol.p007v1.CampaignKt;
import gatewayprotocol.p007v1.CampaignStateKt;
import gatewayprotocol.p007v1.CampaignStateOuterClass;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;
import kotlin.Metadata;
import p024x.C2469vo;
import p024x.C2640yt;
import p024x.c91;
import p024x.fh0;
import p024x.k90;
import p024x.pm0;
import p024x.re0;
import p024x.se0;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0019\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0011\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0012\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0016R&\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\b0\u00180\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m1724d2 = {"Lcom/unity3d/ads/core/data/repository/AndroidCampaignRepository;", "Lcom/unity3d/ads/core/data/repository/CampaignRepository;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "getSharedDataTimestamps", "<init>", "(Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;)V", "Lcom/google/protobuf/ByteString;", "opportunityId", "Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "campaign", "Lx/c91;", "setCampaign", "(Lcom/google/protobuf/ByteString;Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;)V", "setShowTimestamp", "(Lcom/google/protobuf/ByteString;)V", "getCampaign", "(Lcom/google/protobuf/ByteString;)Lgatewayprotocol/v1/CampaignStateOuterClass$Campaign;", "removeState", "setLoadTimestamp", "Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "getCampaignState", "()Lgatewayprotocol/v1/CampaignStateOuterClass$CampaignState;", "Lcom/unity3d/ads/core/domain/GetSharedDataTimestamps;", "Lx/fh0;", "", "", "campaigns", "Lx/fh0;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidCampaignRepository implements CampaignRepository {
    private final fh0<Map<String, CampaignStateOuterClass.Campaign>> campaigns;
    private final GetSharedDataTimestamps getSharedDataTimestamps;

    public AndroidCampaignRepository(GetSharedDataTimestamps getSharedDataTimestamps) {
        k90.m5749e(getSharedDataTimestamps, "getSharedDataTimestamps");
        this.getSharedDataTimestamps = getSharedDataTimestamps;
        this.campaigns = C2469vo.m9553a(C2640yt.f23527j);
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public CampaignStateOuterClass.Campaign getCampaign(ByteString opportunityId) {
        k90.m5749e(opportunityId, "opportunityId");
        return this.campaigns.getValue().get(opportunityId.toStringUtf8());
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public CampaignStateOuterClass.CampaignState getCampaignState() {
        Collection<CampaignStateOuterClass.Campaign> collectionValues = this.campaigns.getValue().values();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : collectionValues) {
            if (((CampaignStateOuterClass.Campaign) obj).hasShowTimestamp()) {
                arrayList.add(obj);
            } else {
                arrayList2.add(obj);
            }
        }
        CampaignStateKt.Dsl.Companion companion = CampaignStateKt.Dsl.INSTANCE;
        CampaignStateOuterClass.CampaignState.Builder builderNewBuilder = CampaignStateOuterClass.CampaignState.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        CampaignStateKt.Dsl dsl_create = companion._create(builderNewBuilder);
        dsl_create.addAllShownCampaigns(dsl_create.getShownCampaigns(), arrayList);
        dsl_create.addAllLoadedCampaigns(dsl_create.getLoadedCampaigns(), arrayList2);
        return dsl_create._build();
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void removeState(ByteString opportunityId) {
        Map<String, CampaignStateOuterClass.Campaign> value;
        Map<String, CampaignStateOuterClass.Campaign> mapM8499M;
        k90.m5749e(opportunityId, "opportunityId");
        fh0<Map<String, CampaignStateOuterClass.Campaign>> fh0Var = this.campaigns;
        do {
            value = fh0Var.getValue();
            Map<String, CampaignStateOuterClass.Campaign> map = value;
            String stringUtf8 = opportunityId.toStringUtf8();
            k90.m5748d(stringUtf8, "opportunityId.toStringUtf8()");
            k90.m5749e(map, "<this>");
            mapM8499M = se0.m8499M(map);
            mapM8499M.remove(stringUtf8);
            int size = mapM8499M.size();
            if (size == 0) {
                mapM8499M = C2640yt.f23527j;
            } else if (size == 1) {
                mapM8499M = re0.m8221F(mapM8499M);
            }
        } while (!fh0Var.mo4131a(value, mapM8499M));
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void setCampaign(ByteString opportunityId, CampaignStateOuterClass.Campaign campaign) {
        Map<String, CampaignStateOuterClass.Campaign> value;
        k90.m5749e(opportunityId, "opportunityId");
        k90.m5749e(campaign, "campaign");
        fh0<Map<String, CampaignStateOuterClass.Campaign>> fh0Var = this.campaigns;
        do {
            value = fh0Var.getValue();
        } while (!fh0Var.mo4131a(value, se0.m8495I(value, new pm0(opportunityId.toStringUtf8(), campaign))));
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void setLoadTimestamp(ByteString opportunityId) {
        k90.m5749e(opportunityId, "opportunityId");
        CampaignStateOuterClass.Campaign campaign = getCampaign(opportunityId);
        if (campaign != null) {
            CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
            CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            CampaignKt.Dsl dsl_create = companion._create(builder);
            dsl_create.setLoadTimestamp(this.getSharedDataTimestamps.invoke());
            c91 c91Var = c91.f4616a;
            setCampaign(opportunityId, dsl_create._build());
        }
    }

    @Override // com.unity3d.ads.core.data.repository.CampaignRepository
    public void setShowTimestamp(ByteString opportunityId) {
        k90.m5749e(opportunityId, "opportunityId");
        CampaignStateOuterClass.Campaign campaign = getCampaign(opportunityId);
        if (campaign != null) {
            CampaignKt.Dsl.Companion companion = CampaignKt.Dsl.INSTANCE;
            CampaignStateOuterClass.Campaign.Builder builder = campaign.toBuilder();
            k90.m5748d(builder, "this.toBuilder()");
            CampaignKt.Dsl dsl_create = companion._create(builder);
            dsl_create.setShowTimestamp(this.getSharedDataTimestamps.invoke());
            c91 c91Var = c91.f4616a;
            setCampaign(opportunityId, dsl_create._build());
        }
    }
}
