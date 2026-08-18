package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class kj2 extends fk2 {

    /* JADX INFO: renamed from: i */
    public static volatile Long f10932i;

    /* JADX INFO: renamed from: j */
    public static final Object f10933j = new Object();

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ int f10934h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kj2(pi2 pi2Var, te2 te2Var, int i, int i2) {
        super(pi2Var, "c2tDBlieP1HgAca8BbxZWeFItAa95IUNAJZ8eF9wTfwT8H+oJvTJgvb0TMn4OhPJ", "tm0zp+MQfD9mNSBt0r3mfYhq2ky3SeNyaSrFjHWQaT0=", te2Var, i, 44);
        this.f10934h = i2;
        switch (i2) {
            case 1:
                super(pi2Var, "P28XMQKwxb7t4RJM54Abd563bFUm9uASQiuwtqttjr6XDpyPt/FmHs2sVrWjtmTo", "fagQaENWAKeTH7PQjt5vlJiCBcOZOOnM19vGSn9sDlA=", te2Var, i, 12);
                break;
            default:
                break;
        }
    }

    @Override // p024x.fk2
    /* JADX INFO: renamed from: a */
    public final void mo3802a() {
        switch (this.f10934h) {
            case 0:
                if (f10932i == null) {
                    synchronized (f10933j) {
                        try {
                            if (f10932i == null) {
                                f10932i = (Long) this.f7316e.invoke(null, null);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                te2 te2Var = this.f7315d;
                synchronized (te2Var) {
                    long jLongValue = f10932i.longValue();
                    te2Var.m6370k();
                    ((qf2) te2Var.f12060k).m7790P(jLongValue);
                    break;
                }
                return;
            default:
                te2 te2Var2 = this.f7315d;
                te2Var2.m6370k();
                ((qf2) te2Var2.f12060k).m7787N0(-1L);
                long jLongValue2 = ((Long) this.f7316e.invoke(null, this.f7312a.f15027a)).longValue();
                te2Var2.m6370k();
                ((qf2) te2Var2.f12060k).m7787N0(jLongValue2);
                return;
        }
    }
}
