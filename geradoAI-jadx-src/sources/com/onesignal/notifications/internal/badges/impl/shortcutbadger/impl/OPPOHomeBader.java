package com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl;

import android.annotation.TargetApi;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.ShortcutBadgeException;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.util.BroadcastHelper;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class OPPOHomeBader implements Badger {
    private static final String INTENT_ACTION = "com.oppo.unsettledevent";
    private static final String INTENT_EXTRA_BADGEUPGRADE_COUNT = "app_badge_count";
    private static final String INTENT_EXTRA_BADGE_COUNT = "number";
    private static final String INTENT_EXTRA_BADGE_UPGRADENUMBER = "upgradeNumber";
    private static final String INTENT_EXTRA_PACKAGENAME = "pakeageName";
    private static final String PROVIDER_CONTENT_URI = "content://com.android.badge/badge";
    private int mCurrentTotalCount = -1;

    private void executeBadgeByBroadcast(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (i == 0) {
            i = -1;
        }
        Intent intent = new Intent(INTENT_ACTION);
        intent.putExtra(INTENT_EXTRA_PACKAGENAME, componentName.getPackageName());
        intent.putExtra(INTENT_EXTRA_BADGE_COUNT, i);
        intent.putExtra(INTENT_EXTRA_BADGE_UPGRADENUMBER, i);
        BroadcastHelper.sendIntentExplicitly(context, intent);
    }

    @TargetApi(11)
    private void executeBadgeByContentProvider(Context context, int i) throws ShortcutBadgeException {
        try {
            Bundle bundle = new Bundle();
            bundle.putInt(INTENT_EXTRA_BADGEUPGRADE_COUNT, i);
            context.getContentResolver().call(Uri.parse(PROVIDER_CONTENT_URI), "setAppBadgeCount", (String) null, bundle);
        } catch (Throwable unused) {
            throw new ShortcutBadgeException("Unable to execute Badge By Content Provider");
        }
    }

    @Override // com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger
    public void executeBadge(Context context, ComponentName componentName, int i) throws ShortcutBadgeException {
        if (this.mCurrentTotalCount == i) {
            return;
        }
        this.mCurrentTotalCount = i;
        executeBadgeByContentProvider(context, i);
    }

    @Override // com.onesignal.notifications.internal.badges.impl.shortcutbadger.Badger
    public List<String> getSupportLaunchers() {
        return Collections.singletonList("com.oppo.launcher");
    }
}
