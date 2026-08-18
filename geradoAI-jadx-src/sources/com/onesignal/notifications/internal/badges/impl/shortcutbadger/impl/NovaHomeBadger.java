package com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl;

import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.net.Uri;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class NovaHomeBadger implements Badger {
    private static final String CONTENT_URI = "content://com.teslacoilsw.notifier/unread_count";
    private static final String COUNT = "count";
    private static final String TAG = "tag";

    @Override // com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger
    public void executeBadge(Context context, ComponentName componentName, int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put(TAG, componentName.getPackageName() + UnityAdsConstants.DefaultUrls.AD_ASSET_PATH + componentName.getClassName());
        contentValues.put("count", Integer.valueOf(i));
        context.getContentResolver().insert(Uri.parse(CONTENT_URI), contentValues);
    }

    @Override // com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger
    public List<String> getSupportLaunchers() {
        return Arrays.asList("com.teslacoilsw.launcher");
    }
}
