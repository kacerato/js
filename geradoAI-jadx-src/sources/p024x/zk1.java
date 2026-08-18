package p024x;

import java.util.Collections;
import java.util.Date;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class zk1 implements pl1.InterfaceC2135a {

    /* JADX INFO: renamed from: f */
    public static final zk1 f24160f;

    /* JADX INFO: renamed from: a */
    public rb1 f24161a;

    /* JADX INFO: renamed from: b */
    public Date f24162b;

    /* JADX INFO: renamed from: c */
    public boolean f24163c;

    /* JADX INFO: renamed from: d */
    public pl1 f24164d;

    /* JADX INFO: renamed from: e */
    public boolean f24165e;

    static {
        pl1 pl1Var = new pl1();
        zk1 zk1Var = new zk1();
        zk1Var.f24161a = new rb1(1);
        zk1Var.f24164d = pl1Var;
        f24160f = zk1Var;
    }

    @Override // p024x.pl1.InterfaceC2135a
    /* JADX INFO: renamed from: a */
    public final void mo2100a(boolean z) {
        if (!this.f24165e && z) {
            this.f24161a.getClass();
            Date date = new Date();
            Date date2 = this.f24162b;
            if (date2 == null || date.after(date2)) {
                this.f24162b = date;
                if (this.f24163c) {
                    Iterator it = Collections.unmodifiableCollection(ol1.f14402c.f14404b).iterator();
                    while (it.hasNext()) {
                        AbstractC1360b2 abstractC1360b2 = ((el1) it.next()).f6563e;
                        Date date3 = this.f24162b;
                        abstractC1360b2.m2335a(date3 != null ? (Date) date3.clone() : null);
                    }
                }
            }
        }
        this.f24165e = z;
    }
}
