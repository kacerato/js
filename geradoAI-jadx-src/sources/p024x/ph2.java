package p024x;

import android.os.ConditionVariable;
import android.os.RemoteException;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class ph2 {

    /* JADX INFO: renamed from: c */
    public static final ConditionVariable f15005c = new ConditionVariable();

    /* JADX INFO: renamed from: d */
    public static volatile mx4 f15006d = null;

    /* JADX INFO: renamed from: e */
    public static volatile Random f15007e = null;

    /* JADX INFO: renamed from: a */
    public final pi2 f15008a;

    /* JADX INFO: renamed from: b */
    public volatile Boolean f15009b;

    public ph2(pi2 pi2Var) {
        this.f15008a = pi2Var;
        pi2Var.f15028b.execute(new r90(this, 4));
    }

    /* JADX INFO: renamed from: a */
    public final void m7444a(int i, int i2, long j, String str, Exception exc) {
        try {
            f15005c.block();
            if (!this.f15009b.booleanValue() || f15006d == null) {
                return;
            }
            de2 de2VarM4784D = he2.m4784D();
            String packageName = this.f15008a.f15027a.getPackageName();
            de2VarM4784D.m6370k();
            ((he2) de2VarM4784D.f12060k).m4785E(packageName);
            de2VarM4784D.m6370k();
            ((he2) de2VarM4784D.f12060k).m4786F(j);
            if (str != null) {
                de2VarM4784D.m6370k();
                ((he2) de2VarM4784D.f12060k).m4789I(str);
            }
            if (exc != null) {
                StringWriter stringWriter = new StringWriter();
                exc.printStackTrace(new PrintWriter(stringWriter));
                String string = stringWriter.toString();
                de2VarM4784D.m6370k();
                ((he2) de2VarM4784D.f12060k).m4787G(string);
                String name = exc.getClass().getName();
                de2VarM4784D.m6370k();
                ((he2) de2VarM4784D.f12060k).m4788H(name);
            }
            mx4 mx4Var = f15006d;
            byte[] bArrM2841a = ((he2) de2VarM4784D.m6372m()).m2841a();
            mx4Var.getClass();
            if (i2 == -1) {
                i2 = 0;
            }
            if (mx4Var.f12781b) {
                px4 px4Var = mx4Var.f12780a;
                px4Var.mo6955B0(bArrM2841a);
                px4Var.mo6956c(i2);
                px4Var.mo6958g(i);
                px4Var.mo6957d1();
                px4Var.zze();
            }
        } catch (RemoteException | Exception unused) {
        }
    }
}
