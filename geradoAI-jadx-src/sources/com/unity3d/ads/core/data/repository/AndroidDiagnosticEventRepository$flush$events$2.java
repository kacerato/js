package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import p024x.nb0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0003"}, m1724d2 = {"<anonymous>", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "it", "invoke"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidDiagnosticEventRepository$flush$events$2 extends nb0 implements r10<DiagnosticEventRequestOuterClass.DiagnosticEvent, DiagnosticEventRequestOuterClass.DiagnosticEvent> {
    final /* synthetic */ AndroidDiagnosticEventRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDiagnosticEventRepository$flush$events$2(AndroidDiagnosticEventRepository androidDiagnosticEventRepository) {
        super(1);
        this.this$0 = androidDiagnosticEventRepository;
    }

    @Override // p024x.r10
    public final DiagnosticEventRequestOuterClass.DiagnosticEvent invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        return diagnosticEvent == null ? this.this$0.getDiagnosticEventRequest.invoke("null_diagnostic_event", null, null, null, null, null, null, null) : diagnosticEvent;
    }
}
