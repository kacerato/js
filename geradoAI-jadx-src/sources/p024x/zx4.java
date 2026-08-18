package p024x;

import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class zx4 implements IInterface {

    /* JADX INFO: renamed from: j */
    public final IBinder f24510j;

    public zx4(IBinder iBinder) {
        this.f24510j = iBinder;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f24510j;
    }
}
