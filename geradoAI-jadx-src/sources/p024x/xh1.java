package p024x;

import android.view.View;
import android.view.Window;
import com.google.protobuf.CodedOutputStream;

/* JADX INFO: loaded from: classes.dex */
public class xh1 extends bj1 {

    /* JADX INFO: renamed from: w */
    public final Window f22473w;

    /* JADX INFO: renamed from: x */
    public final u11 f22474x;

    public xh1(Window window, u11 u11Var) {
        super(10);
        this.f22473w = window;
        this.f22474x = u11Var;
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: o */
    public final void mo2063o() {
        for (int i = 1; i <= 256; i <<= 1) {
            if ((7 & i) != 0) {
                if (i == 1) {
                    m10174y(4);
                } else if (i == 2) {
                    m10174y(2);
                } else if (i == 8) {
                    this.f22474x.f19657a.mo9014a();
                }
            }
        }
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: s */
    public final void mo2066s() {
        this.f22473w.getDecorView().setTag(356039078, 2);
        m10175z(2048);
        m10174y(CodedOutputStream.DEFAULT_BUFFER_SIZE);
    }

    @Override // p024x.bj1
    /* JADX INFO: renamed from: t */
    public final void mo2067t() {
        for (int i = 1; i <= 256; i <<= 1) {
            if ((7 & i) != 0) {
                if (i == 1) {
                    m10175z(4);
                    this.f22473w.clearFlags(1024);
                } else if (i == 2) {
                    m10175z(2);
                } else if (i == 8) {
                    this.f22474x.f19657a.mo9015b();
                }
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m10174y(int i) {
        View decorView = this.f22473w.getDecorView();
        decorView.setSystemUiVisibility(i | decorView.getSystemUiVisibility());
    }

    /* JADX INFO: renamed from: z */
    public final void m10175z(int i) {
        View decorView = this.f22473w.getDecorView();
        decorView.setSystemUiVisibility((~i) & decorView.getSystemUiVisibility());
    }
}
