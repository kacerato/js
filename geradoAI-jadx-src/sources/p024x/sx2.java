package p024x;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.util.client.zzl;
import com.google.android.gms.ads.internal.zzt;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sx2 implements q85 {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ sx2 f18869b = new sx2(0);

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ sx2 f18870c = new sx2(1);

    /* JADX INFO: renamed from: d */
    public static final /* synthetic */ sx2 f18871d = new sx2(2);

    /* JADX INFO: renamed from: e */
    public static final /* synthetic */ sx2 f18872e = new sx2(3);

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18873a;

    public /* synthetic */ sx2(int i) {
        this.f18873a = i;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f18873a) {
            case 0:
                Throwable th = (Throwable) obj;
                gx2 gx2Var = xx2.f22806a;
                if (!((Boolean) ft2.f7475i.m2334e()).booleanValue()) {
                    return "failure_click_attok";
                }
                zzt.zzh().m10344d("prepareClickUrl.attestation1", th);
                return "failure_click_attok";
            case 1:
                String str = ((ho4) obj).f8854b;
                if (TextUtils.isEmpty(str)) {
                    return "";
                }
                return zzl.zzj() ? "fakeForAdDebugLog" : str;
            case 2:
                return t45.f19017n;
            default:
                return null;
        }
    }
}
