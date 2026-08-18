package p024x;

import android.content.Context;
import android.os.Bundle;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class oi3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f14306a;

    /* JADX INFO: renamed from: b */
    public final Object f14307b;

    public /* synthetic */ oi3(Object obj, int i) {
        this.f14306a = i;
        this.f14307b = obj;
    }

    /* JADX INFO: renamed from: a */
    public Integer m7165a() {
        Bundle bundle = ((ul4) this.f14307b).f20185a.f7766j.getBundle("extras");
        int i = -1;
        if (bundle != null && !bundle.isEmpty()) {
            switch (bundle.getString("query_info_type", "")) {
                case "requester_type_0":
                    i = 0;
                    break;
                case "requester_type_1":
                    i = 1;
                    break;
                case "requester_type_2":
                    i = 2;
                    break;
                case "requester_type_3":
                    i = 3;
                    break;
                case "requester_type_4":
                    i = 4;
                    break;
                case "requester_type_5":
                    i = 5;
                    break;
                case "requester_type_6":
                    i = 6;
                    break;
                case "requester_type_7":
                    i = 7;
                    break;
                case "requester_type_8":
                    i = 8;
                    break;
            }
        }
        return Integer.valueOf(i);
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f14306a) {
            case 0:
                Context context = ((ji3) this.f14307b).f10179b;
                mm5.m6488h(context);
                return context;
            case 1:
                bo4 bo4Var = ((lo3) this.f14307b).f11803c;
                mm5.m6488h(bo4Var);
                return bo4Var;
            case 2:
                JSONObject jSONObject = (JSONObject) ((jb2) this.f14307b).f10039j;
                mm5.m6488h(jSONObject);
                return jSONObject;
            case 3:
                return new hy3(((ti3) this.f14307b).m8811a());
            case 4:
                return (ie4) this.f14307b;
            default:
                return m7165a();
        }
    }
}
