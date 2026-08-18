package p024x;

import android.content.Context;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class b81 {

    /* JADX INFO: renamed from: e */
    public static volatile C1667go f3616e;

    /* JADX INFO: renamed from: a */
    public final InterfaceC2068oe f3617a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2068oe f3618b;

    /* JADX INFO: renamed from: c */
    public final ux0 f3619c;

    /* JADX INFO: renamed from: d */
    public final q91 f3620d;

    public b81(InterfaceC2068oe interfaceC2068oe, InterfaceC2068oe interfaceC2068oe2, ux0 ux0Var, q91 q91Var, ui1 ui1Var) {
        this.f3617a = interfaceC2068oe;
        this.f3618b = interfaceC2068oe2;
        this.f3619c = ux0Var;
        this.f3620d = q91Var;
        ui1Var.f20053a.execute(new RunnableC1861kg(ui1Var, 6));
    }

    /* JADX INFO: renamed from: a */
    public static b81 m2427a() {
        C1667go c1667go = f3616e;
        if (c1667go != null) {
            return c1667go.f8096o.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX INFO: renamed from: b */
    public static void m2428b(Context context) {
        if (f3616e == null) {
            synchronized (b81.class) {
                try {
                    if (f3616e == null) {
                        C1667go.a aVar = new C1667go.a();
                        context.getClass();
                        aVar.f8097a = context;
                        f3616e = aVar.m4492a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final z71 m2429c(InterfaceC1420bu interfaceC1420bu) {
        Set setUnmodifiableSet = interfaceC1420bu != null ? Collections.unmodifiableSet(interfaceC1420bu.mo2773a()) : Collections.singleton(new C1625fu("proto"));
        interfaceC1420bu.getClass();
        return new z71(setUnmodifiableSet, new C2557x8("cct", interfaceC1420bu.getExtras(), yn0.f23431j), this);
    }
}
