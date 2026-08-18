package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class nn2 implements xu3 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f13538j = 0;

    /* JADX INFO: renamed from: k */
    public final String f13539k;

    /* JADX INFO: renamed from: l */
    public final Object f13540l;

    /* JADX INFO: renamed from: m */
    public Object f13541m;

    public /* synthetic */ nn2(n83 n83Var, String str, String str2) {
        this.f13540l = n83Var;
        this.f13539k = str;
        this.f13541m = str2;
    }

    /* JADX INFO: renamed from: a */
    public co4 m6844a() {
        return (co4) ((go4) this.f13540l).f8116b.f10040k;
    }

    public String toString() {
        switch (this.f13538j) {
            case 0:
                StringBuilder sb = new StringBuilder(32);
                sb.append(this.f13539k);
                sb.append('{');
                j72 j72Var = (j72) ((j72) this.f13540l).f9917k;
                String str = "";
                while (j72Var != null) {
                    Object obj = j72Var.f9916j;
                    sb.append(str);
                    if (obj == null || !obj.getClass().isArray()) {
                        sb.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    j72Var = (j72) j72Var.f9917k;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        ((qs3) obj).mo3185A((n83) this.f13540l, this.f13539k, (String) this.f13541m);
    }

    public nn2(go4 go4Var, ao4 ao4Var, String str) {
        this.f13540l = go4Var;
        this.f13541m = ao4Var;
        this.f13539k = str == null ? "com.google.ads.mediation.admob.AdMobAdapter" : str;
    }

    public nn2(String str) {
        j72 j72Var = new j72();
        this.f13540l = j72Var;
        this.f13541m = j72Var;
        this.f13539k = str;
    }
}
