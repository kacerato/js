package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class y82 {

    /* JADX INFO: renamed from: a */
    public final List f23109a;

    /* JADX INFO: renamed from: b */
    public final h02[] f23110b;

    /* JADX INFO: renamed from: c */
    public final xd5 f23111c = new xd5(new tz4(this, 9));

    public y82(List list) {
        this.f23109a = list;
        this.f23110b = new h02[list.size()];
    }

    /* JADX INFO: renamed from: a */
    public final void m10333a(ez1 ez1Var, h92 h92Var) {
        int i = 0;
        while (true) {
            h02[] h02VarArr = this.f23110b;
            if (i >= h02VarArr.length) {
                return;
            }
            h92Var.m4705a();
            h92Var.m4706b();
            h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 3);
            wn6 wn6Var = (wn6) this.f23109a.get(i);
            String str = wn6Var.f21788o;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            t85.m8735e(z, "Invalid closed caption MIME type provided: %s", str);
            String str2 = wn6Var.f21774a;
            if (str2 == null) {
                h92Var.m4706b();
                str2 = h92Var.f8525e;
            }
            zl6 zl6Var = new zl6();
            zl6Var.f24202a = str2;
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
}
