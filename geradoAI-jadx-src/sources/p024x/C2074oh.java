package p024x;

import com.onesignal.core.internal.config.ConfigModel;
import com.onesignal.user.internal.properties.PropertiesModel;
import com.webtoapk.template.WebViewActivity;
import java.io.IOException;

/* JADX INFO: renamed from: x.oh */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2074oh implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f14272j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f14273k;

    public /* synthetic */ C2074oh(Object obj, int i) {
        this.f14272j = i;
        this.f14273k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f14272j) {
            case 0:
                return ConfigModel._get_fcmParams_$lambda$26((ConfigModel) this.f14273k);
            case 1:
                d60 d60Var = (d60) this.f14273k;
                d60Var.getClass();
                try {
                    d60Var.f5293F.m6130B(2, 0, false);
                    break;
                } catch (IOException e) {
                    EnumC2260ru enumC2260ru = EnumC2260ru.PROTOCOL_ERROR;
                    d60Var.m3312a(enumC2260ru, enumC2260ru, e);
                }
                return c91.f4616a;
            case 2:
                return PropertiesModel._get_tags_$lambda$1((PropertiesModel) this.f14273k);
            default:
                f60 f60Var = (f60) this.f14273k;
                WebViewActivity webViewActivity = WebViewActivity.f1943c2;
                f60Var.invoke();
                return c91.f4616a;
        }
    }
}
