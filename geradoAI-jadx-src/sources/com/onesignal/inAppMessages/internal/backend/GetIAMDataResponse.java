package com.onesignal.inAppMessages.internal.backend;

import com.onesignal.inAppMessages.internal.InAppMessageContent;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/backend/GetIAMDataResponse;", "", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, "Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "shouldRetry", "", "<init>", "(Lcom/onesignal/inAppMessages/internal/InAppMessageContent;Z)V", "getContent", "()Lcom/onesignal/inAppMessages/internal/InAppMessageContent;", "getShouldRetry", "()Z", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class GetIAMDataResponse {
    private final InAppMessageContent content;
    private final boolean shouldRetry;

    public GetIAMDataResponse(InAppMessageContent inAppMessageContent, boolean z) {
        this.content = inAppMessageContent;
        this.shouldRetry = z;
    }

    public final InAppMessageContent getContent() {
        return this.content;
    }

    public final boolean getShouldRetry() {
        return this.shouldRetry;
    }
}
