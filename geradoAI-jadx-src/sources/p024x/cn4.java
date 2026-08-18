package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzl;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cn4 implements q85 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ cn4 f4886b = new cn4(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ cn4 f4887c = new cn4(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ cn4 f4888d = new cn4(2);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ cn4 f4889e = new cn4(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f4890a;

    public /* synthetic */ cn4(int i) {
        this.f4890a = i;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f4890a) {
            case 0:
                return (bn4) obj;
            case 1:
                String str = ((ho4) obj).f8853a;
                if (TextUtils.isEmpty(str)) {
                    return "";
                }
                return zzl.zzj() ? "fakeForAdDebugLog" : str;
            case 2:
                return t45.f19016m;
            default:
                return null;
        }
    }
}
