package com.onesignal.core.internal.application;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1688h6;
import p024x.InterfaceC2089ou;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u0007\u0010\tR\u0011\u0010\n\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\n\u0010\tR\u0011\u0010\u000b\u001a\u00020\b8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\tj\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/core/internal/application/AppEntryAction;", "", "<init>", "(Ljava/lang/String;I)V", "NOTIFICATION_CLICK", "APP_OPEN", "APP_CLOSE", "isNotificationClick", "", "()Z", "isAppOpen", "isAppClose", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public enum AppEntryAction {
    NOTIFICATION_CLICK,
    APP_OPEN,
    APP_CLOSE;

    private static final /* synthetic */ InterfaceC2089ou $ENTRIES = C1688h6.m4672j(values());

    public static InterfaceC2089ou<AppEntryAction> getEntries() {
        return $ENTRIES;
    }

    public final boolean isAppClose() {
        return this == APP_CLOSE;
    }

    public final boolean isAppOpen() {
        return this == APP_OPEN;
    }

    public final boolean isNotificationClick() {
        return this == NOTIFICATION_CLICK;
    }
}
