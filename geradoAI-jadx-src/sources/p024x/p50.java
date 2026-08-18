package p024x;

import android.content.IntentSender;
import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final class p50 extends nb0 implements r10<fw0, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ HiddenActivity f14771j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ int f14772k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p50(HiddenActivity hiddenActivity, int i) {
        super(1);
        this.f14771j = hiddenActivity;
        this.f14772k = i;
    }

    @Override // p024x.r10
    public final c91 invoke(fw0 fw0Var) {
        HiddenActivity hiddenActivity = this.f14771j;
        fw0 fw0Var2 = fw0Var;
        try {
            hiddenActivity.f523k = true;
            hiddenActivity.startIntentSenderForResult(fw0Var2.f7511j.getIntentSender(), this.f14772k, null, 0, 0, 0, null);
        } catch (IntentSender.SendIntentException e) {
            ResultReceiver resultReceiver = hiddenActivity.f522j;
            k90.m5746b(resultReceiver);
            hiddenActivity.m203a(resultReceiver, "CREATE_UNKNOWN", "During save password, found UI intent sender failure: " + e.getMessage());
        }
        return c91.f4616a;
    }
}
