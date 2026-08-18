package com.unity3d.ads.core.data.model;

import com.google.protobuf.ByteString;
import com.unity3d.ads.UnityAdsLoadOptions;
import com.unity3d.ads.adplayer.AdPlayer;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import p024x.C1781iw;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\t\u0010#\u001a\u00020\u0003HÆ\u0003J\t\u0010$\u001a\u00020\u0005HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010(\u001a\u00020\u000bHÆ\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u0015J\t\u0010*\u001a\u00020\u000fHÆ\u0003Jd\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fHÆ\u0001¢\u0006\u0002\u0010,J\u0013\u0010-\u001a\u00020\r2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u000200HÖ\u0001J\t\u00101\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0015\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\f\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001c\"\u0004\b\u001e\u0010\u001fR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001a\"\u0004\b!\u0010\"¨\u00062"}, m1724d2 = {"Lcom/unity3d/ads/core/data/model/AdObject;", "", "opportunityId", "Lcom/google/protobuf/ByteString;", "placementId", "", HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN, "adPlayer", "Lcom/unity3d/ads/adplayer/AdPlayer;", "playerServerId", HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS, "Lcom/unity3d/ads/UnityAdsLoadOptions;", HandleInvocationsFromAdViewer.KEY_IS_HEADER_BIDDING, "", "adType", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V", "getAdPlayer", "()Lcom/unity3d/ads/adplayer/AdPlayer;", "getAdType", "()Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getLoadOptions", "()Lcom/unity3d/ads/UnityAdsLoadOptions;", "getOpportunityId", "()Lcom/google/protobuf/ByteString;", "getPlacementId", "()Ljava/lang/String;", "getPlayerServerId", "setPlayerServerId", "(Ljava/lang/String;)V", "getTrackingToken", "setTrackingToken", "(Lcom/google/protobuf/ByteString;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "(Lcom/google/protobuf/ByteString;Ljava/lang/String;Lcom/google/protobuf/ByteString;Lcom/unity3d/ads/adplayer/AdPlayer;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Ljava/lang/Boolean;Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lcom/unity3d/ads/core/data/model/AdObject;", "equals", "other", "hashCode", "", "toString", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final /* data */ class AdObject {
    private final AdPlayer adPlayer;
    private final DiagnosticEventRequestOuterClass.DiagnosticAdType adType;
    private final Boolean isHeaderBidding;
    private final UnityAdsLoadOptions loadOptions;
    private final ByteString opportunityId;
    private final String placementId;
    private String playerServerId;
    private ByteString trackingToken;

    public AdObject(ByteString byteString, String str, ByteString byteString2, AdPlayer adPlayer, String str2, UnityAdsLoadOptions unityAdsLoadOptions, Boolean bool, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType) {
        k90.m5749e(byteString, "opportunityId");
        k90.m5749e(str, "placementId");
        k90.m5749e(byteString2, HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
        k90.m5749e(unityAdsLoadOptions, HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS);
        k90.m5749e(diagnosticAdType, "adType");
        this.opportunityId = byteString;
        this.placementId = str;
        this.trackingToken = byteString2;
        this.adPlayer = adPlayer;
        this.playerServerId = str2;
        this.loadOptions = unityAdsLoadOptions;
        this.isHeaderBidding = bool;
        this.adType = diagnosticAdType;
    }

    public static /* synthetic */ AdObject copy$default(AdObject adObject, ByteString byteString, String str, ByteString byteString2, AdPlayer adPlayer, String str2, UnityAdsLoadOptions unityAdsLoadOptions, Boolean bool, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, int i, Object obj) {
        if ((i & 1) != 0) {
            byteString = adObject.opportunityId;
        }
        if ((i & 2) != 0) {
            str = adObject.placementId;
        }
        if ((i & 4) != 0) {
            byteString2 = adObject.trackingToken;
        }
        if ((i & 8) != 0) {
            adPlayer = adObject.adPlayer;
        }
        if ((i & 16) != 0) {
            str2 = adObject.playerServerId;
        }
        if ((i & 32) != 0) {
            unityAdsLoadOptions = adObject.loadOptions;
        }
        if ((i & 64) != 0) {
            bool = adObject.isHeaderBidding;
        }
        if ((i & 128) != 0) {
            diagnosticAdType = adObject.adType;
        }
        Boolean bool2 = bool;
        DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType2 = diagnosticAdType;
        String str3 = str2;
        UnityAdsLoadOptions unityAdsLoadOptions2 = unityAdsLoadOptions;
        return adObject.copy(byteString, str, byteString2, adPlayer, str3, unityAdsLoadOptions2, bool2, diagnosticAdType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ByteString getOpportunityId() {
        return this.opportunityId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ByteString getTrackingToken() {
        return this.trackingToken;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPlayerServerId() {
        return this.playerServerId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final UnityAdsLoadOptions getLoadOptions() {
        return this.loadOptions;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final Boolean getIsHeaderBidding() {
        return this.isHeaderBidding;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.adType;
    }

    public final AdObject copy(ByteString opportunityId, String placementId, ByteString trackingToken, AdPlayer adPlayer, String playerServerId, UnityAdsLoadOptions loadOptions, Boolean isHeaderBidding, DiagnosticEventRequestOuterClass.DiagnosticAdType adType) {
        k90.m5749e(opportunityId, "opportunityId");
        k90.m5749e(placementId, "placementId");
        k90.m5749e(trackingToken, HandleInvocationsFromAdViewer.KEY_TRACKING_TOKEN);
        k90.m5749e(loadOptions, HandleInvocationsFromAdViewer.KEY_LOAD_OPTIONS);
        k90.m5749e(adType, "adType");
        return new AdObject(opportunityId, placementId, trackingToken, adPlayer, playerServerId, loadOptions, isHeaderBidding, adType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdObject)) {
            return false;
        }
        AdObject adObject = (AdObject) other;
        return k90.m5745a(this.opportunityId, adObject.opportunityId) && k90.m5745a(this.placementId, adObject.placementId) && k90.m5745a(this.trackingToken, adObject.trackingToken) && k90.m5745a(this.adPlayer, adObject.adPlayer) && k90.m5745a(this.playerServerId, adObject.playerServerId) && k90.m5745a(this.loadOptions, adObject.loadOptions) && k90.m5745a(this.isHeaderBidding, adObject.isHeaderBidding) && this.adType == adObject.adType;
    }

    public final AdPlayer getAdPlayer() {
        return this.adPlayer;
    }

    public final DiagnosticEventRequestOuterClass.DiagnosticAdType getAdType() {
        return this.adType;
    }

    public final UnityAdsLoadOptions getLoadOptions() {
        return this.loadOptions;
    }

    public final ByteString getOpportunityId() {
        return this.opportunityId;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getPlayerServerId() {
        return this.playerServerId;
    }

    public final ByteString getTrackingToken() {
        return this.trackingToken;
    }

    public int hashCode() {
        int iHashCode = (this.trackingToken.hashCode() + C1781iw.m5238d(this.opportunityId.hashCode() * 31, 31, this.placementId)) * 31;
        AdPlayer adPlayer = this.adPlayer;
        int iHashCode2 = (iHashCode + (adPlayer == null ? 0 : adPlayer.hashCode())) * 31;
        String str = this.playerServerId;
        int iHashCode3 = (this.loadOptions.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        Boolean bool = this.isHeaderBidding;
        return this.adType.hashCode() + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final Boolean isHeaderBidding() {
        return this.isHeaderBidding;
    }

    public final void setPlayerServerId(String str) {
        this.playerServerId = str;
    }

    public final void setTrackingToken(ByteString byteString) {
        k90.m5749e(byteString, "<set-?>");
        this.trackingToken = byteString;
    }

    public String toString() {
        return "AdObject(opportunityId=" + this.opportunityId + ", placementId=" + this.placementId + ", trackingToken=" + this.trackingToken + ", adPlayer=" + this.adPlayer + ", playerServerId=" + this.playerServerId + ", loadOptions=" + this.loadOptions + ", isHeaderBidding=" + this.isHeaderBidding + ", adType=" + this.adType + ')';
    }

    public /* synthetic */ AdObject(ByteString byteString, String str, ByteString byteString2, AdPlayer adPlayer, String str2, UnityAdsLoadOptions unityAdsLoadOptions, Boolean bool, DiagnosticEventRequestOuterClass.DiagnosticAdType diagnosticAdType, int i, C1827jp c1827jp) {
        this(byteString, str, byteString2, (i & 8) != 0 ? null : adPlayer, (i & 16) != 0 ? null : str2, unityAdsLoadOptions, (i & 64) != 0 ? null : bool, diagnosticAdType);
    }
}
