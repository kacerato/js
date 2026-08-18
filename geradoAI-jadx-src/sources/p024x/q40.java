package p024x;

/* JADX INFO: loaded from: classes2.dex */
public final class q40 extends nb0 implements r10 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16356j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f16357k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f16358l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q40(int i, Object obj, Object obj2) {
        super(1);
        this.f16356j = i;
        this.f16357k = obj;
        this.f16358l = obj2;
    }

    @Override // p024x.r10
    public final Object invoke(Object obj) {
        switch (this.f16356j) {
            case 0:
                ((r40) this.f16357k).f17442k.removeCallbacks((p40) this.f16358l);
                break;
            default:
                ((jh0) this.f16357k).mo4426b(this.f16358l);
                break;
        }
        return c91.f4616a;
    }
}
