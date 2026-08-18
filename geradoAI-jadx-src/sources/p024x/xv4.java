package p024x;

import android.content.Context;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class xv4 {

    /* JADX INFO: renamed from: e */
    public static volatile int f22746e = 1;

    /* JADX INFO: renamed from: a */
    public final Context f22747a;

    /* JADX INFO: renamed from: b */
    public final Executor f22748b;

    /* JADX INFO: renamed from: c */
    public final h51 f22749c;

    /* JADX INFO: renamed from: d */
    public final boolean f22750d;

    public xv4(Context context, Executor executor, wo6 wo6Var, boolean z) {
        this.f22747a = context;
        this.f22748b = executor;
        this.f22749c = wo6Var;
        this.f22750d = z;
    }

    /* JADX INFO: renamed from: a */
    public static xv4 m10243a(Context context, Executor executor, boolean z) {
        j51 j51Var = new j51();
        if (z) {
            executor.execute(new wg5(7, context, j51Var));
        } else {
            executor.execute(new gu1(j51Var, 1));
        }
        return new xv4(context, executor, j51Var.f9861a, z);
    }

    /* JADX INFO: renamed from: b */
    public void mo9392b(int i, long j) {
        m10244e(i, j, null, null, null);
    }

    /* JADX INFO: renamed from: c */
    public void mo9393c(int i, long j, Exception exc) {
        m10244e(i, j, exc, null, null);
    }

    /* JADX INFO: renamed from: d */
    public void mo9394d(int i, String str) {
        m10244e(i, 0L, null, null, str);
    }

    /* JADX INFO: renamed from: e */
    public final h51 m10244e(int i, long j, Exception exc, String str, String str2) {
        if (!this.f22750d) {
            return this.f22749c.mo4656e(this.f22748b, ts2.f19468t);
        }
        Context context = this.f22747a;
        de2 de2VarM4784D = he2.m4784D();
        String packageName = context.getPackageName();
        de2VarM4784D.m6370k();
        ((he2) de2VarM4784D.f12060k).m4785E(packageName);
        de2VarM4784D.m6370k();
        ((he2) de2VarM4784D.f12060k).m4786F(j);
        int i2 = f22746e;
        de2VarM4784D.m6370k();
        ((he2) de2VarM4784D.f12060k).m4791K(i2);
        if (exc != null) {
            Object obj = l95.f11537a;
            StringWriter stringWriter = new StringWriter();
            exc.printStackTrace(new PrintWriter(stringWriter));
            String string = stringWriter.toString();
            de2VarM4784D.m6370k();
            ((he2) de2VarM4784D.f12060k).m4787G(string);
            String name = exc.getClass().getName();
            de2VarM4784D.m6370k();
            ((he2) de2VarM4784D.f12060k).m4788H(name);
        }
        if (str2 != null) {
            de2VarM4784D.m6370k();
            ((he2) de2VarM4784D.f12060k).m4789I(str2);
        }
        if (str != null) {
            de2VarM4784D.m6370k();
            ((he2) de2VarM4784D.f12060k).m4790J(str);
        }
        return this.f22749c.mo4656e(this.f22748b, new wk3(de2VarM4784D, i));
    }
}
