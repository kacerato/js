package com.unity3d.ads.core.domain;

import com.unity3d.ads.core.data.model.AdObject;
import com.unity3d.ads.core.data.repository.DiagnosticEventRepository;
import com.unity3d.ads.core.domain.events.GetDiagnosticEventRequest;
import java.util.Map;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007JX\u0010\u0013\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0018\u00010\f2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\f2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016¨\u0006\u0017"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/AndroidSendDiagnosticEvent;", "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "diagnosticEventRepository", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "getDiagnosticEventRequest", "<init>", "(Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;)V", "", "event", "", "value", "", "tags", "", "intTags", "Lcom/unity3d/ads/core/data/model/AdObject;", "adObject", "Lx/c91;", "invoke", "(Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;)V", "Lcom/unity3d/ads/core/data/repository/DiagnosticEventRepository;", "Lcom/unity3d/ads/core/domain/events/GetDiagnosticEventRequest;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidSendDiagnosticEvent implements SendDiagnosticEvent {
    private final DiagnosticEventRepository diagnosticEventRepository;
    private final GetDiagnosticEventRequest getDiagnosticEventRequest;

    public AndroidSendDiagnosticEvent(DiagnosticEventRepository diagnosticEventRepository, GetDiagnosticEventRequest getDiagnosticEventRequest) {
        k90.m5749e(diagnosticEventRepository, "diagnosticEventRepository");
        k90.m5749e(getDiagnosticEventRequest, "getDiagnosticEventRequest");
        this.diagnosticEventRepository = diagnosticEventRepository;
        this.getDiagnosticEventRequest = getDiagnosticEventRequest;
    }

    @Override // com.unity3d.ads.core.domain.SendDiagnosticEvent
    public void invoke(String event, Double value, Map<String, String> tags, Map<String, Integer> intTags, AdObject adObject) {
        k90.m5749e(event, "event");
        this.diagnosticEventRepository.addDiagnosticEvent(this.getDiagnosticEventRequest.invoke(event, tags, intTags, value, adObject != null ? adObject.isHeaderBidding() : null, adObject != null ? adObject.getOpportunityId() : null, adObject != null ? adObject.getPlacementId() : null, adObject != null ? adObject.getAdType() : null));
    }
}
