package p024x;

import java.util.Map;
import java.util.Map.Entry;

/* JADX INFO: renamed from: x.r */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC2210r<E extends Map.Entry<? extends K, ? extends V>, K, V> extends AbstractC2368u<E> {
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry<? extends K, ? extends V> entry = (Map.Entry) obj;
        k90.m5749e(entry, "element");
        return ((je0) this).f10095j.m5080g(entry);
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
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        k90.m5749e(entry, "element");
        ie0<K, V> ie0Var = ((je0) this).f10095j;
        ie0Var.getClass();
        ie0Var.m5077c();
        int iM5082i = ie0Var.m5082i((K) entry.getKey());
        if (iM5082i >= 0) {
            V[] vArr = ie0Var.f9359k;
            k90.m5746b(vArr);
            if (k90.m5745a(vArr[iM5082i], entry.getValue())) {
                ie0Var.m5086m(iM5082i);
                return true;
            }
        }
        return false;
    }
}
