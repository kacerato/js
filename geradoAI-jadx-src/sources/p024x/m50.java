package p024x;

import android.os.ResultReceiver;
import androidx.credentials.playservices.HiddenActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m50 implements lk0, gk0 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ Object f12104j;

    public /* synthetic */ m50(Object obj) {
        this.f12104j = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.lk0
    /* JADX INFO: renamed from: e */
    public void mo3044e(Exception exc) {
        String str;
        HiddenActivity hiddenActivity = (HiddenActivity) this.f12104j;
        int i = HiddenActivity.f521l;
        if (exc instanceof C2158q3) {
            C2466vl.f20887a.getClass();
            if (C2466vl.f20888b.contains(Integer.valueOf(((C2158q3) exc).f16334j.f1347j))) {
                str = "GET_INTERRUPTED";
            } else {
                str = "GET_NO_CREDENTIALS";
            }
        } else {
            str = "GET_NO_CREDENTIALS";
        }
        ResultReceiver resultReceiver = hiddenActivity.f522j;
        k90.m5746b(resultReceiver);
        hiddenActivity.m203a(resultReceiver, str, "During get sign-in intent, failure response from one tap: " + exc.getMessage());
    }

    @Override // p024x.gk0
    public void onComplete(h51 h51Var) {
        ((gi1.C1656a) this.f12104j).f7967b.m5314d(null);
    }
}
