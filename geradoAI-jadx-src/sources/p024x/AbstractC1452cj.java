package p024x;

/* JADX INFO: renamed from: x.cj */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1452cj {

    /* JADX INFO: renamed from: x.cj$a */
    public static final class a extends AbstractC1452cj {

        /* JADX INFO: renamed from: a */
        public static final a f4745a = new a();
    }

    /* JADX INFO: renamed from: x.cj$b */
    public static final class b extends AbstractC1452cj {

        /* JADX INFO: renamed from: a */
        public final int f4746a;

        public b(int i) {
            this.f4746a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && this.f4746a == ((b) obj).f4746a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.f4746a);
        }

        public final String toString() {
            return "ConstraintsNotMet(reason=" + this.f4746a + ')';
        }
    }
}
