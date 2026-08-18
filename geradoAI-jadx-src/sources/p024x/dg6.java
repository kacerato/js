package p024x;

import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class dg6 {

    /* JADX INFO: renamed from: a */
    public final Messenger f5594a;

    /* JADX INFO: renamed from: b */
    public final r34 f5595b;

    public dg6(IBinder iBinder) throws RemoteException {
        String interfaceDescriptor = iBinder.getInterfaceDescriptor();
        if (interfaceDescriptor == "android.os.IMessenger" || (interfaceDescriptor != null && interfaceDescriptor.equals("android.os.IMessenger"))) {
            this.f5594a = new Messenger(iBinder);
            this.f5595b = null;
        } else {
            if (interfaceDescriptor != "com.google.android.gms.iid.IMessengerCompat" && (interfaceDescriptor == null || !interfaceDescriptor.equals("com.google.android.gms.iid.IMessengerCompat"))) {
                Log.w("MessengerIpcClient", "Invalid interface descriptor: ".concat(String.valueOf(interfaceDescriptor)));
                throw new RemoteException();
            }
            this.f5595b = new r34(iBinder);
            this.f5594a = null;
        }
    }
}
