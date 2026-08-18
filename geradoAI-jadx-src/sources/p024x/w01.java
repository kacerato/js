package p024x;

import java.util.concurrent.CancellationException;

/* JADX INFO: loaded from: classes.dex */
public final class w01 extends nb0 implements v10<v01.AbstractC2434a<Object>, Throwable, c91> {

    /* JADX INFO: renamed from: j */
    public static final w01 f21240j = new w01(2);

    @Override // p024x.v10
    public final c91 invoke(v01.AbstractC2434a<Object> abstractC2434a, Throwable th) {
        v01.AbstractC2434a<Object> abstractC2434a2 = abstractC2434a;
        Throwable cancellationException = th;
        k90.m5749e(abstractC2434a2, "msg");
        if (abstractC2434a2 instanceof v01.AbstractC2434a.b) {
            C2289sf c2289sf = ((v01.AbstractC2434a.b) abstractC2434a2).f20486b;
            if (cancellationException == null) {
                cancellationException = new CancellationException("DataStore scope was cancelled before updateData could complete");
            }
            c2289sf.mo8229a0(cancellationException);
        }
        return c91.f4616a;
    }
}
