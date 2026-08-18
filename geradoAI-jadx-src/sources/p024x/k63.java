package p024x;

import android.os.Bundle;
import com.google.android.gms.ads.internal.client.zzex;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class k63 extends cb3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ QueryInfoGenerationCallback f10683j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k63(l63 l63Var, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        super("com.google.android.gms.ads.internal.signals.ISignalCallback");
        this.f10683j = queryInfoGenerationCallback;
    }

    @Override // p024x.db3
    /* JADX INFO: renamed from: H1 */
    public final void mo2472H1(String str, Bundle bundle, String str2) {
        this.f10683j.onSuccess(new QueryInfo(new zzex(str, bundle, str2)));
    }

    @Override // p024x.db3
    /* JADX INFO: renamed from: b */
    public final void mo2473b(String str) {
        this.f10683j.onFailure(str);
    }
}
