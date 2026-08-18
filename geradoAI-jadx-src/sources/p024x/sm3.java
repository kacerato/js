package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sm3 {

    /* JADX INFO: renamed from: b */
    public static final sm3 f18648b = new sm3(new C2304a("Failure occurred while trying to finish a future."));

    /* JADX INFO: renamed from: a */
    public final Throwable f18649a;

    public sm3(Throwable th) {
        th.getClass();
        this.f18649a = th;
    }

    /* JADX INFO: renamed from: x.sm3$a */
    public class C2304a extends Throwable {
        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            return this;
        }
    }
}
