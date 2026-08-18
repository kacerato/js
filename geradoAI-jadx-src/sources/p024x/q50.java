package p024x;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class q50 extends nb0 implements r10<PendingIntent, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ HiddenActivity f16373j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f16374k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q50(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f16373j = hiddenActivity;
        this.f16374k = i;
    }

    @Override // p024x.r10
    public final c91 invoke(PendingIntent pendingIntent) {
        HiddenActivity hiddenActivity = this.f16373j;
        PendingIntent pendingIntent2 = pendingIntent;
        k90.m5749e(pendingIntent2, "result");
        try {
            hiddenActivity.f523k = true;
            hiddenActivity.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.f16374k, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f522j;
            k90.m5746b(resultReceiver);
            hiddenActivity.m203a(resultReceiver, "CREATE_UNKNOWN", "During public key credential, found IntentSender failure on public key creation: " + e.getMessage());
        }
        return c91.f4616a;
    }
}
