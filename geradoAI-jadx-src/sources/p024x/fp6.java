package p024x;

import android.net.Uri;
import java.io.EOFException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class fp6 implements tq6 {

    /* JADX INFO: renamed from: a */
    public final fz1 f7408a;

    /* JADX INFO: renamed from: b */
    public vy1 f7409b;

    /* JADX INFO: renamed from: c */
    public py1 f7410c;

    public fp6(fz1 fz1Var) {
        this.f7408a = fz1Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004f  */
    /* JADX INFO: renamed from: a */
    public final void m4219a(hq5 hq5Var, Uri uri, Map map, long j, long j2, ar6 ar6Var) throws xr6 {
        py1 py1Var = new py1(hq5Var, j, j2);
        this.f7410c = py1Var;
        if (this.f7409b != null) {
            return;
        }
        vy1[] vy1VarArrMo4310f = this.f7408a.mo4310f(uri, map);
        int length = vy1VarArrMo4310f.length;
        lb5 lb5Var = nb5.f13075k;
        na5.m6734b(length, "expectedSize");
        kb5 kb5Var = new kb5(length);
        boolean z = true;
        if (length == 1) {
            this.f7409b = vy1VarArrMo4310f[0];
        } else {
            for (vy1 vy1Var : vy1VarArrMo4310f) {
                try {
                    if (vy1Var.mo1753a(py1Var)) {
                        this.f7409b = vy1Var;
                        py1Var.f16221o = 0;
                        break;
                    }
                    kb5Var.m4761d(vy1Var.zzb());
                    boolean z2 = this.f7409b != null || py1Var.f16219m == j;
                    t85.m8736f(z2);
                    py1Var.f16221o = 0;
                } catch (EOFException unused) {
                    if (this.f7409b != null || py1Var.f16219m == j) {
                    }
                } catch (Throwable th) {
                    if (this.f7409b == null && py1Var.f16219m != j) {
                        z = false;
                    }
                    t85.m8736f(z);
                    py1Var.f16221o = 0;
                    throw th;
                }
                t85.m8736f(z2);
                py1Var.f16221o = 0;
            }
            if (this.f7409b == null) {
                Iterator it = zs1.m10785r(nb5.m6748p(vy1VarArrMo4310f), b42.f3546e).iterator();
                StringBuilder sb = new StringBuilder();
                zs1.m10786s(sb, it, ", ");
                String string = sb.toString();
                throw new xr6(C2666z8.m10596g(new StringBuilder(string.length() + 58), "None of the available extractors (", string, ") could read the stream."), kb5Var.m5786f());
            }
        }
        this.f7409b.mo1755c(ar6Var);
    }

    /* JADX INFO: renamed from: b */
    public final long m4220b() {
        py1 py1Var = this.f7410c;
        if (py1Var != null) {
            return py1Var.f16219m;
        }
        return -1L;
    }
}
