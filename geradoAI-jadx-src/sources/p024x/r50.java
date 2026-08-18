package p024x;

import android.app.PendingIntent;
import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class r50 extends nb0 implements r10<PendingIntent, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ HiddenActivity f17495j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f17496k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r50(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f17495j = hiddenActivity;
        this.f17496k = i;
    }

    @Override // p024x.r10
    public final c91 invoke(PendingIntent pendingIntent) {
        HiddenActivity hiddenActivity = this.f17495j;
        PendingIntent pendingIntent2 = pendingIntent;
        try {
            hiddenActivity.f523k = true;
            hiddenActivity.startIntentSenderForResult(pendingIntent2.getIntentSender(), this.f17496k, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f522j;
            k90.m5746b(resultReceiver);
            hiddenActivity.m203a(resultReceiver, "GET_UNKNOWN", "During get sign-in intent, one tap ui intent sender failure: " + e.getMessage());
        }
        return c91.f4616a;
    }
}
