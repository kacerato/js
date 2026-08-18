package p024x;

import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: loaded from: classes.dex */
public final class uz0<V> extends AbstractC2049o<V> {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: i */
    public final boolean m9317i(V v) {
        if (v == null) {
            v = (V) AbstractC2049o.f13806p;
        }
        if (!AbstractC2049o.f13805o.mo6988b(this, null, v)) {
            return false;
        }
        AbstractC2049o.m6980b(this);
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m9318j(Throwable th) {
        th.getClass();
        if (!AbstractC2049o.f13805o.mo6988b(this, null, new AbstractC2049o.c(th))) {
            return false;
        }
        AbstractC2049o.m6980b(this);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    /* JADX INFO: renamed from: k */
    public final boolean m9319k(ListenableFuture<? extends V> listenableFuture) {
        AbstractC2049o.c cVar;
        listenableFuture.getClass();
        Object obj = this.f13807j;
        if (obj != null) {
            if (obj instanceof AbstractC2049o.b) {
                listenableFuture.cancel(((AbstractC2049o.b) obj).f13812a);
            }
        } else if (listenableFuture.isDone()) {
            if (AbstractC2049o.f13805o.mo6988b(this, null, AbstractC2049o.m6983f(listenableFuture))) {
                AbstractC2049o.m6980b(this);
                return true;
            }
        } else {
            AbstractC2049o.f fVar = new AbstractC2049o.f(this, listenableFuture);
            if (AbstractC2049o.f13805o.mo6988b(this, null, fVar)) {
                try {
                    listenableFuture.addListener(fVar, EnumC2198qr.f17166j);
                    return true;
                } catch (Throwable th) {
                    try {
                        cVar = new AbstractC2049o.c(th);
                    } catch (Throwable unused) {
                        cVar = AbstractC2049o.c.f13814b;
                    }
                    AbstractC2049o.f13805o.mo6988b(this, fVar, cVar);
                    return true;
                }
            }
            obj = this.f13807j;
            if (obj instanceof AbstractC2049o.b) {
                listenableFuture.cancel(((AbstractC2049o.b) obj).f13812a);
            }
        }
        return false;
    }
}
