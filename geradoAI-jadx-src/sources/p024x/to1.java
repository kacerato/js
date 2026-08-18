package p024x;

import android.annotation.SuppressLint;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"HandlerLeak"})
public final class to1 extends jq1 {

    /* JADX INFO: renamed from: a */
    public final Context f19403a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ r30 f19404b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public to1(r30 r30Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper());
        this.f19404b = r30Var;
        this.f19403a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = s30.f18250a;
        r30 r30Var = this.f19404b;
        Context context = this.f19403a;
        int iM8414c = r30Var.m8414c(context, i2);
        AtomicBoolean atomicBoolean = z30.f23734a;
        if (iM8414c == 1 || iM8414c == 2 || iM8414c == 3 || iM8414c == 9) {
            Intent intentM8413b = r30Var.m8413b(iM8414c, context, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT);
            r30Var.m8111i(context, iM8414c, intentM8413b == null ? null : PendingIntent.getActivity(context, 0, intentM8413b, 201326592));
        }
    }
}
