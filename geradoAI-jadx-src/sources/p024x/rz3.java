package p024x;

import com.google.common.util.concurrent.ListenableFuture;
import java.io.InputStream;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rz3 implements lg5 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f18207a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f18208b;

    public /* synthetic */ rz3(Object obj, int i) {
        this.f18207a = i;
        this.f18208b = obj;
    }

    @Override // p024x.lg5
    public final ListenableFuture zza(Object obj) throws dd4 {
        switch (this.f18207a) {
            case 0:
                if (((bg3) obj) != null) {
                    return (bg5) this.f18208b;
                }
                throw new dd4(1, "Retrieve Web View from image ad response failed.");
            case 1:
                return xg5.m10162u(new o74((InputStream) obj, (g83) this.f18208b));
            case 2:
                return ((g55) this.f18208b).f7711b.zze();
            default:
                n55 n55Var = (n55) this.f18208b;
                f25 f25Var = (f25) obj;
                if (f25Var != null) {
                    n55Var.f12906a.mo2354c((x16) f25Var.m4003G());
                }
                if (n55Var.f12907b.mo4370b(f25Var)) {
                    return xg5.m10158C(n55Var.f12908c.zze(), new mm4(n55Var, 2), qg5.f16762j);
                }
                n55Var.f12911f.m2421b(20103);
                throw new e55(1);
        }
    }
}
