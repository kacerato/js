package p024x;

/* JADX INFO: loaded from: classes2.dex */
public abstract class yo0 extends AbstractC1604fc implements bb0 {
    private final boolean syntheticJavaProperty;

    public yo0() {
        this.syntheticJavaProperty = false;
    }

    @Override // p024x.AbstractC1604fc
    public qa0 compute() {
        return this.syntheticJavaProperty ? this : super.compute();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof yo0) {
            yo0 yo0Var = (yo0) obj;
            return getOwner().equals(yo0Var.getOwner()) && getName().equals(yo0Var.getName()) && getSignature().equals(yo0Var.getSignature()) && k90.m5745a(getBoundReceiver(), yo0Var.getBoundReceiver());
        }
        if (obj instanceof bb0) {
            return obj.equals(compute());
        }
        return false;
    }

    public int hashCode() {
        return getSignature().hashCode() + ((getName().hashCode() + (getOwner().hashCode() * 31)) * 31);
    }

    @Override // p024x.bb0
    public boolean isConst() {
        return getReflected().isConst();
    }

    @Override // p024x.bb0
    public boolean isLateinit() {
        return getReflected().isLateinit();
    }

    public String toString() {
        qa0 qa0VarCompute = compute();
        if (qa0VarCompute != this) {
            return qa0VarCompute.toString();
        }
        return "property " + getName() + " (Kotlin reflection is not available)";
    }

    @Override // p024x.AbstractC1604fc
    public bb0 getReflected() {
        if (this.syntheticJavaProperty) {
            throw new UnsupportedOperationException("Kotlin reflection is not yet supported for synthetic Java properties. Please follow/upvote https://youtrack.jetbrains.com/issue/KT-55980");
        }
        return (bb0) super.getReflected();
    }

    public yo0(Object obj) {
        super(obj);
        this.syntheticJavaProperty = false;
    }

    public yo0(Object obj, Class cls, String str, String str2, int i) {
        super(obj, cls, str, str2, (i & 1) == 1);
        this.syntheticJavaProperty = (i & 2) == 2;
    }
}
