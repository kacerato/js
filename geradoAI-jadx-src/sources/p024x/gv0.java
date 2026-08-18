package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class gv0 {

    /* JADX INFO: renamed from: a */
    public int f8251a;

    /* JADX INFO: renamed from: b */
    public int f8252b;

    /* JADX INFO: renamed from: c */
    public int f8253c;

    /* JADX INFO: renamed from: d */
    public int f8254d;

    /* JADX INFO: renamed from: e */
    public int f8255e;

    /* JADX INFO: renamed from: f */
    public int f8256f;

    /* JADX INFO: renamed from: g */
    public boolean f8257g;

    /* JADX INFO: renamed from: h */
    public boolean f8258h;

    /* JADX INFO: renamed from: a */
    public final void m4578a(int i, int i2) {
        this.f8253c = i;
        this.f8254d = i2;
        this.f8258h = true;
        if (this.f8257g) {
            if (i2 != Integer.MIN_VALUE) {
                this.f8251a = i2;
            }
            if (i != Integer.MIN_VALUE) {
                this.f8252b = i;
                return;
            }
            return;
        }
        if (i != Integer.MIN_VALUE) {
            this.f8251a = i;
        }
        if (i2 != Integer.MIN_VALUE) {
            this.f8252b = i2;
        }
    }
}
