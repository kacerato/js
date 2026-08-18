package p024x;

import android.adservices.topics.GetTopicsRequest;
import android.annotation.SuppressLint;

/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"NewApi", "ClassVerificationFailure"})
public final class h71 extends j71 {
    @Override // p024x.j71
    /* JADX INFO: renamed from: C */
    public final GetTopicsRequest mo4685C(g30 g30Var) {
        k90.m5749e(g30Var, "request");
        GetTopicsRequest getTopicsRequestBuild = C2349tm.m8827b().setAdsSdkName(g30Var.f7637a).setShouldRecordObservation(g30Var.f7638b).build();
        k90.m5748d(getTopicsRequestBuild, "Builder()\n            .s…ion)\n            .build()");
        return getTopicsRequestBuild;
    }
}
