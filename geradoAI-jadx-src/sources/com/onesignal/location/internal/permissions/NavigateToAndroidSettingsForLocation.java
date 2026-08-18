package com.onesignal.location.internal.permissions;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import kotlin.Metadata;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, m1724d2 = {"Lcom/onesignal/location/internal/permissions/NavigateToAndroidSettingsForLocation;", "", "<init>", "()V", "Landroid/content/Context;", "context", "Lx/c91;", "show", "(Landroid/content/Context;)V", "com.onesignal.location"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class NavigateToAndroidSettingsForLocation {
    public static final NavigateToAndroidSettingsForLocation INSTANCE = new NavigateToAndroidSettingsForLocation();

    private NavigateToAndroidSettingsForLocation() {
    }

    public final void show(Context context) {
        k90.m5749e(context, "context");
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.parse("package:" + context.getPackageName()));
        context.startActivity(intent);
    }
}
