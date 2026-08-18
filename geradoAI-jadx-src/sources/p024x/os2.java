package p024x;

import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;
import java.util.Objects;
import org.json.JSONException;

/* JADX INFO: loaded from: classes.dex */
public final class os2 extends QueryInfoGenerationCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f14547a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ps2 f14548b;

    public os2(ps2 ps2Var, String str) {
        this.f14547a = str;
        Objects.requireNonNull(ps2Var);
        this.f14548b = ps2Var;
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onFailure(String str) {
        zzo.zzi("Failed to generate query info for Custom Tab error: ".concat(String.valueOf(str)));
        try {
            ps2 ps2Var = this.f14548b;
            ps2Var.f16122g.m3103a(ps2Var.m7493b(this.f14547a, str).toString());
        } catch (JSONException e) {
            zzo.zzg("Error creating PACT Error Response JSON: ", e);
        }
    }

    @Override // com.google.android.gms.ads.query.QueryInfoGenerationCallback
    public final void onSuccess(QueryInfo queryInfo) {
        String query = queryInfo.getQuery();
        try {
            ps2 ps2Var = this.f14548b;
            ps2Var.f16122g.m3103a(ps2Var.m7494c(this.f14547a, query).toString());
        } catch (JSONException e) {
            zzo.zzg("Error creating PACT Signal Response JSON: ", e);
        }
    }
}
