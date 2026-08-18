package p024x;

import java.io.File;
import java.util.LinkedHashSet;

/* JADX INFO: renamed from: x.fm */
/* JADX INFO: loaded from: classes.dex */
public final class C1616fm extends nb0 implements g10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f7350j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f7351k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C1616fm(Object obj, int i) {
        super(0);
        this.f7350j = i;
        this.f7351k = obj;
    }

    @Override // p024x.g10
    public final Object invoke() {
        switch (this.f7350j) {
            case 0:
                C1665gm c1665gm = (C1665gm) this.f7351k;
                c1665gm.m4480i().execute(new RunnableC2335ta(c1665gm, 2));
                return c91.f4616a;
            default:
                File fileInvoke = ((v01) this.f7351k).f20474a.invoke();
                String absolutePath = fileInvoke.getAbsolutePath();
                synchronized (v01.f20473l) {
                    LinkedHashSet linkedHashSet = v01.f20472k;
                    if (linkedHashSet.contains(absolutePath)) {
                        throw new IllegalStateException(("There are multiple DataStores active for the same file: " + fileInvoke + ". You should either maintain your DataStore as a singleton or confirm that there is no two DataStore's active on the same file (by confirming that the scope is cancelled).").toString());
                    }
                    k90.m5748d(absolutePath, "it");
                    linkedHashSet.add(absolutePath);
                }
                return fileInvoke;
        }
    }
}
