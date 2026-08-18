package androidx.recyclerview.widget;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.recyclerview.widget.x */
/* JADX INFO: loaded from: classes.dex */
public final class C0147x {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0145v f1056a;

    public C0147x(C0145v c0145v) {
        this.f1056a = c0145v;
    }

    /* JADX INFO: renamed from: a */
    public final void m606a(C0120a.a aVar) {
        int i = aVar.f708a;
        C0145v c0145v = this.f1056a;
        if (i == 1) {
            c0145v.f934v.mo248U(aVar.f709b, aVar.f710c);
            return;
        }
        if (i == 2) {
            c0145v.f934v.mo251X(aVar.f709b, aVar.f710c);
        } else if (i == 4) {
            c0145v.f934v.mo252Y(aVar.f709b, aVar.f710c);
        } else {
            if (i != 8) {
                return;
            }
            c0145v.f934v.mo250W(aVar.f709b, aVar.f710c);
        }
    }

    /* JADX INFO: renamed from: b */
    public final C0145v.b0 m607b(int i) {
        C0145v c0145v = this.f1056a;
        int iM389h = c0145v.f920o.m389h();
        C0145v.b0 b0Var = null;
        for (int i2 = 0; i2 < iM389h; i2++) {
            C0145v.b0 b0VarM464J = C0145v.m464J(c0145v.f920o.m388g(i2));
            if (b0VarM464J != null && !b0VarM464J.m532g() && b0VarM464J.f955c == i) {
                if (!c0145v.f920o.f714c.contains(b0VarM464J.f953a)) {
                    b0Var = b0VarM464J;
                    break;
                }
                b0Var = b0VarM464J;
            }
        }
        if (b0Var == null) {
            return null;
        }
        if (!c0145v.f920o.f714c.contains(b0Var.f953a)) {
            return b0Var;
        }
        boolean z = C0145v.f861I0;
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final void m608c(int i, int i2) {
        int i3;
        int i4;
        C0145v c0145v = this.f1056a;
        int iM389h = c0145v.f920o.m389h();
        int i5 = i2 + i;
        for (int i6 = 0; i6 < iM389h; i6++) {
            View viewM388g = c0145v.f920o.m388g(i6);
            C0145v.b0 b0VarM464J = C0145v.m464J(viewM388g);
            if (b0VarM464J != null && !b0VarM464J.m539n() && (i4 = b0VarM464J.f955c) >= i && i4 < i5) {
                b0VarM464J.m526a(2);
                b0VarM464J.m526a(1024);
                ((C0145v.m) viewM388g.getLayoutParams()).f1008c = true;
            }
        }
        C0145v.s sVar = c0145v.f914l;
        ArrayList<C0145v.b0> arrayList = sVar.f1019c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            C0145v.b0 b0Var = arrayList.get(size);
            if (b0Var != null && (i3 = b0Var.f955c) >= i && i3 < i5) {
                b0Var.m526a(2);
                sVar.m591g(size);
            }
        }
        c0145v.f931t0 = true;
    }

    /* JADX INFO: renamed from: d */
    public final void m609d(int i, int i2) {
        C0145v c0145v = this.f1056a;
        int iM389h = c0145v.f920o.m389h();
        for (int i3 = 0; i3 < iM389h; i3++) {
            C0145v.b0 b0VarM464J = C0145v.m464J(c0145v.f920o.m388g(i3));
            if (b0VarM464J != null && !b0VarM464J.m539n() && b0VarM464J.f955c >= i) {
                if (C0145v.f862J0) {
                    b0VarM464J.toString();
                }
                b0VarM464J.m536k(i2, false);
                c0145v.f923p0.f1046f = true;
            }
        }
        ArrayList<C0145v.b0> arrayList = c0145v.f914l.f1019c;
        int size = arrayList.size();
        for (int i4 = 0; i4 < size; i4++) {
            C0145v.b0 b0Var = arrayList.get(i4);
            if (b0Var != null && b0Var.f955c >= i) {
                if (C0145v.f862J0) {
                    b0Var.toString();
                }
                b0Var.m536k(i2, false);
            }
        }
        c0145v.requestLayout();
        c0145v.f929s0 = true;
    }

    /* JADX INFO: renamed from: e */
    public final void m610e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        C0145v c0145v = this.f1056a;
        int iM389h = c0145v.f920o.m389h();
        int i10 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i11 = 0; i11 < iM389h; i11++) {
            C0145v.b0 b0VarM464J = C0145v.m464J(c0145v.f920o.m388g(i11));
            if (b0VarM464J != null && (i9 = b0VarM464J.f955c) >= i4 && i9 <= i3) {
                if (C0145v.f862J0) {
                    b0VarM464J.toString();
                }
                if (b0VarM464J.f955c == i) {
                    b0VarM464J.m536k(i2 - i, false);
                } else {
                    b0VarM464J.m536k(i5, false);
                }
                c0145v.f923p0.f1046f = true;
            }
        }
        ArrayList<C0145v.b0> arrayList = c0145v.f914l.f1019c;
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i10 = 1;
        }
        int size = arrayList.size();
        for (int i12 = 0; i12 < size; i12++) {
            C0145v.b0 b0Var = arrayList.get(i12);
            if (b0Var != null && (i8 = b0Var.f955c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    b0Var.m536k(i2 - i, false);
                } else {
                    b0Var.m536k(i10, false);
                }
                if (C0145v.f862J0) {
                    b0Var.toString();
                }
            }
        }
        c0145v.requestLayout();
        c0145v.f929s0 = true;
    }
}
