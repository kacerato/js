package p024x;

import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* JADX INFO: loaded from: classes.dex */
public final class gr0 extends QueryInfoGenerationCallback {

    /* JADX INFO: renamed from: a */
    public String f8152a;

    /* JADX INFO: renamed from: b */
    public wo4 f8153b;

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        wo4 wo4Var = this.f8153b;
        ((mp3) wo4Var.f21807l).f12574k = str;
        ((C2309sr) wo4Var.f21805j).m8583b();
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        this.f8153b.m9920p(this.f8152a, queryInfo.getQuery(), queryInfo);
    }
}
