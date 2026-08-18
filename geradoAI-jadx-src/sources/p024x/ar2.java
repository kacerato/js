package p024x;

import android.os.Environment;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ar2 implements Callable {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ ar2 f3143a = new ar2();

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        return Boolean.valueOf("mounted".equals(Environment.getExternalStorageState()));
    }
}
