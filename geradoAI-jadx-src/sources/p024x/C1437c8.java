package p024x;

/* JADX INFO: renamed from: x.c8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1437c8 extends AbstractC1920le {

    /* JADX INFO: renamed from: a */
    public final AbstractC1920le.a f4593a = AbstractC1920le.a.f11612j;

    /* JADX INFO: renamed from: b */
    public final C2612y7 f4594b;

    public C1437c8(C2612y7 c2612y7) {
        this.f4594b = c2612y7;
    }

    @Override // p024x.AbstractC1920le
    /* JADX INFO: renamed from: a */
    public final AbstractC1362b3 mo2953a() {
        return this.f4594b;
    }

    @Override // p024x.AbstractC1920le
    /* JADX INFO: renamed from: b */
    public final AbstractC1920le.a mo2954b() {
        return this.f4593a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1920le)) {
            return false;
        }
        AbstractC1920le abstractC1920le = (AbstractC1920le) obj;
        AbstractC1920le.a aVar = this.f4593a;
        if (aVar == null) {
            if (abstractC1920le.mo2954b() != null) {
                return false;
            }
        } else if (!aVar.equals(abstractC1920le.mo2954b())) {
            return false;
        }
        C2612y7 c2612y7 = this.f4594b;
        if (c2612y7 == null) {
            return abstractC1920le.mo2953a() == null;
        }
        return c2612y7.equals(abstractC1920le.mo2953a());
    }

    public final int hashCode() {
        AbstractC1920le.a aVar = this.f4593a;
        int iHashCode = ((aVar == null ? 0 : aVar.hashCode()) ^ 1000003) * 1000003;
        C2612y7 c2612y7 = this.f4594b;
        return (c2612y7 != null ? c2612y7.hashCode() : 0) ^ iHashCode;
    }

    public final String toString() {
        return "ClientInfo{clientType=" + this.f4593a + ", androidClientInfo=" + this.f4594b + "}";
    }
}
