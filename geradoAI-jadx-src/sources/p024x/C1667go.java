package p024x;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: x.go */
/* JADX INFO: loaded from: classes.dex */
public final class C1667go extends c81 {

    /* JADX INFO: renamed from: j */
    public gq0<Executor> f8091j;

    /* JADX INFO: renamed from: k */
    public y80 f8092k;

    /* JADX INFO: renamed from: l */
    public gq0 f8093l;

    /* JADX INFO: renamed from: m */
    public dq3 f8094m;

    /* JADX INFO: renamed from: n */
    public gq0<qv0> f8095n;

    /* JADX INFO: renamed from: o */
    public gq0<b81> f8096o;

    /* JADX INFO: renamed from: x.go$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public Context f8097a;

        /* JADX INFO: renamed from: a */
        public final C1667go m4492a() {
            Context context = this.f8097a;
            if (context == null) {
                throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
            }
            C1667go c1667go = new C1667go();
            c1667go.f8091j = C1992ms.m6548a(C1835jv.a.f10421a);
            y80 y80Var = new y80(context);
            c1667go.f8092k = y80Var;
            c1667go.f8093l = C1992ms.m6548a(new gx3(2, y80Var, new C1451ci(y80Var, 1)));
            y80 y80Var2 = c1667go.f8092k;
            c1667go.f8094m = new dq3(y80Var2, 2);
            gq0<qv0> gq0VarM6548a = C1992ms.m6548a(new hr1(2, c1667go.f8094m, C1992ms.m6548a(new p26(y80Var2, 1))));
            c1667go.f8095n = gq0VarM6548a;
            C1688h6 c1688h6 = new C1688h6(28);
            y80 y80Var3 = c1667go.f8092k;
            by0 by0Var = new by0(y80Var3, gq0VarM6548a, c1688h6);
            gq0<Executor> gq0Var = c1667go.f8091j;
            gq0 gq0Var2 = c1667go.f8093l;
            c1667go.f8096o = C1992ms.m6548a(new C2122pb(new C2527wp(gq0Var, gq0Var2, by0Var, gq0VarM6548a, gq0VarM6548a), new r91(y80Var3, gq0Var2, gq0VarM6548a, by0Var, gq0Var, gq0VarM6548a, gq0VarM6548a), new l63(gq0Var, gq0VarM6548a, by0Var, gq0VarM6548a)));
            return c1667go;
        }
    }
}
