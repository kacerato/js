package p024x;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: x.jv */
/* JADX INFO: loaded from: classes.dex */
public final class C1835jv implements InterfaceC1477cw<Executor> {

    /* JADX INFO: renamed from: x.jv$a */
    public static final class a {

        /* JADX INFO: renamed from: a */
        public static final C1835jv f10421a = new C1835jv();
    }

    @Override // p024x.gq0
    public final Object get() {
        return new zv0(Executors.newSingleThreadExecutor());
    }
}
