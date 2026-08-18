package com.unity3d.ads.core.domain.work;

import com.google.protobuf.kotlin.DslList;
import com.unity3d.ads.core.data.datasource.LifecycleDataSource;
import com.unity3d.ads.core.data.repository.SessionRepository;
import gatewayprotocol.p007v1.DiagnosticEventKt;
import gatewayprotocol.p007v1.DiagnosticEventRequestKt;
import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import gatewayprotocol.p007v1.UniversalRequestKt;
import gatewayprotocol.p007v1.UniversalRequestOuterClass;
import java.util.ArrayList;
import kotlin.Metadata;
import p024x.C2619ye;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0011\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bH\u0086\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, m1724d2 = {"Lcom/unity3d/ads/core/domain/work/DiagnosticEventRequestWorkModifier;", "", "sessionRepository", "Lcom/unity3d/ads/core/data/repository/SessionRepository;", "lifecycleDataSource", "Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;", "(Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/data/datasource/LifecycleDataSource;)V", "invoke", "Lgatewayprotocol/v1/UniversalRequestOuterClass$UniversalRequest;", "universalRequest", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DiagnosticEventRequestWorkModifier {
    private final LifecycleDataSource lifecycleDataSource;
    private final SessionRepository sessionRepository;

    public DiagnosticEventRequestWorkModifier(SessionRepository sessionRepository, LifecycleDataSource lifecycleDataSource) {
        k90.m5749e(sessionRepository, "sessionRepository");
        k90.m5749e(lifecycleDataSource, "lifecycleDataSource");
        this.sessionRepository = sessionRepository;
        this.lifecycleDataSource = lifecycleDataSource;
    }

    public final UniversalRequestOuterClass.UniversalRequest invoke(UniversalRequestOuterClass.UniversalRequest universalRequest) {
        k90.m5749e(universalRequest, "universalRequest");
        UniversalRequestKt.Dsl.Companion companion = UniversalRequestKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Builder builder = universalRequest.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        UniversalRequestKt.Dsl dsl_create = companion._create(builder);
        UniversalRequestOuterClass.UniversalRequest.Payload payload = dsl_create.getPayload();
        UniversalRequestKt.PayloadKt.Dsl.Companion companion2 = UniversalRequestKt.PayloadKt.Dsl.INSTANCE;
        UniversalRequestOuterClass.UniversalRequest.Payload.Builder builder2 = payload.toBuilder();
        k90.m5748d(builder2, "this.toBuilder()");
        UniversalRequestKt.PayloadKt.Dsl dsl_create2 = companion2._create(builder2);
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest diagnosticEventRequest = dsl_create2.getDiagnosticEventRequest();
        DiagnosticEventRequestKt.Dsl.Companion companion3 = DiagnosticEventRequestKt.Dsl.INSTANCE;
        DiagnosticEventRequestOuterClass.DiagnosticEventRequest.Builder builder3 = diagnosticEventRequest.toBuilder();
        k90.m5748d(builder3, "this.toBuilder()");
        DiagnosticEventRequestKt.Dsl dsl_create3 = companion3._create(builder3);
        DslList<DiagnosticEventRequestOuterClass.DiagnosticEvent> batch = dsl_create3.getBatch();
        ArrayList arrayList = new ArrayList(C2619ye.m10384I(batch));
        for (DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent : batch) {
            DiagnosticEventKt.Dsl.Companion companion4 = DiagnosticEventKt.Dsl.INSTANCE;
            DiagnosticEventRequestOuterClass.DiagnosticEvent.Builder builder4 = diagnosticEvent.toBuilder();
            k90.m5748d(builder4, "this.toBuilder()");
            DiagnosticEventKt.Dsl dsl_create4 = companion4._create(builder4);
            dsl_create4.putStringTags(dsl_create4.getStringTagsMap(), "same_session", String.valueOf(k90.m5745a(universalRequest.getSharedData().getSessionToken(), this.sessionRepository.getSessionToken())));
            dsl_create4.putStringTags(dsl_create4.getStringTagsMap(), "app_active", String.valueOf(this.lifecycleDataSource.appIsForeground()));
            arrayList.add(dsl_create4._build());
        }
        dsl_create3.clearBatch(dsl_create3.getBatch());
        dsl_create3.addAllBatch(dsl_create3.getBatch(), arrayList);
        dsl_create2.setDiagnosticEventRequest(dsl_create3._build());
        dsl_create.setPayload(dsl_create2._build());
        return dsl_create._build();
    }
}
