package p024x;

/* JADX INFO: loaded from: classes2.dex */
public class f20 extends AbstractC1604fc implements e20, ta0 {
    private final int arity;
    private final int flags;

    public f20(int i) {
        this(i, AbstractC1604fc.NO_RECEIVER, null, null, null, 0);
    }

    @Override // p024x.AbstractC1604fc
    public qa0 computeReflected() {
        qs0.f17174a.getClass();
        return this;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f20) {
            f20 f20Var = (f20) obj;
            return getName().equals(f20Var.getName()) && getSignature().equals(f20Var.getSignature()) && this.flags == f20Var.flags && this.arity == f20Var.arity && k90.m5745a(getBoundReceiver(), f20Var.getBoundReceiver()) && k90.m5745a(getOwner(), f20Var.getOwner());
        }
        if (obj instanceof ta0) {
            return obj.equals(compute());
        }
        return false;
    }

    @Override // p024x.e20
    public int getArity() {
        return this.arity;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner() == null ? 0 : getOwner().hashCode() * 31)) * 31);
    }

    @Override // p024x.ta0
    public boolean isExternal() {
        return getReflected().isExternal();
    }

    @Override // p024x.ta0
    public boolean isInfix() {
        return getReflected().isInfix();
    }

    @Override // p024x.ta0
    public boolean isInline() {
        return getReflected().isInline();
    }

    @Override // p024x.ta0
    public boolean isOperator() {
        return getReflected().isOperator();
    }

    @Override // p024x.AbstractC1604fc, p024x.qa0, p024x.ta0
    public boolean isSuspend() {
        return getReflected().isSuspend();
    }

    public String toString() {
        qa0 qa0VarCompute = compute();
        if (qa0VarCompute != this) {
            return qa0VarCompute.toString();
        }
        if ("<init>".equals(getName())) {
            return "constructor (Kotlin reflection is not available)";
        }
        return "function " + getName() + " (Kotlin reflection is not available)";
    }

    public f20(int i, Object obj) {
        this(i, obj, null, null, null, 0);
    }

    @Override // p024x.AbstractC1604fc
    public ta0 getReflected() {
        return (ta0) super.getReflected();
    }

    public f20(int i, Object obj, Class cls, String str, String str2, int i2) {
        super(obj, cls, str, str2, (i2 & 1) == 1);
        this.arity = i;
        this.flags = i2 >> 1;
    }
}
