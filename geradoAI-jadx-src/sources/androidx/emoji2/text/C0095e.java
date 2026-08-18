package androidx.emoji2.text;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: renamed from: androidx.emoji2.text.e */
/* JADX INFO: loaded from: classes.dex */
public final class C0095e extends C0094d.h {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ C0094d.h f549a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ThreadPoolExecutor f550b;

    public C0095e(C0094d.h hVar, ThreadPoolExecutor threadPoolExecutor) {
        this.f549a = hVar;
        this.f550b = threadPoolExecutor;
    }

    @Override // androidx.emoji2.text.C0094d.h
    /* JADX INFO: renamed from: a */
    public final void mo209a(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.f550b;
        try {
            this.f549a.mo209a(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // androidx.emoji2.text.C0094d.h
    /* JADX INFO: renamed from: b */
    public final void mo210b(C0098h c0098h) {
        ThreadPoolExecutor threadPoolExecutor = this.f550b;
        try {
            this.f549a.mo210b(c0098h);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
