package p024x;

import java.io.Serializable;

/* JADX INFO: renamed from: x.d2 */
/* JADX INFO: loaded from: classes2.dex */
public class C1484d2 implements e20, Serializable {
    private final int arity;
    private final int flags;
    private final boolean isTopLevel;
    private final String name;
    private final Class owner;
    protected final Object receiver;
    private final String signature;

    public C1484d2(int i, Class cls, String str, String str2, int i2) {
        this(i, AbstractC1604fc.NO_RECEIVER, cls, str, str2, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1484d2)) {
            return false;
        }
        C1484d2 c1484d2 = (C1484d2) obj;
        return this.isTopLevel == c1484d2.isTopLevel && this.arity == c1484d2.arity && this.flags == c1484d2.flags && k90.m5745a(this.receiver, c1484d2.receiver) && k90.m5745a(this.owner, c1484d2.owner) && this.name.equals(c1484d2.name) && this.signature.equals(c1484d2.signature);
    }

    @Override // p024x.e20
    public int getArity() {
        return this.arity;
    }

    public sa0 getOwner() {
        Class cls = this.owner;
        if (cls == null) {
            return null;
        }
        if (!this.isTopLevel) {
            return qs0.m7995a(cls);
        }
        qs0.f17174a.getClass();
        return new lm0(cls);
    }

    public int hashCode() {
        Object obj = this.receiver;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Class cls = this.owner;
        return ((((C1781iw.m5238d(C1781iw.m5238d((iHashCode + (cls != null ? cls.hashCode() : 0)) * 31, 31, this.name), 31, this.signature) + (this.isTopLevel ? 1231 : 1237)) * 31) + this.arity) * 31) + this.flags;
    }

    public String toString() {
        qs0.f17174a.getClass();
        return rs0.m8311a(this);
    }

    public C1484d2(int i, Object obj, Class cls, String str, String str2, int i2) {
        this.receiver = obj;
        this.owner = cls;
        this.name = str;
        this.signature = str2;
        this.isTopLevel = (i2 & 1) == 1;
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
