package com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl;

import android.annotation.SuppressLint;
import android.content.ComponentName;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class HuaweiHomeBadger implements Badger {
    @Override // com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger
    @SuppressLint({"NewApi"})
    public void executeBadge(Context context, ComponentName componentName, int i) {
        Bundle bundle = new Bundle();
        bundle.putString("package", context.getPackageName());
        bundle.putString("class", componentName.getClassName());
        bundle.putInt("badgenumber", i);
        context.getContentResolver().call(Uri.parse("content://com.huawei.android.launcher.settings/badge/"), "change_badge", (String) null, bundle);
    }

    @Override // com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger
    public List<String> getSupportLaunchers() {
        return Arrays.asList("com.huawei.android.launcher");
    }
}
