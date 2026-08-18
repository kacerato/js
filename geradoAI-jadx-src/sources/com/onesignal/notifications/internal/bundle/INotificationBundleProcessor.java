package com.onesignal.notifications.internal.bundle;

import android.content.Context;
import android.os.Bundle;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001:\u0001\bJ\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&¨\u0006\tÀ\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor;", "", "processBundleFromReceiver", "Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;", "context", "Landroid/content/Context;", "bundle", "Landroid/os/Bundle;", "ProcessedBundleResult", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public interface INotificationBundleProcessor {

    @Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\bR\u0016\u0010\u000b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0016\u0010\r\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010\fR\"\u0010\u000e\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\bR\u0011\u0010\u0011\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000f¨\u0006\u0012"}, m1724d2 = {"Lcom/onesignal/notifications/internal/bundle/INotificationBundleProcessor$ProcessedBundleResult;", "", "<init>", "()V", "", "oneSignalPayload", "Lx/c91;", "setOneSignalPayload", "(Z)V", "deniedByLifecycleCallback", "setDeniedByLifecycleCallback", "isOneSignalPayload", "Z", "isDeniedByLifecycleCallback", "isWorkManagerProcessing", "()Z", "setWorkManagerProcessing", "isProcessed", "com.onesignal.notifications"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public static final class ProcessedBundleResult {
        private boolean isDeniedByLifecycleCallback;
        private boolean isOneSignalPayload;
        private boolean isWorkManagerProcessing;

        public final boolean isProcessed() {
            return !this.isOneSignalPayload || this.isDeniedByLifecycleCallback || this.isWorkManagerProcessing;
        }

        /* JADX INFO: renamed from: isWorkManagerProcessing, reason: from getter */
        public final boolean getIsWorkManagerProcessing() {
            return this.isWorkManagerProcessing;
        }

        public final void setDeniedByLifecycleCallback(boolean deniedByLifecycleCallback) {
            this.isDeniedByLifecycleCallback = deniedByLifecycleCallback;
        }

        public final void setOneSignalPayload(boolean oneSignalPayload) {
            this.isOneSignalPayload = oneSignalPayload;
        }

        public final void setWorkManagerProcessing(boolean z) {
            this.isWorkManagerProcessing = z;
        }
    }

    ProcessedBundleResult processBundleFromReceiver(Context context, Bundle bundle);
}
