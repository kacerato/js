package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class lf5 {

    /* JADX INFO: renamed from: b */
    public static final lf5 f11635b = new lf5(new C1922a("Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: a */
    public final Throwable f11636a;

    public lf5(Throwable th) {
        th.getClass();
        this.f11636a = th;
    }

    /* JADX INFO: renamed from: x.lf5$a */
    public class C1922a extends Throwable {
        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }
}
