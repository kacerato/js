package p024x;

import android.os.Build;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public final class an4 implements q85 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f2988a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f2989b;

    public /* synthetic */ an4(Object obj, int i) {
        this.f2988a = i;
        this.f2989b = obj;
    }

    @Override // p024x.q85
    public final Object apply(Object obj) {
        switch (this.f2988a) {
            case 0:
                g83 g83Var = (g83) obj;
                bn4 bn4Var = new bn4(g83Var, new rp4(g83Var.f7775s));
                ((dn4) this.f2989b).f5738d = bn4Var;
                return bn4Var;
            case 1:
                return ((go3) this.f2989b).mo4500C();
            case 2:
                g55 g55Var = (g55) this.f2989b;
                yw4 yw4Var = (yw4) obj;
                if (yw4Var == null) {
                    throw new e55(3);
                }
                File file = yw4Var.f23602b;
                if (Build.VERSION.SDK_INT >= 34) {
                    file.setReadOnly();
                }
                g55Var.f7713d.m2425f(15002, new ax0(g55Var, yw4Var, 12, false));
                return new Boolean(true);
            default:
                ((b75) this.f2989b).m2423d((Throwable) obj, 15309);
                return new byte[0];
        }
    }
}
