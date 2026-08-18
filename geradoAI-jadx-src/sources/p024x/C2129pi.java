package p024x;

import com.webtoapk.template.ConsentManager;

/* JADX INFO: renamed from: x.pi */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class C2129pi implements InterfaceC1864ki.a {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ InterfaceC1927li f15016a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ v10 f15017b;

    public /* synthetic */ C2129pi(InterfaceC1927li interfaceC1927li, v10 v10Var) {
        this.f15016a = interfaceC1927li;
        this.f15017b = v10Var;
    }

    @Override // p024x.InterfaceC1864ki.a
    /* JADX INFO: renamed from: a */
    public final void mo5852a(C2096oz c2096oz) {
        ConsentManager consentManager = ConsentManager.f1933a;
        h86 h86Var = (h86) this.f15016a;
        h86Var.m4703a();
        consentManager.getClass();
        if (c2096oz != null) {
            C1350ax.m2264m("Consent form finished with error: ", c2096oz.f14665k, "ConsentManager");
        }
        this.f15017b.invoke(Boolean.FALSE, Boolean.valueOf((c2096oz == null || h86Var.m4703a()) ? false : true));
    }
}
