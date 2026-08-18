package androidx.appcompat.view.menu;

/* JADX INFO: renamed from: androidx.appcompat.view.menu.c */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC0018c implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ViewOnKeyListenerC0017b.d f107j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ C0021f f108k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ C0020e f109l;

    /* JADX INFO: renamed from: m */
    public final /* synthetic */ ViewOnKeyListenerC0017b.c f110m;

    public RunnableC0018c(ViewOnKeyListenerC0017b.c cVar, ViewOnKeyListenerC0017b.d dVar, C0021f c0021f, C0020e c0020e) {
        this.f110m = cVar;
        this.f107j = dVar;
        this.f108k = c0021f;
        this.f109l = c0020e;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewOnKeyListenerC0017b viewOnKeyListenerC0017b = ViewOnKeyListenerC0017b.this;
        ViewOnKeyListenerC0017b.d dVar = this.f107j;
        if (dVar != null) {
            viewOnKeyListenerC0017b.f84I = true;
            dVar.f105b.m53c(false);
            viewOnKeyListenerC0017b.f84I = false;
        }
        C0021f c0021f = this.f108k;
        if (c0021f.isEnabled() && c0021f.hasSubMenu()) {
            this.f109l.m66p(c0021f, null, 4);
        }
    }
}
