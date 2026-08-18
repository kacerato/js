package androidx.emoji2.text;

import java.util.ArrayList;

/* JADX INFO: renamed from: androidx.emoji2.text.c */
/* JADX INFO: loaded from: classes.dex */
public final class C0093c extends C0094d.h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0094d.a f530a;

    public C0093c(C0094d.a aVar) {
        this.f530a = aVar;
    }

    @Override // androidx.emoji2.text.C0094d.h
    /* JADX INFO: renamed from: a */
    public final void mo209a(Throwable th) {
        this.f530a.f543a.m214d(th);
    }

    @Override // androidx.emoji2.text.C0094d.h
    /* JADX INFO: renamed from: b */
    public final void mo210b(C0098h c0098h) {
        C0094d.a aVar = this.f530a;
        aVar.f542c = c0098h;
        aVar.f541b = new C0096f(aVar.f542c, new C0094d.i(), aVar.f543a.f540h);
        C0094d c0094d = aVar.f543a;
        c0094d.getClass();
        ArrayList arrayList = new ArrayList();
        c0094d.f533a.writeLock().lock();
        try {
            c0094d.f535c = 1;
            arrayList.addAll(c0094d.f534b);
            c0094d.f534b.clear();
            c0094d.f533a.writeLock().unlock();
            c0094d.f536d.post(new C0094d.f(arrayList, c0094d.f535c, null));
        } catch (Throwable th) {
            c0094d.f533a.writeLock().unlock();
            throw th;
        }
    }
}
