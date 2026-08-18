package com.unity3d.ads.core.data.repository;

import gatewayprotocol.p007v1.DiagnosticEventRequestOuterClass;
import kotlin.Metadata;
import p024x.k90;
import p024x.nb0;
import p024x.r10;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, m1724d2 = {"<anonymous>", "", "it", "Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;", "invoke", "(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/lang/Boolean;"}, m1725k = 3, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class AndroidDiagnosticEventRepository$flush$events$3 extends nb0 implements r10<DiagnosticEventRequestOuterClass.DiagnosticEvent, Boolean> {
    final /* synthetic */ AndroidDiagnosticEventRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AndroidDiagnosticEventRepository$flush$events$3(AndroidDiagnosticEventRepository androidDiagnosticEventRepository) {
        super(1);
        this.this$0 = androidDiagnosticEventRepository;
    }

    @Override // p024x.r10
    public final Boolean invoke(DiagnosticEventRequestOuterClass.DiagnosticEvent diagnosticEvent) {
        k90.m5749e(diagnosticEvent, "it");
        return Boolean.valueOf(this.this$0.allowedEvents.isEmpty() || this.this$0.allowedEvents.contains(diagnosticEvent.getEventType()));
    }
}
