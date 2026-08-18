package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class n51 extends f51 {

    /* JADX INFO: renamed from: l */
    public final Runnable f12899l;

    public n51(Runnable runnable, long j, k51 k51Var) {
        super(j, k51Var);
        this.f12899l = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            this.f12899l.run();
        } finally {
            this.f7016k.getClass();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Task[");
        Runnable runnable = this.f12899l;
        sb.append(runnable.getClass().getSimpleName());
        sb.append('@');
        sb.append(C2469vo.m9556i(runnable));
        sb.append(", ");
        sb.append(this.f7015j);
        sb.append(", ");
        sb.append(this.f7016k);
        sb.append(']');
        return sb.toString();
    }
}
