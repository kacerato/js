package com.onesignal.notifications.internal.badges.impl.shortcutbadger;

import android.app.Notification;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Build;
import android.util.Log;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AdwHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.ApexHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.AsusHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.DefaultBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.EverythingMeHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.HuaweiHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NovaHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.OPPOHomeBader;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.SamsungHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.SonyHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.VivoHomeBadger;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.ZukHomeBadger;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ShortcutBadger {
    private static final List<Class<? extends Badger>> BADGERS;
    private static final String LOG_TAG = "ShortcutBadger";
    private static final int SUPPORTED_CHECK_ATTEMPTS = 3;
    private static ComponentName sComponentName;
    private static final Object sCounterSupportedLock;
    private static volatile Boolean sIsBadgeCounterSupported;
    private static Badger sShortcutBadger;

    static {
        LinkedList linkedList = new LinkedList();
        BADGERS = linkedList;
        sCounterSupportedLock = new Object();
        linkedList.add(AdwHomeBadger.class);
        linkedList.add(ApexHomeBadger.class);
        linkedList.add(NewHtcHomeBadger.class);
        linkedList.add(NovaHomeBadger.class);
        linkedList.add(SonyHomeBadger.class);
        linkedList.add(AsusHomeBadger.class);
        linkedList.add(HuaweiHomeBadger.class);
        linkedList.add(OPPOHomeBader.class);
        linkedList.add(SamsungHomeBadger.class);
        linkedList.add(ZukHomeBadger.class);
        linkedList.add(VivoHomeBadger.class);
        linkedList.add(EverythingMeHomeBadger.class);
    }

    private ShortcutBadger() {
    }

    public static boolean applyCount(Context context, int i) {
        try {
            applyCountOrThrow(context, i);
            return true;
        } catch (ShortcutBadgeException unused) {
            Log.isLoggable(LOG_TAG, 3);
            return false;
        }
    }

    public static void applyCountOrThrow(Context context, int i) throws ShortcutBadgeException {
        if (sShortcutBadger == null && !initBadger(context)) {
            throw new ShortcutBadgeException("No default launcher available");
        }
        try {
            sShortcutBadger.executeBadge(context, sComponentName, i);
        } catch (Exception e) {
            throw new ShortcutBadgeException("Unable to execute badge", e);
        }
    }

    public static void applyNotification(Context context, Notification notification, int i) {
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            try {
                Object obj = notification.getClass().getDeclaredField("extraNotification").get(notification);
                obj.getClass().getDeclaredMethod("setMessageCount", Integer.TYPE).invoke(obj, Integer.valueOf(i));
            } catch (Exception unused) {
                Log.isLoggable(LOG_TAG, 3);
            }
        }
    }

    private static boolean initBadger(Context context) {
        Badger badgerNewInstance;
        Intent launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
        if (launchIntentForPackage == null) {
            Log.e(LOG_TAG, "Unable to find launch intent for package " + context.getPackageName());
            return false;
        }
        sComponentName = launchIntentForPackage.getComponent();
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.HOME");
        ResolveInfo resolveInfoResolveActivity = context.getPackageManager().resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity == null || resolveInfoResolveActivity.activityInfo.name.toLowerCase().contains("resolver")) {
            return false;
        }
        String str = resolveInfoResolveActivity.activityInfo.packageName;
        Iterator<Class<? extends Badger>> it = BADGERS.iterator();
        while (it.hasNext()) {
            try {
                badgerNewInstance = it.next().newInstance();
            } catch (Exception unused) {
                badgerNewInstance = null;
            }
            if (badgerNewInstance != null && badgerNewInstance.getSupportLaunchers().contains(str)) {
                sShortcutBadger = badgerNewInstance;
                break;
            }
        }
        if (sShortcutBadger != null) {
            return true;
        }
        String str2 = Build.MANUFACTURER;
        if (str2.equalsIgnoreCase("ZUK")) {
            sShortcutBadger = new ZukHomeBadger();
            return true;
        }
        if (str2.equalsIgnoreCase("OPPO")) {
            sShortcutBadger = new OPPOHomeBader();
            return true;
        }
        if (str2.equalsIgnoreCase("VIVO")) {
            sShortcutBadger = new VivoHomeBadger();
            return true;
        }
        sShortcutBadger = new DefaultBadger();
        return true;
    }

    public static boolean isBadgeCounterSupported(Context context) {
        if (sIsBadgeCounterSupported == null) {
            synchronized (sCounterSupportedLock) {
                try {
                    if (sIsBadgeCounterSupported == null) {
                        String message = null;
                        for (int i = 0; i < 3; i++) {
                            try {
                                String.format("%d/%d.", Integer.valueOf(i + 1), 3);
                                if (initBadger(context)) {
                                    sShortcutBadger.executeBadge(context, sComponentName, 0);
                                    sIsBadgeCounterSupported = Boolean.TRUE;
                                    break;
                                }
                                message = "Failed to initialize the badge counter.";
                            } catch (Exception e) {
                                message = e.getMessage();
                            }
                        }
                        if (sIsBadgeCounterSupported == null) {
                            Log.w(LOG_TAG, "Badge counter seems not supported for this platform: " + message);
                            sIsBadgeCounterSupported = Boolean.FALSE;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sIsBadgeCounterSupported.booleanValue();
    }

    public static boolean removeCount(Context context) {
        return applyCount(context, 0);
    }

    public static void removeCountOrThrow(Context context) throws ShortcutBadgeException {
        applyCountOrThrow(context, 0);
    }
}
