package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class i82 {

    /* JADX INFO: renamed from: a */
    public final h02 f9200a;

    /* JADX INFO: renamed from: b */
    public long f9201b;

    /* JADX INFO: renamed from: c */
    public boolean f9202c;

    /* JADX INFO: renamed from: d */
    public int f9203d;

    /* JADX INFO: renamed from: e */
    public long f9204e;

    /* JADX INFO: renamed from: f */
    public boolean f9205f;

    /* JADX INFO: renamed from: g */
    public boolean f9206g;

    /* JADX INFO: renamed from: h */
    public boolean f9207h;

    /* JADX INFO: renamed from: i */
    public boolean f9208i;

    /* JADX INFO: renamed from: j */
    public boolean f9209j;

    /* JADX INFO: renamed from: k */
    public long f9210k;

    /* JADX INFO: renamed from: l */
    public long f9211l;

    /* JADX INFO: renamed from: m */
    public boolean f9212m;

    public i82(h02 h02Var) {
        this.f9200a = h02Var;
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
    /* JADX INFO: renamed from: a */
    public final void m4998a(int i) {
        long j = this.f9211l;
        if (j != -9223372036854775807L) {
            long j2 = this.f9201b;
            long j3 = this.f9210k;
            if (j2 == j3) {
                return;
            }
            int i2 = (int) (j2 - j3);
            this.f9200a.mo4612g(j, this.f9212m ? 1 : 0, i2, i, null);
        }
    }
}
