package p024x;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class ai1 extends bj1 {

    /* JADX INFO: renamed from: w */
    public final WindowInsetsController f2849w;

    /* JADX INFO: renamed from: x */
    public final Window f2850x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ai1(Window window, u11 u11Var) {
        super(10);
        WindowInsetsController insetsController = window.getInsetsController();
        new q01();
        this.f2849w = insetsController;
        this.f2850x = window;
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: o */
    public final void mo2063o() {
        this.f2849w.hide(7);
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: q */
    public final void mo2064q(boolean z) {
        Window window = this.f2850x;
        if (z) {
            if (window != null) {
                m2068y(16);
            }
            this.f2849w.setSystemBarsAppearance(16, 16);
        } else {
            if (window != null) {
                m2069z(16);
            }
            this.f2849w.setSystemBarsAppearance(0, 16);
        }
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: r */
    public final void mo2065r(boolean z) {
        Window window = this.f2850x;
        if (z) {
            if (window != null) {
                m2068y(8192);
            }
            this.f2849w.setSystemBarsAppearance(8, 8);
        } else {
            if (window != null) {
                m2069z(8192);
            }
            this.f2849w.setSystemBarsAppearance(0, 8);
        }
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: s */
    public void mo2066s() {
        Window window = this.f2850x;
        if (window == null) {
            this.f2849w.setSystemBarsBehavior(2);
            return;
        }
        window.getDecorView().setTag(356039078, 2);
        m2069z(2048);
        m2068y(CodedOutputStream.DEFAULT_BUFFER_SIZE);
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: t */
    public final void mo2067t() {
        this.f2849w.show(7);
    }

    /* JADX INFO: renamed from: y */
    public final void m2068y(int i) {
        View decorView = this.f2850x.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    /* JADX INFO: renamed from: z */
    public final void m2069z(int i) {
        View decorView = this.f2850x.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
