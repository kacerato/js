package p024x;

import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class mf3 {

    /* JADX INFO: renamed from: a */
    public final nb5 f12371a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f12372b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public ByteBuffer[] f12373c = new ByteBuffer[0];

    /* JADX INFO: renamed from: d */
    public boolean f12374d;

    public mf3(nb5 nb5Var) {
        this.f12371a = nb5Var;
        hg3 hg3Var = hg3.f8654e;
        this.f12374d = false;
    }

    /* JADX INFO: renamed from: a */
    public final hg3 m6457a(hg3 hg3Var) throws vh3 {
        hg3 hg3Var2 = hg3.f8654e;
        if (hg3Var.equals(hg3Var2)) {
            throw new vh3("Unhandled input format:", hg3Var);
        }
        int i = 0;
        while (true) {
            nb5 nb5Var = this.f12371a;
            if (i >= nb5Var.size()) {
                return hg3Var;
            }
            xi3 xi3Var = (xi3) nb5Var.get(i);
            hg3 hg3VarMo9496b = xi3Var.mo9496b(hg3Var);
            if (xi3Var.zzc()) {
                t85.m8736f(!hg3VarMo9496b.equals(hg3Var2));
                hg3Var = hg3VarMo9496b;
            }
            i++;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m6458b(ch3 ch3Var) {
        ArrayList arrayList = this.f12372b;
        arrayList.clear();
        this.f12374d = false;
        long jMo5536a = ch3Var.f4721a;
        int i = 0;
        while (true) {
            nb5 nb5Var = this.f12371a;
            if (i >= nb5Var.size()) {
                break;
            }
            xi3 xi3Var = (xi3) nb5Var.get(i);
            xi3Var.mo9497d(new ch3(jMo5536a));
            if (xi3Var.zzc()) {
                jMo5536a = xi3Var.mo5536a(jMo5536a);
                t85.m8736f(jMo5536a >= 0);
                arrayList.add(xi3Var);
            }
            i++;
        }
        this.f12373c = new ByteBuffer[arrayList.size()];
        for (int i2 = 0; i2 <= m6462f(); i2++) {
            this.f12373c[i2] = ((xi3) arrayList.get(i2)).zzf();
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m6459c() {
        return !this.f12372b.isEmpty();
    }

    /* JADX INFO: renamed from: d */
    public final boolean m6460d() {
        return this.f12374d && ((xi3) this.f12372b.get(m6462f())).zzg() && !this.f12373c[m6462f()].hasRemaining();
    }

    /* JADX INFO: renamed from: e */
    public final void m6461e(ByteBuffer byteBuffer) {
        boolean z;
        do {
            z = false;
            for (int i = 0; i <= m6462f(); i++) {
                if (!this.f12373c[i].hasRemaining()) {
                    ArrayList arrayList = this.f12372b;
                    xi3 xi3Var = (xi3) arrayList.get(i);
                    if (!xi3Var.zzg()) {
                        ByteBuffer byteBuffer2 = i > 0 ? this.f12373c[i - 1] : byteBuffer.hasRemaining() ? byteBuffer : xi3.f22489a;
                        long jRemaining = byteBuffer2.remaining();
                        xi3Var.mo2673c(byteBuffer2);
                        this.f12373c[i] = xi3Var.zzf();
                        boolean z2 = true;
                        if (jRemaining - ((long) byteBuffer2.remaining()) <= 0 && !this.f12373c[i].hasRemaining()) {
                            z2 = false;
                        }
                        z |= z2;
                    } else if (!this.f12373c[i].hasRemaining() && i < m6462f()) {
                        ((xi3) arrayList.get(i + 1)).zze();
                    }
                }
            }
        } while (z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mf3)) {
            return false;
        }
        nb5 nb5Var = this.f12371a;
        int size = nb5Var.size();
        nb5 nb5Var2 = ((mf3) obj).f12371a;
        if (size != nb5Var2.size()) {
            return false;
        }
        for (int i = 0; i < nb5Var.size(); i++) {
            if (nb5Var.get(i) != nb5Var2.get(i)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final int m6462f() {
        return this.f12373c.length - 1;
    }

    public final int hashCode() {
        return this.f12371a.hashCode();
    }
}
