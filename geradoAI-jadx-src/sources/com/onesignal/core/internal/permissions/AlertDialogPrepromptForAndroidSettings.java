package com.onesignal.core.internal.permissions;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.DialogInterface;
import android.view.WindowManager;
import com.onesignal.core.BuildConfig;
import com.onesignal.core.C0348R;
import com.onesignal.debug.LogLevel;
import com.onesignal.debug.internal.logging.Logging;
import java.util.Arrays;
import kotlin.Metadata;
import p024x.DialogInterfaceOnCancelListenerC2006n2;
import p024x.DialogInterfaceOnClickListenerC1956m2;
import p024x.k90;

/* JADX INFO: loaded from: classes.dex */
@Metadata(m1723d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u000eB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, m1724d2 = {"Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings;", "", "<init>", "()V", "Landroid/app/Activity;", "activity", "", "titlePrefix", "previouslyDeniedPostfix", "Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;", "callback", "Lx/c91;", "show", "(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;)V", "Callback", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public final class AlertDialogPrepromptForAndroidSettings {
    public static final AlertDialogPrepromptForAndroidSettings INSTANCE = new AlertDialogPrepromptForAndroidSettings();

    @Metadata(m1723d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004¨\u0006\u0006À\u0006\u0003"}, m1724d2 = {"Lcom/onesignal/core/internal/permissions/AlertDialogPrepromptForAndroidSettings$Callback;", "", "Lx/c91;", "onAccept", "()V", "onDecline", BuildConfig.LIBRARY_PACKAGE_NAME}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
    public interface Callback {
        void onAccept();

        void onDecline();
    }

    private AlertDialogPrepromptForAndroidSettings() {
    }

    public final void show(Activity activity, String titlePrefix, String previouslyDeniedPostfix, final Callback callback) {
        k90.m5749e(activity, "activity");
        k90.m5749e(titlePrefix, "titlePrefix");
        k90.m5749e(previouslyDeniedPostfix, "previouslyDeniedPostfix");
        k90.m5749e(callback, "callback");
        String string = activity.getString(C0348R.string.permission_not_available_title);
        k90.m5748d(string, "getString(...)");
        String str = String.format(string, Arrays.copyOf(new Object[]{titlePrefix}, 1));
        String string2 = activity.getString(C0348R.string.permission_not_available_message);
        k90.m5748d(string2, "getString(...)");
        try {
            new AlertDialog.Builder(activity).setTitle(str).setMessage(String.format(string2, Arrays.copyOf(new Object[]{previouslyDeniedPostfix}, 1))).setPositiveButton(C0348R.string.permission_not_available_open_settings_option, new DialogInterface.OnClickListener() { // from class: x.l2
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    callback.onAccept();
                }
            }).setNegativeButton(R.string.no, new DialogInterfaceOnClickListenerC1956m2(callback, 0)).setOnCancelListener(new DialogInterfaceOnCancelListenerC2006n2(callback, 0)).show();
        } catch (WindowManager.BadTokenException unused) {
            Logging.log(LogLevel.ERROR, "Alert dialog for Android settings was skipped because the activity was unavailable to display it.");
            callback.onDecline();
        }
    }
}
