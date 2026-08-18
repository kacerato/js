package p024x;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class es0 implements h90.InterfaceC1692a {

    /* JADX INFO: renamed from: a */
    public final zr0 f6686a;

    /* JADX INFO: renamed from: b */
    public final ArrayList f6687b;

    /* JADX INFO: renamed from: c */
    public final int f6688c;

    /* JADX INFO: renamed from: d */
    public final C1575ev f6689d;

    /* JADX INFO: renamed from: e */
    public final it0 f6690e;

    /* JADX INFO: renamed from: f */
    public final int f6691f;

    /* JADX INFO: renamed from: g */
    public final int f6692g;

    /* JADX INFO: renamed from: h */
    public final int f6693h;

    /* JADX INFO: renamed from: i */
    public int f6694i;

    public es0(zr0 zr0Var, ArrayList arrayList, int i, C1575ev c1575ev, it0 it0Var, int i2, int i3, int i4) {
        k90.m5749e(it0Var, "request");
        this.f6686a = zr0Var;
        this.f6687b = arrayList;
        this.f6688c = i;
        this.f6689d = c1575ev;
        this.f6690e = it0Var;
        this.f6691f = i2;
        this.f6692g = i3;
        this.f6693h = i4;
    }

    /* JADX INFO: renamed from: c */
    public static es0 m3863c(es0 es0Var, int i, C1575ev c1575ev, it0 it0Var, int i2) {
        if ((i2 & 1) != 0) {
            i = es0Var.f6688c;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            c1575ev = es0Var.f6689d;
        }
        C1575ev c1575ev2 = c1575ev;
        if ((i2 & 4) != 0) {
            it0Var = es0Var.f6690e;
        }
        it0 it0Var2 = it0Var;
        int i4 = es0Var.f6691f;
        int i5 = es0Var.f6692g;
        int i6 = es0Var.f6693h;
        k90.m5749e(it0Var2, "request");
        return new es0(es0Var.f6686a, es0Var.f6687b, i3, c1575ev2, it0Var2, i4, i5, i6);
    }

    @Override // p024x.h90.InterfaceC1692a
    /* JADX INFO: renamed from: a */
    public final it0 mo3864a() {
        return this.f6690e;
    }

    @Override // p024x.h90.InterfaceC1692a
    /* JADX INFO: renamed from: b */
    public final gu0 mo3865b(it0 it0Var) {
        k90.m5749e(it0Var, "request");
        ArrayList arrayList = this.f6687b;
        int size = arrayList.size();
        int i = this.f6688c;
        if (i >= size) {
            throw new IllegalStateException("Check failed.");
        }
        this.f6694i++;
        C1575ev c1575ev = this.f6689d;
        if (c1575ev != null) {
            if (!c1575ev.f6748c.mo4281b().mo3603b(it0Var.f9622a)) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must retain the same host and port").toString());
            }
            if (this.f6694i != 1) {
                throw new IllegalStateException(("network interceptor " + arrayList.get(i - 1) + " must call proceed() exactly once").toString());
            }
        }
        int i2 = i + 1;
        es0 es0VarM3863c = m3863c(this, i2, null, it0Var, 58);
        h90 h90Var = (h90) arrayList.get(i);
        gu0 gu0VarIntercept = h90Var.intercept(es0VarM3863c);
        if (gu0VarIntercept == null) {
            throw new NullPointerException("interceptor " + h90Var + " returned null");
        }
        if (c1575ev == null || i2 >= arrayList.size() || es0VarM3863c.f6694i == 1) {
            return gu0VarIntercept;
        }
        throw new IllegalStateException(("network interceptor " + h90Var + " must call proceed() exactly once").toString());
    }
}
