package p024x;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\b!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tB\u0011\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m1724d2 = {"Lx/k41;", "Lx/zj;", "Lx/e20;", "", "", "arity", "Lx/xj;", "completion", "<init>", "(ILx/xj;)V", "(I)V", "", "toString", "()Ljava/lang/String;", "I", "getArity", "()I", "kotlin-stdlib"}, m1725k = 1, m1726mv = {2, 2, 0}, m1728xi = 48)
public abstract class k41 extends AbstractC2680zj implements e20<Object> {
    private final int arity;

    public k41(int i, InterfaceC2577xj<Object> interfaceC2577xj) {
        super(interfaceC2577xj);
        this.arity = i;
    }

    @Override // p024x.e20
    public int getArity() {
        return this.arity;
    }

    @Override // p024x.AbstractC2061o9
    public String toString() {
        if (getCompletion() != null) {
            return super.toString();
        }
        qs0.f17174a.getClass();
        String strM8311a = rs0.m8311a(this);
        k90.m5748d(strM8311a, "renderLambdaToString(...)");
        return strM8311a;
    }

    public k41(int i) {
        this(i, null);
    }
}
