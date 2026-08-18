package p024x;

import com.onesignal.core.internal.backend.impl.ParamsBackendService;
import com.webtoapk.template.WebViewActivity;
import java.io.Serializable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sm0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18638j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f18639k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Serializable f18640l;

    public /* synthetic */ sm0(Object obj, Serializable serializable, int i) {
        this.f18638j = i;
        this.f18639k = obj;
        this.f18640l = serializable;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f18638j) {
            case 0:
                return ParamsBackendService.processOutcomeJson$lambda$6$lambda$4((ps0) this.f18639k, (ps0) this.f18640l, (JSONObject) obj);
            default:
                WebViewActivity webViewActivity = (WebViewActivity) this.f18639k;
                String str = (String) this.f18640l;
                String str2 = (String) obj;
                WebViewActivity webViewActivity2 = WebViewActivity.f1943c2;
                k90.m5749e(str2, "it");
                webViewActivity.m1401Z(str, str2);
                return c91.f4616a;
        }
    }
}
