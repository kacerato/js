package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class j92 {

    /* JADX INFO: renamed from: a */
    public final List f9986a;

    /* JADX INFO: renamed from: b */
    public final h02[] f9987b;

    /* JADX INFO: renamed from: c */
    public final xd5 f9988c;

    public j92(List list) {
        this.f9986a = list;
        this.f9987b = new h02[list.size()];
        xd5 xd5Var = new xd5(new C1451ci(this, 7));
        this.f9988c = xd5Var;
        xd5Var.m10125a(3);
    }

    /* JADX INFO: renamed from: a */
    public final void m5402a(ez1 ez1Var, h92 h92Var) {
        int i = 0;
        while (true) {
            h02[] h02VarArr = this.f9987b;
            if (i >= h02VarArr.length) {
                return;
            }
            h92Var.m4705a();
            h92Var.m4706b();
            h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 3);
            wn6 wn6Var = (wn6) this.f9986a.get(i);
            String str = wn6Var.f21788o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            t85.m8735e(z, "Invalid closed caption MIME type provided: %s", str);
            zl6 zl6Var = new zl6();
            h92Var.m4706b();
            zl6Var.f24202a = h92Var.f8525e;
            zl6Var.m10705d("video/mp2t");
            zl6Var.m10706e(str);
            zl6Var.f24206e = wn6Var.f21778e;
            zl6Var.f24205d = wn6Var.f21777d;
            zl6Var.f24199K = wn6Var.f21770L;
            zl6Var.f24218q = wn6Var.f21791r;
            h02VarMo2163h.mo4611f(new wn6(zl6Var));
            h02VarArr[i] = h02VarMo2163h;
            i++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m5403b(long j, ve4 ve4Var) {
        if (ve4Var.m9435B() < 9) {
            return;
        }
        int iM9451b = ve4Var.m9451b();
        int iM9451b2 = ve4Var.m9451b();
        int iM9444K = ve4Var.m9444K();
        if (iM9451b == 434 && iM9451b2 == 1195456820 && iM9444K == 3) {
            this.f9988c.m10126b(j, ve4Var);
        }
    }
}
