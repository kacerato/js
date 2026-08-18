package p024x;

import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class oq3 implements wu3, nt3 {

    /* JADX INFO: renamed from: j */
    public final InterfaceC2125pe f14500j;

    /* JADX INFO: renamed from: k */
    public final qq3 f14501k;

    /* JADX INFO: renamed from: l */
    public final ko4 f14502l;

    /* JADX INFO: renamed from: m */
    public final String f14503m;

    public oq3(InterfaceC2125pe interfaceC2125pe, qq3 qq3Var, ko4 ko4Var, String str) {
        this.f14500j = interfaceC2125pe;
        this.f14501k = qq3Var;
        this.f14502l = ko4Var;
        this.f14503m = str;
    }

    @Override // p024x.wu3
    public final void zza() {
        this.f14501k.f17161c.put(this.f14503m, Long.valueOf(this.f14500j.mo2145b()));
    }

    @Override // p024x.nt3
    public final void zzg() {
        long jMo2145b = this.f14500j.mo2145b();
        String str = this.f14502l.f11097g;
        qq3 qq3Var = this.f14501k;
        ConcurrentHashMap concurrentHashMap = qq3Var.f17161c;
        String str2 = this.f14503m;
        Long l = (Long) concurrentHashMap.get(str2);
        if (l == null) {
            return;
        }
        concurrentHashMap.remove(str2);
        qq3Var.f17162d.put(str, Long.valueOf(jMo2145b - l.longValue()));
    }
}
