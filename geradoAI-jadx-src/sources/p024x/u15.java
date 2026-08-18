package p024x;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class u15 extends p15 {

    /* JADX INFO: renamed from: b */
    public final ExecutorService f19665b;

    /* JADX INFO: renamed from: c */
    public final t15 f19666c;

    /* JADX INFO: renamed from: d */
    public final q85 f19667d;

    public u15(File file, ExecutorService executorService, t15 t15Var, q85 q85Var) {
        super(file);
        this.f19665b = executorService;
        this.f19666c = t15Var;
        this.f19667d = q85Var;
    }

    @Override // p024x.p15
    /* JADX INFO: renamed from: a */
    public final vh5 mo7248a() {
        return xg5.m10164w(new xh2(this, 7), this.f19665b);
    }

    @Override // p024x.p15
    /* JADX INFO: renamed from: b */
    public final vh5 mo7249b(Object obj) {
        return xg5.m10164w(new m64(2, this, obj), this.f19665b);
    }
}
