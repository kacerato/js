package p024x;

import com.webtoapk.template.WebViewActivity;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gh1 extends g20 implements v10<Boolean, String, c91> {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ WebViewActivity f7948j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ String f7949k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gh1(WebViewActivity webViewActivity, String str) {
        super(2, k90.C1854a.class, "finish", "startBiometricAuth$finish(Lcom/webtoapk/template/WebViewActivity;Ljava/lang/String;ZLjava/lang/String;)V", 0);
        this.f7948j = webViewActivity;
        this.f7949k = str;
    }

    @Override // p024x.v10
    public final c91 invoke(Boolean bool, String str) {
        WebViewActivity.m1350q1(this.f7948j, this.f7949k, bool.booleanValue(), str);
        return c91.f4616a;
    }
}
