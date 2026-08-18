package p024x;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sl3 implements al3 {

    /* JADX INFO: renamed from: a */
    public final hr1 f18634a;

    public sl3(hr1 hr1Var) {
        this.f18634a = hr1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [x.la3] */
    /* JADX WARN: Type inference failed for: r4v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // p024x.al3
    /* JADX INFO: renamed from: c */
    public final void mo2098c(JSONObject jSONObject) {
        ((la3) this.f18634a.f8891l).m6164a(jSONObject.optBoolean("npa_reset") ? -1 : jSONObject.optBoolean("npa"), jSONObject.optLong("timestamp"));
    }
}
