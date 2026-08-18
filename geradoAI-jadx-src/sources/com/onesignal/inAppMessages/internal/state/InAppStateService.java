package com.onesignal.inAppMessages.internal.state;

import com.onesignal.inAppMessages.internal.prompt.impl.InAppMessagePrompt;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, m1724d2 = {"Lcom/onesignal/inAppMessages/internal/state/InAppStateService;", "", "<init>", "()V", "paused", "", "getPaused", "()Z", "setPaused", "(Z)V", "inAppMessageIdShowing", "", "getInAppMessageIdShowing", "()Ljava/lang/String;", "setInAppMessageIdShowing", "(Ljava/lang/String;)V", "lastTimeInAppDismissed", "", "getLastTimeInAppDismissed", "()Ljava/lang/Long;", "setLastTimeInAppDismissed", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "currentPrompt", "Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "getCurrentPrompt", "()Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;", "setCurrentPrompt", "(Lcom/onesignal/inAppMessages/internal/prompt/impl/InAppMessagePrompt;)V", "com.onesignal.inAppMessages"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class InAppStateService {
    private InAppMessagePrompt currentPrompt;
    private String inAppMessageIdShowing;
    private Long lastTimeInAppDismissed;
    private boolean paused;

    public final InAppMessagePrompt getCurrentPrompt() {
        return this.currentPrompt;
    }

    public final String getInAppMessageIdShowing() {
        return this.inAppMessageIdShowing;
    }

    public final Long getLastTimeInAppDismissed() {
        return this.lastTimeInAppDismissed;
    }

    public final boolean getPaused() {
        return this.paused;
    }

    public final void setCurrentPrompt(InAppMessagePrompt inAppMessagePrompt) {
        this.currentPrompt = inAppMessagePrompt;
    }

    public final void setInAppMessageIdShowing(String str) {
        this.inAppMessageIdShowing = str;
    }

    public final void setLastTimeInAppDismissed(Long l) {
        this.lastTimeInAppDismissed = l;
    }

    public final void setPaused(boolean z) {
        this.paused = z;
    }
}
