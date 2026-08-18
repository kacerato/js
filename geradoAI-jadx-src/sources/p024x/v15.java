package p024x;

import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class v15 {

    /* JADX INFO: renamed from: a */
    public final ExecutorService f20504a;

    public v15(ExecutorService executorService) {
        this.f20504a = executorService;
    }

    /* JADX INFO: renamed from: a */
    public final u15 m9369a(File file, byte[] bArr, q85 q85Var) {
        return new u15(file, this.f20504a, new q15(bArr), q85Var);
    }
}
