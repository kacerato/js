package p024x;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final class uj2 extends fk2 {

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f20135h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uj2(pi2 pi2Var, te2 te2Var, int i, int i2) {
        super(pi2Var, "sg/K0s1GwOZuQX5eitJmxib+wj81rdd8azNpkdJxx1Al3KmlPY0wLfmj2TGTYSv2", "x4M1RpSRK9uX9iukrRpM6KxHxc9F29fR3cS53OKE4Bs=", te2Var, i, 73);
        this.f20135h = i2;
        switch (i2) {
            case 1:
                super(pi2Var, "GkIdfnRezKvEfAeB5157D8Ci3lpp/e7Oge9xr/GzO3KjC7JXvYHgpg7VRCtGuOw4", "kXUmyuEurXcq5mqFokC5oFFCqidwlGAMD9JpJXYa0Mk=", te2Var, i, 48);
                break;
            default:
                break;
        }
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        switch (this.f20135h) {
            case 0:
                te2 te2Var = this.f7315d;
                try {
                    int i = 1;
                    if (true == ((Boolean) this.f7316e.invoke(null, this.f7312a.f15027a)).booleanValue()) {
                        i = 2;
                    }
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7829v0(i);
                    return;
                } catch (InvocationTargetException unused) {
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7829v0(3);
                    return;
                }
            default:
                te2 te2Var2 = this.f7315d;
                te2Var2.m8782o(3);
                boolean zBooleanValue = ((Boolean) this.f7316e.invoke(null, this.f7312a.f15027a)).booleanValue();
                synchronized (te2Var2) {
                    try {
                        if (zBooleanValue) {
                            te2Var2.m8782o(2);
                        } else {
                            te2Var2.m8782o(1);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }
}
