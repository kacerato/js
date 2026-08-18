package p024x;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ko3 implements nt3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f11086j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Context f11087k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ VersionInfoParcel f11088l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ao4 f11089m;

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ ko4 f11090n;

    public /* synthetic */ ko3(Context context, VersionInfoParcel versionInfoParcel, ao4 ao4Var, ko4 ko4Var, int i) {
        this.f11086j = i;
        this.f11087k = context;
        this.f11088l = versionInfoParcel;
        this.f11089m = ao4Var;
        this.f11090n = ko4Var;
    }

    @Override // p024x.nt3
    public final /* synthetic */ void zzg() {
        switch (this.f11086j) {
            case 0:
                JSONObject jSONObject = this.f11089m.f3021C;
                zzt.zzo().zzg(this.f11087k, this.f11088l.afmaVersion, jSONObject.toString(), this.f11090n.f11097g);
                break;
            default:
                JSONObject jSONObject2 = this.f11089m.f3021C;
                zzt.zzo().zzg(this.f11087k, this.f11088l.afmaVersion, jSONObject2.toString(), this.f11090n.f11097g);
                break;
        }
    }
}
