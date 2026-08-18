package p024x;

import com.google.protobuf.Internal;

/* JADX INFO: loaded from: classes.dex */
public final class he0 {

    /* JADX INFO: renamed from: b */
    public static final C1700a f8622b = new C1700a();

    /* JADX INFO: renamed from: a */
    public final sf0 f8623a;

    /* JADX INFO: renamed from: x.he0$a */
    public class C1700a implements sf0 {
        @Override // p024x.sf0
        /* JADX INFO: renamed from: a */
        public final rf0 mo4782a(Class<?> cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // p024x.sf0
        /* JADX INFO: renamed from: b */
        public final boolean mo4783b(Class<?> cls) {
            return false;
        }
    }

    /* JADX INFO: renamed from: x.he0$b */
    public static class C1701b implements sf0 {

        /* JADX INFO: renamed from: a */
        public sf0[] f8624a;

        @Override // p024x.sf0
        /* JADX INFO: renamed from: a */
        public final rf0 mo4782a(Class<?> cls) {
            for (sf0 sf0Var : this.f8624a) {
                if (sf0Var.mo4783b(cls)) {
                    return sf0Var.mo4782a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
        }

        @Override // p024x.sf0
        /* JADX INFO: renamed from: b */
        public final boolean mo4783b(Class<?> cls) {
            for (sf0 sf0Var : this.f8624a) {
                if (sf0Var.mo4783b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public he0() {
        sf0 sf0Var;
        try {
            sf0Var = (sf0) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            sf0Var = f8622b;
        }
        sf0[] sf0VarArr = {k20.f10587a, sf0Var};
        C1701b c1701b = new C1701b();
        c1701b.f8624a = sf0VarArr;
        this.f8623a = (sf0) Internal.checkNotNull(c1701b, "messageInfoFactory");
    }
}
