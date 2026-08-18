package p024x;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class tq5 extends IOException {

    /* JADX INFO: renamed from: j */
    public final int f19425j;

    public tq5() {
        this.f19425j = 2008;
    }

    public tq5(String str, int i) {
        super(str);
        this.f19425j = i;
    }

    public tq5(String str, Exception exc, int i) {
        super(str, exc);
        this.f19425j = i;
    }

    public tq5(int i, Exception exc) {
        super(exc);
        this.f19425j = i;
    }
}
