package p024x;

import android.content.Intent;
import android.net.Uri;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class wi3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f21607a;

    public /* synthetic */ wi3(int i) {
        this.f21607a = i;
    }

    @Override // p024x.h76
    public final /* synthetic */ Object zzb() {
        switch (this.f21607a) {
            case 0:
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setPackage("com.android.vending");
                intent.setData(Uri.parse("https://play.google.com/d"));
                return intent;
            case 1:
                Set set = Collections.EMPTY_SET;
                mm5.m6488h(set);
                return set;
            case 2:
                return "interstitial";
            case 3:
                return new ze4();
            case 4:
                return null;
            case 5:
                return new m24();
            case 6:
                return new a54();
            case 7:
                nh5 nh5Var = ic3.f9318e;
                mm5.m6488h(nh5Var);
                return nh5Var;
            default:
                return new wv4();
        }
    }
}
