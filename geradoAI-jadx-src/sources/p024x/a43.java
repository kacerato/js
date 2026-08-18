package p024x;

import android.os.Handler;
import android.webkit.WebView;

/* JADX INFO: loaded from: classes.dex */
public final class a43 extends WebView {

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ int f2515m = 0;

    /* JADX INFO: renamed from: j */
    public final Handler f2516j;

    /* JADX INFO: renamed from: k */
    public final x93 f2517k;

    /* JADX INFO: renamed from: l */
    public boolean f2518l;

    public a43(t53 t53Var, Handler handler, x93 x93Var) {
        super(t53Var);
        this.f2518l = false;
        this.f2516j = handler;
        this.f2517k = x93Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m1830a(String str, String str2) {
        this.f2516j.post(new xl1(4, this, str + "(" + str2 + ");"));
    }
}
