package p024x;

/* JADX INFO: renamed from: x.e8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1550e8<T> extends AbstractC2424uu<T> {

    /* JADX INFO: renamed from: a */
    public final T f6334a;

    /* JADX INFO: renamed from: b */
    public final yn0 f6335b = yn0.f23431j;

    /* JADX INFO: renamed from: c */
    public final mo0 f6336c;

    /* JADX WARN: Multi-variable type inference failed */
    public C1550e8(Object obj, C2227r8 c2227r8) {
        this.f6334a = obj;
        this.f6336c = c2227r8;
    }

    @Override // p024x.AbstractC2424uu
    /* JADX INFO: renamed from: a */
    public final Integer mo3725a() {
        return null;
    }

    @Override // p024x.AbstractC2424uu
    /* JADX INFO: renamed from: b */
    public final T mo3726b() {
        return this.f6334a;
    }

    @Override // p024x.AbstractC2424uu
    /* JADX INFO: renamed from: c */
    public final yn0 mo3727c() {
        return this.f6335b;
    }

    @Override // p024x.AbstractC2424uu
    /* JADX INFO: renamed from: d */
    public final mo0 mo3728d() {
        return this.f6336c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC2424uu)) {
            return false;
        }
        AbstractC2424uu abstractC2424uu = (AbstractC2424uu) obj;
        if (abstractC2424uu.mo3725a() != null || !this.f6334a.equals(abstractC2424uu.mo3726b()) || !this.f6335b.equals(abstractC2424uu.mo3727c())) {
            return false;
        }
        mo0 mo0Var = this.f6336c;
        if (mo0Var == null) {
            return abstractC2424uu.mo3728d() == null;
        }
        return mo0Var.equals(abstractC2424uu.mo3728d());
    }

    public final int hashCode() {
        int iHashCode = ((((1000003 * 1000003) ^ this.f6334a.hashCode()) * 1000003) ^ this.f6335b.hashCode()) * 1000003;
        mo0 mo0Var = this.f6336c;
        return (mo0Var == null ? 0 : mo0Var.hashCode()) ^ iHashCode;
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f6334a + ", priority=" + this.f6335b + ", productData=" + this.f6336c + "}";
    }
}
