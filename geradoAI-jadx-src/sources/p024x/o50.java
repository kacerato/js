package p024x;

import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class o50 extends nb0 implements r10<C1439ca, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ HiddenActivity f13993j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f13994k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o50(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f13993j = hiddenActivity;
        this.f13994k = i;
    }

    @Override // p024x.r10
    public final c91 invoke(C1439ca c1439ca) {
        HiddenActivity hiddenActivity = this.f13993j;
        C1439ca c1439ca2 = c1439ca;
        try {
            hiddenActivity.f523k = true;
            hiddenActivity.startIntentSenderForResult(c1439ca2.f4621j.getIntentSender(), this.f13994k, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f522j;
            k90.m5746b(resultReceiver);
            hiddenActivity.m203a(resultReceiver, "GET_UNKNOWN", "During begin sign in, one tap ui intent sender failure: " + e.getMessage());
        }
        return c91.f4616a;
    }
}
