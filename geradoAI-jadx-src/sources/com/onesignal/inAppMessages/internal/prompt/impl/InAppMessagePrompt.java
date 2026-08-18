package com.onesignal.inAppMessages.internal.prompt.impl;

import io.opentelemetry.semconv.OtelAttributes;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.InterfaceC2089ou;
import p024x.InterfaceC2577xj;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b \u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0004H¦@¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0010¨\u0006\u0016"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "", "<init>", "()V", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "handlePrompt", "(Lx/xj;)Ljava/lang/Object;", "", "hasPrompted", "()Z", "prompted", "Lx/c91;", "setPrompted", "(Z)V", "", "toString", "()Ljava/lang/String;", "Z", "getPromptKey", "promptKey", "OSPromptActionCompletionCallback", "PromptActionResult", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class InAppMessagePrompt {
    private boolean prompted;

    @Metadata(m1723d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$OSPromptActionCompletionCallback;", "", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "result", "Lx/c91;", "onCompleted", "(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public interface OSPromptActionCompletionCallback {
        void onCompleted(PromptActionResult result);
    }

    @Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt$PromptActionResult;", "", "<init>", "(Ljava/lang/String;I)V", "PERMISSION_GRANTED", "PERMISSION_DENIED", "LOCATION_PERMISSIONS_MISSING_MANIFEST", OtelAttributes.OtelStatusCodeValues.ERROR, "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public enum PromptActionResult {
        PERMISSION_GRANTED,
        PERMISSION_DENIED,
        LOCATION_PERMISSIONS_MISSING_MANIFEST,
        ERROR;

        private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

        public static InterfaceC2089ou<PromptActionResult> getEntries() {
            return $ENTRIES;
        }
    }

    public abstract String getPromptKey();

    public abstract Object handlePrompt(InterfaceC2577xj<? super PromptActionResult> interfaceC2577xj);

    /* JADX INFO: renamed from: hasPrompted, reason: from getter */
    public final boolean getPrompted() {
        return this.prompted;
    }

    public final void setPrompted(boolean prompted) {
        this.prompted = prompted;
    }

    public String toString() {
        return "OSInAppMessagePrompt{key=" + getPromptKey() + " prompted=" + this.prompted + '}';
    }
}
