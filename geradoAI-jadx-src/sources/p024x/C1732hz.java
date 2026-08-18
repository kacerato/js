package p024x;

import java.util.ArrayList;

/* JADX INFO: renamed from: x.hz */
/* JADX INFO: loaded from: classes.dex */
public final class C1732hz implements InterfaceC1516dj<C1784iz.a> {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ String f9010a;

    public C1732hz(String str) {
        this.f9010a = str;
    }

    @Override // p024x.InterfaceC1516dj
    public final void accept(C1784iz.a aVar) {
        C1784iz.a aVar2 = aVar;
        synchronized (C1784iz.f9752c) {
            try {
                q01<String, ArrayList<InterfaceC1516dj<C1784iz.a>>> q01Var = C1784iz.f9753d;
                ArrayList<InterfaceC1516dj<C1784iz.a>> arrayList = q01Var.get(this.f9010a);
                if (arrayList == null) {
                    return;
                }
                q01Var.remove(this.f9010a);
                for (int i = 0; i < arrayList.size(); i++) {
                    arrayList.get(i).accept(aVar2);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
