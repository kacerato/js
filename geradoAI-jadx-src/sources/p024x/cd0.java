package p024x;

/* JADX INFO: loaded from: classes.dex */
public class cd0<D> {

    /* JADX INFO: renamed from: a */
    public dd0.C1504a f4657a;

    /* JADX INFO: renamed from: b */
    public boolean f4658b;

    /* JADX INFO: renamed from: c */
    public boolean f4659c;

    /* JADX INFO: renamed from: d */
    public boolean f4660d;

    /* JADX INFO: renamed from: e */
    public boolean f4661e;

    /* JADX INFO: renamed from: b */
    public final void m2991b() {
        AbstractC2440v5 abstractC2440v5 = (AbstractC2440v5) this;
        if (abstractC2440v5.f20560g != null) {
            if (!abstractC2440v5.f4658b) {
                abstractC2440v5.f4661e = true;
            }
            if (abstractC2440v5.f20561h != null) {
                abstractC2440v5.f20560g.getClass();
                abstractC2440v5.f20560g = null;
                return;
            }
            abstractC2440v5.f20560g.getClass();
            AbstractC2440v5<D>.a aVar = abstractC2440v5.f20560g;
            aVar.f18537m.set(true);
            if (aVar.f18535k.cancel(false)) {
                abstractC2440v5.f20561h = abstractC2440v5.f20560g;
            }
            abstractC2440v5.f20560g = null;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(64);
        C2617yc.m10352b(this, sb);
        sb.append(" id=");
        sb.append(0);
        sb.append("}");
        return sb.toString();
    }
}
