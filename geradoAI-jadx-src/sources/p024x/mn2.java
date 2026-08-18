package p024x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class mn2 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final IBinder f12545j;

    public mn2(IBinder iBinder) {
        this.f12545j = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f12545j;
    }
}
