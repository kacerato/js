package p024x;

import android.text.Layout;

/* JADX INFO: loaded from: classes.dex */
public final class s62 {

    /* JADX INFO: renamed from: a */
    public String f18312a;

    /* JADX INFO: renamed from: b */
    public int f18313b;

    /* JADX INFO: renamed from: c */
    public boolean f18314c;

    /* JADX INFO: renamed from: d */
    public int f18315d;

    /* JADX INFO: renamed from: e */
    public boolean f18316e;

    /* JADX INFO: renamed from: k */
    public float f18322k;

    /* JADX INFO: renamed from: l */
    public String f18323l;

    /* JADX INFO: renamed from: o */
    public Layout.Alignment f18326o;

    /* JADX INFO: renamed from: p */
    public Layout.Alignment f18327p;

    /* JADX INFO: renamed from: r */
    public m62 f18329r;

    /* JADX INFO: renamed from: t */
    public String f18331t;

    /* JADX INFO: renamed from: u */
    public String f18332u;

    /* JADX INFO: renamed from: f */
    public int f18317f = -1;

    /* JADX INFO: renamed from: g */
    public int f18318g = -1;

    /* JADX INFO: renamed from: h */
    public int f18319h = -1;

    /* JADX INFO: renamed from: i */
    public int f18320i = -1;

    /* JADX INFO: renamed from: j */
    public int f18321j = -1;

    /* JADX INFO: renamed from: m */
    public int f18324m = -1;

    /* JADX INFO: renamed from: n */
    public int f18325n = -1;

    /* JADX INFO: renamed from: q */
    public int f18328q = -1;

    /* JADX INFO: renamed from: s */
    public float f18330s = Float.MAX_VALUE;

    /* JADX INFO: renamed from: a */
    public final String m8440a() {
        return this.f18331t;
    }

    /* JADX INFO: renamed from: b */
    public final String m8441b() {
        return this.f18332u;
    }

    /* JADX INFO: renamed from: c */
    public final void m8442c(s62 s62Var) {
        int i;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        String str;
        if (s62Var != null) {
            if (!this.f18314c && s62Var.f18314c) {
                this.f18313b = s62Var.f18313b;
                this.f18314c = true;
            }
            if (this.f18319h == -1) {
                this.f18319h = s62Var.f18319h;
            }
            if (this.f18320i == -1) {
                this.f18320i = s62Var.f18320i;
            }
            if (this.f18312a == null && (str = s62Var.f18312a) != null) {
                this.f18312a = str;
            }
            if (this.f18317f == -1) {
                this.f18317f = s62Var.f18317f;
            }
            if (this.f18318g == -1) {
                this.f18318g = s62Var.f18318g;
            }
            if (this.f18325n == -1) {
                this.f18325n = s62Var.f18325n;
            }
            if (this.f18326o == null && (alignment2 = s62Var.f18326o) != null) {
                this.f18326o = alignment2;
            }
            if (this.f18327p == null && (alignment = s62Var.f18327p) != null) {
                this.f18327p = alignment;
            }
            if (this.f18328q == -1) {
                this.f18328q = s62Var.f18328q;
            }
            if (this.f18321j == -1) {
                this.f18321j = s62Var.f18321j;
                this.f18322k = s62Var.f18322k;
            }
            if (this.f18329r == null) {
                this.f18329r = s62Var.f18329r;
            }
            if (this.f18330s == Float.MAX_VALUE) {
                this.f18330s = s62Var.f18330s;
            }
            if (this.f18331t == null) {
                this.f18331t = s62Var.f18331t;
            }
            if (this.f18332u == null) {
                this.f18332u = s62Var.f18332u;
            }
            if (!this.f18316e && s62Var.f18316e) {
                this.f18315d = s62Var.f18315d;
                this.f18316e = true;
            }
            if (this.f18324m != -1 || (i = s62Var.f18324m) == -1) {
                return;
            }
            this.f18324m = i;
        }
    }

    /* JADX INFO: renamed from: d */
    public final String m8443d() {
        return this.f18323l;
    }
}
