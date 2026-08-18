package p024x;

/* JADX INFO: loaded from: classes.dex */
public interface bl0 {

    /* JADX INFO: renamed from: a */
    public static final AbstractC1407a.c f3973a = new AbstractC1407a.c();

    /* JADX INFO: renamed from: b */
    public static final AbstractC1407a.b f3974b = new AbstractC1407a.b();

    /* JADX INFO: renamed from: x.bl0$a */
    public static abstract class AbstractC1407a {

        /* JADX INFO: renamed from: x.bl0$a$a */
        public static final class a extends AbstractC1407a {

            /* JADX INFO: renamed from: a */
            public final Throwable f3975a;

            public a(Throwable th) {
                this.f3975a = th;
            }

            public final String toString() {
                return "FAILURE (" + this.f3975a.getMessage() + ")";
            }
        }

        /* JADX INFO: renamed from: x.bl0$a$b */
        public static final class b extends AbstractC1407a {
            public final String toString() {
                return "IN_PROGRESS";
            }
        }

        /* JADX INFO: renamed from: x.bl0$a$c */
        public static final class c extends AbstractC1407a {
            public final String toString() {
                return "SUCCESS";
            }
        }
    }
}
