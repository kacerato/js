package p024x;

import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class gt0<E> extends zo0<List<? extends E>> {

    /* JADX INFO: renamed from: a */
    public final zo0<E> f8192a;

    public gt0(zo0<E> zo0Var) {
        super(zo0Var.getFieldEncoding(), qs0.m7995a(List.class), null, zo0Var.getSyntax(), C2589xt.f22702j, null, 32, null);
        this.f8192a = zo0Var;
    }

    @Override // p024x.zo0
    public final Object decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        return z80.m10622u(this.f8192a.decode(up0Var));
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Object obj) {
        k90.m5749e(xp0Var, "writer");
        k90.m5749e((List) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // p024x.zo0
    public final void encodeWithTag(xp0 xp0Var, int i, Object obj) {
        List list = (List) obj;
        k90.m5749e(xp0Var, "writer");
        if (list == null) {
            return;
        }
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            this.f8192a.encodeWithTag(xp0Var, i, list.get(i2));
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Object obj) {
        k90.m5749e((List) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be sized with a tag.");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // p024x.zo0
    public final int encodedSizeWithTag(int i, Object obj) {
        List list = (List) obj;
        if (list == null) {
            return 0;
        }
        int size = list.size();
        int iEncodedSizeWithTag = 0;
        for (int i2 = 0; i2 < size; i2++) {
            iEncodedSizeWithTag += this.f8192a.encodedSizeWithTag(i, list.get(i2));
        }
        return iEncodedSizeWithTag;
    }

    @Override // p024x.zo0
    public final Object redact(Object obj) {
        k90.m5749e((List) obj, "value");
        return C2589xt.f22702j;
    }

    @Override // p024x.zo0
    public final Object decode(wp0 wp0Var) {
        k90.m5749e(wp0Var, "reader");
        return z80.m10622u(this.f8192a.decode(wp0Var));
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Object obj) {
        k90.m5749e(uu0Var, "writer");
        k90.m5749e((List) obj, "value");
        throw new UnsupportedOperationException("Repeated values can only be encoded with a tag.");
    }

    /* JADX WARN: Multi-variable type inference failed */
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
    @Override // p024x.zo0
    public final void encodeWithTag(uu0 uu0Var, int i, Object obj) {
        List list = (List) obj;
        k90.m5749e(uu0Var, "writer");
        if (list == null) {
            return;
        }
        int size = list.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            } else {
                this.f8192a.encodeWithTag(uu0Var, i, list.get(size));
            }
        }
    }
}
