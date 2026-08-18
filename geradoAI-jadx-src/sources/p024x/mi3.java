package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class mi3 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12417a;

    /* JADX INFO: renamed from: b */
    public final ji3 f12418b;

    public /* synthetic */ mi3(ji3 ji3Var, int i) {
        this.f12417a = i;
        this.f12418b = ji3Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f12417a) {
            case 0:
                ji3 ji3Var = this.f12418b;
                return new gi3(ji3Var.f10179b, ji3Var.f10178a);
            default:
                return Long.valueOf(this.f12418b.f10180c);
        }
    }
}
