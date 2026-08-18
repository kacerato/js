package p024x;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class ib4 extends j65 implements qs5 {
    private static final ib4 zzb;
    private g95 zzd = kx5.f11247n;

    static {
        ib4 ib4Var = new ib4();
        zzb = ib4Var;
        j65.m5324e(ib4.class, ib4Var);
    }

    /* JADX INFO: renamed from: n */
    public static qa4 m5052n() {
        return (qa4) zzb.m5332j();
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
    /* JADX INFO: renamed from: o */
    public static void m5053o(ib4 ib4Var, ArrayList arrayList) {
        g95 g95Var = ib4Var.zzd;
        if (!g95Var.zzc()) {
            int size = g95Var.size();
            ib4Var.zzd = g95Var.mo3276a(size + size);
        }
        List list = ib4Var.zzd;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof kx5) {
            kx5 kx5Var = (kx5) list;
            int i = ((kx5) list).f11249l + size2;
            int length = kx5Var.f11248k.length;
            if (i > length) {
                if (length != 0) {
                    while (length < i) {
                        length = C2005n1.m6651d(length, 3, 2, 1, 10);
                    }
                    kx5Var.f11248k = Arrays.copyOf(kx5Var.f11248k, length);
                } else {
                    kx5Var.f11248k = new Object[Math.max(i, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i2 = 0; i2 < size4; i2++) {
            Object obj = arrayList.get(i2);
            if (obj == null) {
                String strM2261j = C1350ax.m2261j(list.size() - size3, "Element at index ", " is null.");
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        throw new NullPointerException(strM2261j);
                    }
                    list.remove(size5);
                }
            } else {
                list.add(obj);
            }
        }
    }

    @Override // p024x.j65
    /* JADX INFO: renamed from: i */
    public final Object mo1942i(int i) {
        int i2 = i - 1;
        if (i2 == 0) {
            return (byte) 1;
        }
        if (i2 == 2) {
            return new iy5(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", y94.class});
        }
        if (i2 == 3) {
            return new ib4();
        }
        if (i2 == 4) {
            return new qa4(zzb);
        }
        if (i2 == 5) {
            return zzb;
        }
        throw null;
    }
}
