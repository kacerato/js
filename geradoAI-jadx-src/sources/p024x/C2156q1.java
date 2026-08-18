package p024x;

import java.util.HashMap;

/* JADX INFO: renamed from: x.q1 */
/* JADX INFO: loaded from: classes.dex */
public final class C2156q1 extends AbstractC1955m1<Object> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f16310a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ AbstractC1735i1 f16311b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ AbstractC2214r1 f16312c;

    public C2156q1(AbstractC2214r1 abstractC2214r1, String str, AbstractC1735i1 abstractC1735i1) {
        this.f16312c = abstractC2214r1;
        this.f16310a = str;
        this.f16311b = abstractC1735i1;
    }

    @Override // p024x.AbstractC1955m1
    /* JADX INFO: renamed from: a */
    public final void mo6366a(Object obj, C1584f1.a aVar) {
        AbstractC2214r1 abstractC2214r1 = this.f16312c;
        HashMap map = abstractC2214r1.f17376c;
        String str = this.f16310a;
        Integer num = (Integer) map.get(str);
        AbstractC1735i1 abstractC1735i1 = this.f16311b;
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
