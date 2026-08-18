package p024x;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.lang.ref.SoftReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: x.ue */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2394ue extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    public static SoftReference f19951a;

    /* JADX INFO: renamed from: a */
    public abstract int mo749a(Context context, C2340te c2340te);

    /* JADX INFO: renamed from: c */
    public final int m9118c(Context context, Intent intent) {
        int i;
        wo6 wo6VarM3833b;
        if (intent.getExtras() == null) {
            return 500;
        }
        C2340te c2340te = new C2340te(intent);
        Intent intent2 = c2340te.f19204j;
        String stringExtra = intent2.getStringExtra("google.message_id");
        if (stringExtra == null) {
            stringExtra = intent2.getStringExtra(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
        }
        if (TextUtils.isEmpty(stringExtra)) {
            wo6VarM3833b = s51.m8429e(null);
        } else {
            Bundle bundle = new Bundle();
            Intent intent3 = c2340te.f19204j;
            String stringExtra2 = intent3.getStringExtra("google.message_id");
            if (stringExtra2 == null) {
                stringExtra2 = intent3.getStringExtra(OneSignalDbContract.InAppMessageTable.COLUMN_NAME_MESSAGE_ID);
            }
            bundle.putString("google.message_id", stringExtra2);
            Intent intent4 = c2340te.f19204j;
            Integer numValueOf = intent4.hasExtra("google.product_id") ? Integer.valueOf(intent4.getIntExtra("google.product_id", 0)) : null;
            if (numValueOf != null) {
                bundle.putInt("google.product_id", numValueOf.intValue());
            }
            bundle.putBoolean("supports_message_handled", true);
            en6 en6VarM3832a = en6.m3832a(context);
            synchronized (en6VarM3832a) {
                i = en6VarM3832a.f6619d;
                en6VarM3832a.f6619d = i + 1;
            }
            wo6VarM3833b = en6VarM3832a.m3833b(new gh6(i, bundle, 2));
        }
        int iMo749a = mo749a(context, c2340te);
        try {
            s51.m8426b(wo6VarM3833b, TimeUnit.SECONDS.toMillis(1L), TimeUnit.MILLISECONDS);
            return iMo749a;
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            Log.w("CloudMessagingReceiver", "Message ack failed: ".concat(e.toString()));
            return iMo749a;
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m9119d(Context context, Intent intent) {
        PendingIntent pendingIntent = (PendingIntent) intent.getParcelableExtra("pending_intent");
        if (pendingIntent != null) {
            try {
                pendingIntent.send();
            } catch (PendingIntent.CanceledException unused) {
                Log.e("CloudMessagingReceiver", "Notification pending intent canceled");
            }
        }
        Bundle extras = intent.getExtras();
        if (extras != null) {
            extras.remove("pending_intent");
        } else {
            extras = new Bundle();
        }
        String action = intent.getAction();
        if (action == "com.google.firebase.messaging.NOTIFICATION_DISMISS" || (action != null && action.equals("com.google.firebase.messaging.NOTIFICATION_DISMISS"))) {
            mo750b(extras);
            return -1;
        }
        Log.e("CloudMessagingReceiver", "Unknown notification action");
        return 500;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        ExecutorService executorService;
        if (intent == null) {
            return;
        }
        final boolean zIsOrderedBroadcast = isOrderedBroadcast();
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        synchronized (AbstractC2394ue.class) {
            try {
                SoftReference softReference = f19951a;
                ExecutorService executorServiceUnconfigurableExecutorService = softReference != null ? (ExecutorService) softReference.get() : null;
                if (executorServiceUnconfigurableExecutorService == null) {
                    executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool(new lh0("firebase-iid-executor")));
                    f19951a = new SoftReference(executorServiceUnconfigurableExecutorService);
                }
                executorService = executorServiceUnconfigurableExecutorService;
            } catch (Throwable th) {
                throw th;
            }
        }
        executorService.execute(new Runnable() { // from class: x.cj4
            @Override // java.lang.Runnable
            public final void run() {
                Intent intent2 = intent;
                BroadcastReceiver.PendingResult pendingResult = pendingResultGoAsync;
                try {
                    Parcelable parcelableExtra = intent2.getParcelableExtra("wrapped_intent");
                    Intent intent3 = parcelableExtra instanceof Intent ? (Intent) parcelableExtra : null;
                    AbstractC2394ue abstractC2394ue = this.f4755j;
                    Context context2 = context;
                    int iM9119d = intent3 != null ? abstractC2394ue.m9119d(context2, intent3) : abstractC2394ue.m9118c(context2, intent2);
                    if (zIsOrderedBroadcast) {
                        pendingResult.setResultCode(iM9119d);
                    }
                } finally {
                    pendingResult.finish();
                }
            }
        });
    }

    /* JADX INFO: renamed from: b */
    public void mo750b(Bundle bundle) {
    }
}
