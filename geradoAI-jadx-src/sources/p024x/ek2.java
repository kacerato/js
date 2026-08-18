package p024x;

import java.lang.reflect.Method;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: loaded from: classes.dex */
public final class ek2 {

    /* JADX INFO: renamed from: a */
    public final pi2 f6489a;

    /* JADX INFO: renamed from: b */
    public final String f6490b;

    /* JADX INFO: renamed from: c */
    public final String f6491c;

    /* JADX INFO: renamed from: e */
    public final Class[] f6493e;

    /* JADX INFO: renamed from: d */
    public volatile Method f6492d = null;

    /* JADX INFO: renamed from: f */
    public final CountDownLatch f6494f = new CountDownLatch(1);

    public ek2(pi2 pi2Var, String str, String str2, Class... clsArr) {
        this.f6489a = pi2Var;
        this.f6490b = str;
        this.f6491c = str2;
        this.f6493e = clsArr;
        pi2Var.f15028b.submit(new RunnableC2525wn(this, 5));
    }
}
