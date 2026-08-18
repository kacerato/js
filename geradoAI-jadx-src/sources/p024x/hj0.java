package p024x;

import android.app.Notification;
import android.app.NotificationManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Message;
import android.os.RemoteException;
import android.provider.Settings;
import android.util.Log;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.unity3d.services.UnityAdsConstants;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hj0 {

    /* JADX INFO: renamed from: d */
    public static String f8692d;

    /* JADX INFO: renamed from: g */
    public static ServiceConnectionC1710c f8695g;

    /* JADX INFO: renamed from: a */
    public final Context f8696a;

    /* JADX INFO: renamed from: b */
    public final NotificationManager f8697b;

    /* JADX INFO: renamed from: c */
    public static final Object f8691c = new Object();

    /* JADX INFO: renamed from: e */
    public static HashSet f8693e = new HashSet();

    /* JADX INFO: renamed from: f */
    public static final Object f8694f = new Object();

    /* JADX INFO: renamed from: x.hj0$a */
    public static class C1708a implements InterfaceC1711d {

        /* JADX INFO: renamed from: a */
        public final String f8698a;

        /* JADX INFO: renamed from: b */
        public final int f8699b;

        /* JADX INFO: renamed from: c */
        public final Notification f8700c;

        public C1708a(String str, int i, Notification notification) {
            this.f8698a = str;
            this.f8699b = i;
            this.f8700c = notification;
        }

        @Override // p024x.hj0.InterfaceC1711d
        /* JADX INFO: renamed from: a */
        public final void mo4825a(g70 g70Var) {
            g70Var.mo4371m1(this.f8698a, this.f8699b, this.f8700c);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("NotifyTask[packageName:");
            sb.append(this.f8698a);
            sb.append(", id:");
            return C2544x.m9973e(this.f8699b, ", tag:null]", sb);
        }
    }

    /* JADX INFO: renamed from: x.hj0$b */
    public static class C1709b {

        /* JADX INFO: renamed from: a */
        public final ComponentName f8701a;

        /* JADX INFO: renamed from: b */
        public final IBinder f8702b;

        public C1709b(ComponentName componentName, IBinder iBinder) {
            this.f8701a = componentName;
            this.f8702b = iBinder;
        }
    }

    /* JADX INFO: renamed from: x.hj0$c */
    public static class ServiceConnectionC1710c implements Handler.Callback, ServiceConnection {

        /* JADX INFO: renamed from: j */
        public final Context f8703j;

        /* JADX INFO: renamed from: k */
        public final Handler f8704k;

        /* JADX INFO: renamed from: l */
        public final HashMap f8705l = new HashMap();

        /* JADX INFO: renamed from: m */
        public HashSet f8706m = new HashSet();

        /* JADX INFO: renamed from: x.hj0$c$a */
        public static class a {

            /* JADX INFO: renamed from: a */
            public final ComponentName f8707a;

            /* JADX INFO: renamed from: c */
            public g70 f8709c;

            /* JADX INFO: renamed from: b */
            public boolean f8708b = false;

            /* JADX INFO: renamed from: d */
            public final ArrayDeque<InterfaceC1711d> f8710d = new ArrayDeque<>();

            /* JADX INFO: renamed from: e */
            public int f8711e = 0;

            public a(ComponentName componentName) {
                this.f8707a = componentName;
            }
        }

        public ServiceConnectionC1710c(Context context) {
            this.f8703j = context;
            HandlerThread handlerThread = new HandlerThread("NotificationManagerCompat");
            handlerThread.start();
            this.f8704k = new Handler(handlerThread.getLooper(), this);
        }

        /* JADX INFO: renamed from: a */
        public final void m4826a(a aVar) {
            boolean z;
            ComponentName componentName = aVar.f8707a;
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
                aVar.f8710d.size();
            }
            ArrayDeque<InterfaceC1711d> arrayDeque = aVar.f8710d;
            if (arrayDeque.isEmpty()) {
                return;
            }
            if (aVar.f8708b) {
                z = true;
            } else {
                Intent component = new Intent("android.support.BIND_NOTIFICATION_SIDE_CHANNEL").setComponent(componentName);
                Context context = this.f8703j;
                boolean zBindService = context.bindService(component, this, 33);
                aVar.f8708b = zBindService;
                if (zBindService) {
                    aVar.f8711e = 0;
                } else {
                    Log.w("NotifManCompat", "Unable to bind to listener " + componentName);
                    context.unbindService(this);
                }
                z = aVar.f8708b;
            }
            if (!z || aVar.f8709c == null) {
                m4827b(aVar);
                return;
            }
            while (true) {
                InterfaceC1711d interfaceC1711dPeek = arrayDeque.peek();
                if (interfaceC1711dPeek == null) {
                    break;
                }
                try {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        interfaceC1711dPeek.toString();
                    }
                    interfaceC1711dPeek.mo4825a(aVar.f8709c);
                    arrayDeque.remove();
                } catch (DeadObjectException unused) {
                    if (Log.isLoggable("NotifManCompat", 3)) {
                        Objects.toString(componentName);
                    }
                } catch (RemoteException e) {
                    Log.w("NotifManCompat", "RemoteException communicating with " + componentName, e);
                }
            }
            if (arrayDeque.isEmpty()) {
                return;
            }
            m4827b(aVar);
        }

        /* JADX INFO: renamed from: b */
        public final void m4827b(a aVar) {
            ComponentName componentName = aVar.f8707a;
            ArrayDeque<InterfaceC1711d> arrayDeque = aVar.f8710d;
            Handler handler = this.f8704k;
            if (handler.hasMessages(3, componentName)) {
                return;
            }
            int i = aVar.f8711e;
            int i2 = i + 1;
            aVar.f8711e = i2;
            if (i2 <= 6) {
                int i3 = (1 << i) * UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL;
                Log.isLoggable("NotifManCompat", 3);
                handler.sendMessageDelayed(handler.obtainMessage(3, componentName), i3);
                return;
            }
            Log.w("NotifManCompat", "Giving up on delivering " + arrayDeque.size() + " tasks to " + componentName + " after " + aVar.f8711e + " retries");
            arrayDeque.clear();
        }

        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            HashSet hashSet;
            int i = message.what;
            g70 g70Var = null;
            if (i == 0) {
                InterfaceC1711d interfaceC1711d = (InterfaceC1711d) message.obj;
                String string = Settings.Secure.getString(this.f8703j.getContentResolver(), "enabled_notification_listeners");
                synchronized (hj0.f8691c) {
                    if (string != null) {
                        try {
                            if (!string.equals(hj0.f8692d)) {
                                String[] strArrSplit = string.split(":", -1);
                                HashSet hashSet2 = new HashSet(strArrSplit.length);
                                for (String str : strArrSplit) {
                                    ComponentName componentNameUnflattenFromString = ComponentName.unflattenFromString(str);
                                    if (componentNameUnflattenFromString != null) {
                                        hashSet2.add(componentNameUnflattenFromString.getPackageName());
                                    }
                                }
                                hj0.f8693e = hashSet2;
                                hj0.f8692d = string;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    hashSet = hj0.f8693e;
                }
                if (!hashSet.equals(this.f8706m)) {
                    this.f8706m = hashSet;
                    List<ResolveInfo> listQueryIntentServices = this.f8703j.getPackageManager().queryIntentServices(new Intent().setAction("android.support.BIND_NOTIFICATION_SIDE_CHANNEL"), 0);
                    HashSet<ComponentName> hashSet3 = new HashSet();
                    for (ResolveInfo resolveInfo : listQueryIntentServices) {
                        if (hashSet.contains(resolveInfo.serviceInfo.packageName)) {
                            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
                            ComponentName componentName = new ComponentName(serviceInfo.packageName, serviceInfo.name);
                            if (resolveInfo.serviceInfo.permission != null) {
                                Log.w("NotifManCompat", "Permission present on component " + componentName + ", not adding listener record.");
                            } else {
                                hashSet3.add(componentName);
                            }
                        }
                    }
                    for (ComponentName componentName2 : hashSet3) {
                        if (!this.f8705l.containsKey(componentName2)) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Objects.toString(componentName2);
                            }
                            this.f8705l.put(componentName2, new a(componentName2));
                        }
                    }
                    Iterator it = this.f8705l.entrySet().iterator();
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!hashSet3.contains(entry.getKey())) {
                            if (Log.isLoggable("NotifManCompat", 3)) {
                                Objects.toString(entry.getKey());
                            }
                            a aVar = (a) entry.getValue();
                            if (aVar.f8708b) {
                                this.f8703j.unbindService(this);
                                aVar.f8708b = false;
                            }
                            aVar.f8709c = null;
                            it.remove();
                        }
                    }
                }
                for (a aVar2 : this.f8705l.values()) {
                    aVar2.f8710d.add(interfaceC1711d);
                    m4826a(aVar2);
                }
            } else if (i == 1) {
                C1709b c1709b = (C1709b) message.obj;
                ComponentName componentName3 = c1709b.f8701a;
                IBinder iBinder = c1709b.f8702b;
                a aVar3 = (a) this.f8705l.get(componentName3);
                if (aVar3 != null) {
                    int i2 = g70.AbstractBinderC1642a.f7744j;
                    if (iBinder != null) {
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(g70.f7743e);
                        if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof g70)) {
                            g70.AbstractBinderC1642a.a aVar4 = new g70.AbstractBinderC1642a.a();
                            aVar4.f7745j = iBinder;
                            g70Var = aVar4;
                        } else {
                            g70Var = (g70) iInterfaceQueryLocalInterface;
                        }
                    }
                    aVar3.f8709c = g70Var;
                    aVar3.f8711e = 0;
                    m4826a(aVar3);
                    return true;
                }
            } else if (i == 2) {
                a aVar5 = (a) this.f8705l.get((ComponentName) message.obj);
                if (aVar5 != null) {
                    if (aVar5.f8708b) {
                        this.f8703j.unbindService(this);
                        aVar5.f8708b = false;
                    }
                    aVar5.f8709c = null;
                    return true;
                }
            } else {
                if (i != 3) {
                    return false;
                }
                a aVar6 = (a) this.f8705l.get((ComponentName) message.obj);
                if (aVar6 != null) {
                    m4826a(aVar6);
                    return true;
                }
            }
            return true;
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
            }
            this.f8704k.obtainMessage(1, new C1709b(componentName, iBinder)).sendToTarget();
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            if (Log.isLoggable("NotifManCompat", 3)) {
                Objects.toString(componentName);
            }
            this.f8704k.obtainMessage(2, componentName).sendToTarget();
        }
    }

    /* JADX INFO: renamed from: x.hj0$d */
    public interface InterfaceC1711d {
        /* JADX INFO: renamed from: a */
        void mo4825a(g70 g70Var);
    }

    public hj0(Context context) {
        this.f8696a = context;
        this.f8697b = (NotificationManager) context.getSystemService(OneSignalDbContract.NotificationTable.TABLE_NAME);
    }

    /* JADX INFO: renamed from: a */
    public final void m4824a(int i, Notification notification) {
        NotificationManager notificationManager = this.f8697b;
        Bundle bundle = notification.extras;
        if (bundle == null || !bundle.getBoolean("android.support.useSideChannel")) {
            notificationManager.notify(null, i, notification);
            return;
        }
        C1708a c1708a = new C1708a(this.f8696a.getPackageName(), i, notification);
        synchronized (f8694f) {
            try {
                if (f8695g == null) {
                    f8695g = new ServiceConnectionC1710c(this.f8696a.getApplicationContext());
                }
                f8695g.f8704k.obtainMessage(0, c1708a).sendToTarget();
            } catch (Throwable th) {
                throw th;
            }
        }
        notificationManager.cancel(null, i);
    }
}
