package p024x;

import android.annotation.SuppressLint;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;

/* JADX INFO: renamed from: x.r1 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2214r1 {

    /* JADX INFO: renamed from: a */
    public Random f17374a = new Random();

    /* JADX INFO: renamed from: b */
    public final HashMap f17375b = new HashMap();

    /* JADX INFO: renamed from: c */
    public final HashMap f17376c = new HashMap();

    /* JADX INFO: renamed from: d */
    public final HashMap f17377d = new HashMap();

    /* JADX INFO: renamed from: e */
    public ArrayList<String> f17378e = new ArrayList<>();

    /* JADX INFO: renamed from: f */
    public final transient HashMap f17379f = new HashMap();

    /* JADX INFO: renamed from: g */
    public final HashMap f17380g = new HashMap();

    /* JADX INFO: renamed from: h */
    public final Bundle f17381h = new Bundle();

    /* JADX INFO: renamed from: x.r1$a */
    public static class a<O> {

        /* JADX INFO: renamed from: a */
        public final InterfaceC1683h1<O> f17382a;

        /* JADX INFO: renamed from: b */
        public final AbstractC1735i1<?, O> f17383b;

        public a(AbstractC1735i1 abstractC1735i1, InterfaceC1683h1 interfaceC1683h1) {
            this.f17382a = interfaceC1683h1;
            this.f17383b = abstractC1735i1;
        }
    }

    /* JADX INFO: renamed from: x.r1$b */
    public static class b {

        /* JADX INFO: renamed from: a */
        public final cc0 f17384a;

        /* JADX INFO: renamed from: b */
        public final ArrayList<ic0> f17385b = new ArrayList<>();

        public b(cc0 cc0Var) {
            this.f17384a = cc0Var;
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
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r5v4 boolean
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    /* JADX INFO: renamed from: a */
    public final boolean m8092a(int r4, int r5, android.content.Intent r6) {
        /*
            r3 = this;
            java.util.HashMap r0 = r3.f17375b
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            java.lang.Object r4 = r0.get(r4)
            java.lang.String r4 = (java.lang.String) r4
            if (r4 != 0) goto L10
            r4 = 0
            return r4
        L10:
            java.util.HashMap r0 = r3.f17379f
            java.lang.Object r0 = r0.get(r4)
            x.r1$a r0 = (p024x.AbstractC2214r1.a) r0
            if (r0 == 0) goto L35
            x.h1<O> r1 = r0.f17382a
            if (r1 == 0) goto L35
            java.util.ArrayList<java.lang.String> r2 = r3.f17378e
            boolean r2 = r2.contains(r4)
            if (r2 == 0) goto L35
            x.i1<?, O> r0 = r0.f17383b
            java.lang.Object r5 = r0.mo4936c(r5, r6)
            r1.mo3331d(r5)
            java.util.ArrayList<java.lang.String> r5 = r3.f17378e
            r5.remove(r4)
            goto L44
        L35:
            java.util.HashMap r0 = r3.f17380g
            r0.remove(r4)
            x.g1 r0 = new x.g1
            r0.<init>(r5, r6)
            android.os.Bundle r5 = r3.f17381h
            r5.putParcelable(r4, r0)
        L44:
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.AbstractC2214r1.m8092a(int, int, android.content.Intent):boolean");
    }

    /* JADX INFO: renamed from: b */
    public abstract <I, O> void mo4417b(int i, AbstractC1735i1<I, O> abstractC1735i1, @SuppressLint({"UnknownNullness"}) I i2, C1584f1 c1584f1);

    /* JADX INFO: renamed from: c */
    public final C2156q1 m8093c(String str, AbstractC1735i1 abstractC1735i1, InterfaceC1683h1 interfaceC1683h1) {
        m8094d(str);
        this.f17379f.put(str, new a(abstractC1735i1, interfaceC1683h1));
        HashMap map = this.f17380g;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            map.remove(str);
            interfaceC1683h1.mo3331d(obj);
        }
        Bundle bundle = this.f17381h;
        C1634g1 c1634g1 = (C1634g1) bundle.getParcelable(str);
        if (c1634g1 != null) {
            bundle.remove(str);
            interfaceC1683h1.mo3331d(abstractC1735i1.mo4936c(c1634g1.f7616j, c1634g1.f7617k));
        }
        return new C2156q1(this, str, abstractC1735i1);
    }

    /* JADX INFO: renamed from: d */
    public final void m8094d(String str) {
        HashMap map = this.f17376c;
        if (((Integer) map.get(str)) != null) {
            return;
        }
        int iNextInt = this.f17374a.nextInt(2147418112);
        while (true) {
            int i = iNextInt + 65536;
            Integer numValueOf = Integer.valueOf(i);
            HashMap map2 = this.f17375b;
            if (!map2.containsKey(numValueOf)) {
                map2.put(Integer.valueOf(i), str);
                map.put(str, Integer.valueOf(i));
                return;
            }
            iNextInt = this.f17374a.nextInt(2147418112);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m8095e(String str) {
        Integer num;
        if (!this.f17378e.contains(str) && (num = (Integer) this.f17376c.remove(str)) != null) {
            this.f17375b.remove(num);
        }
        this.f17379f.remove(str);
        HashMap map = this.f17380g;
        if (map.containsKey(str)) {
            StringBuilder sbM6654g = C2005n1.m6654g("Dropping pending result for request ", str, ": ");
            sbM6654g.append(map.get(str));
            Log.w("ActivityResultRegistry", sbM6654g.toString());
            map.remove(str);
        }
        Bundle bundle = this.f17381h;
        if (bundle.containsKey(str)) {
            StringBuilder sbM6654g2 = C2005n1.m6654g("Dropping pending result for request ", str, ": ");
            sbM6654g2.append(bundle.getParcelable(str));
            Log.w("ActivityResultRegistry", sbM6654g2.toString());
            bundle.remove(str);
        }
        HashMap map2 = this.f17377d;
        b bVar = (b) map2.get(str);
        if (bVar != null) {
            ArrayList<ic0> arrayList = bVar.f17385b;
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                ic0 ic0Var = arrayList.get(i);
                i++;
                bVar.f17384a.mo2978c(ic0Var);
            }
            arrayList.clear();
            map2.remove(str);
        }
    }
}
