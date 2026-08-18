package com.onesignal.notifications;

import com.onesignal.core.BuildConfig;
import kotlin.Metadata;
import p024x.C1827jp;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, m1724d2 = {"Lcom/onesignal/notifications/BackgroundImageLayout;", "", "image", "", "titleTextColor", "bodyTextColor", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getImage", "()Ljava/lang/String;", "getTitleTextColor", "getBodyTextColor", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class BackgroundImageLayout {
    private final String bodyTextColor;
    private final String image;
    private final String titleTextColor;

    public BackgroundImageLayout() {
        this(null, null, null, 7, null);
    }

    public final String getBodyTextColor() {
        return this.bodyTextColor;
    }

    public final String getImage() {
        return this.image;
    }

    public final String getTitleTextColor() {
        return this.titleTextColor;
    }

    public BackgroundImageLayout(String str, String str2, String str3) {
        this.image = str;
        this.titleTextColor = str2;
        this.bodyTextColor = str3;
    }

    public /* synthetic */ BackgroundImageLayout(String str, String str2, String str3, int i, C1827jp c1827jp) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }
}
