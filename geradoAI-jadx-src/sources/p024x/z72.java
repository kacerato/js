package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class z72 {

    /* JADX INFO: renamed from: a */
    public final h02 f23840a;

    /* JADX INFO: renamed from: b */
    public boolean f23841b;

    /* JADX INFO: renamed from: c */
    public boolean f23842c;

    /* JADX INFO: renamed from: d */
    public boolean f23843d;

    /* JADX INFO: renamed from: e */
    public int f23844e;

    /* JADX INFO: renamed from: f */
    public int f23845f;

    /* JADX INFO: renamed from: g */
    public long f23846g;

    /* JADX INFO: renamed from: h */
    public long f23847h;

    public z72(h02 h02Var) {
        this.f23840a = h02Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m10575a(byte[] bArr, int i, int i2) {
        if (this.f23842c) {
            int i3 = this.f23845f;
            int i4 = (i + 1) - i3;
            if (i4 >= i2) {
                this.f23845f = (i2 - i) + i3;
            } else {
                this.f23843d = ((bArr[i4] & 192) >> 6) == 0;
                this.f23842c = false;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: b */
    public final void m10576b(int i, long j, boolean z) {
        t85.m8736f(this.f23847h != -9223372036854775807L);
        if (this.f23844e == 182 && z && this.f23841b) {
            long j2 = j - this.f23846g;
            this.f23840a.mo4612g(this.f23847h, this.f23843d ? 1 : 0, (int) j2, i, null);
        }
        if (this.f23844e != 179) {
            this.f23846g = j;
        }
    }
}
