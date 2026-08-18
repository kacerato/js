package p024x;

import java.util.HashMap;

/* JADX INFO: renamed from: x.p1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2099p1 extends AbstractC1955m1<Object> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f14690a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1735i1 f14691b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC2214r1 f14692c;

    public C2099p1(AbstractC2214r1 abstractC2214r1, String str, AbstractC1735i1 abstractC1735i1) {
        this.f14692c = abstractC2214r1;
        this.f14690a = str;
        this.f14691b = abstractC1735i1;
    }

    @Override // p024x.AbstractC1955m1
    /* JADX INFO: renamed from: a */
    public final void mo6366a(Object obj, C1584f1.a aVar) throws Exception {
        AbstractC2214r1 abstractC2214r1 = this.f14692c;
        HashMap map = abstractC2214r1.f17376c;
        String str = this.f14690a;
        Integer num = (Integer) map.get(str);
        AbstractC1735i1 abstractC1735i1 = this.f14691b;
        if (num != null) {
            abstractC2214r1.f17378e.add(str);
            try {
                abstractC2214r1.mo4417b(num.intValue(), abstractC1735i1, obj, aVar);
                return;
            } catch (Exception e) {
                abstractC2214r1.f17378e.remove(str);
                throw e;
            }
        }
        throw new IllegalStateException("Attempting to launch an unregistered ActivityResultLauncher with contract " + abstractC1735i1 + " and input " + obj + ". You must ensure the ActivityResultLauncher is registered before calling launch().");
    }
}
