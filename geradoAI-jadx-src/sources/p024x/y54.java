package p024x;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.LoadAdError;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class y54 extends AdListener {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ z54 f23022j;

    public y54(z54 z54Var) {
        Objects.requireNonNull(z54Var);
        this.f23022j = z54Var;
    }

    @Override // com.google.android.gms.ads.AdListener
    public final void onAdFailedToLoad(LoadAdError loadAdError) {
        this.f23022j.m10567L1(z54.m10565O1(loadAdError));
    }
}
