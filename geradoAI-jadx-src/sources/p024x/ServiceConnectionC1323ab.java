package p024x;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: x.ab */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC1323ab implements ServiceConnection {

    /* JADX INFO: renamed from: j */
    public boolean f2668j = false;

    /* JADX INFO: renamed from: k */
    public final LinkedBlockingQueue f2669k = new LinkedBlockingQueue();

    /* JADX INFO: renamed from: a */
    public final IBinder m1955a() throws TimeoutException {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        rn0.m8286g("BlockingServiceConnection.getServiceWithTimeout() called on main thread");
        if (this.f2668j) {
            throw new IllegalStateException("Cannot call get on this connection more than once");
        }
        this.f2668j = true;
        IBinder iBinder = (IBinder) this.f2669k.poll(10000L, timeUnit);
        if (iBinder != null) {
            return iBinder;
        }
        throw new TimeoutException("Timed out waiting for the service connection");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.f2669k.add(iBinder);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
    }
}
