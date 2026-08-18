package p024x;

/* JADX INFO: renamed from: x.r8 */
/* JADX INFO: loaded from: classes.dex */
public final class C2227r8 extends mo0 {

    /* JADX INFO: renamed from: a */
    public final Integer f17601a;

    public C2227r8(Integer num) {
        this.f17601a = num;
    }

    @Override // p024x.mo0
    /* JADX INFO: renamed from: a */
    public final Integer mo6493a() {
        return this.f17601a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mo0)) {
            return false;
        }
        Integer num = this.f17601a;
        Integer numMo6493a = ((mo0) obj).mo6493a();
        if (num == null) {
            return numMo6493a == null;
        }
        return num.equals(numMo6493a);
    }

    public final int hashCode() {
        Integer num = this.f17601a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public final String toString() {
        return "ProductData{productId=" + this.f17601a + "}";
    }
}
