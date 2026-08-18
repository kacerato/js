package p024x;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Scope;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: x.p9 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2108p9<T extends IInterface> {
    public static final int CONNECT_STATE_CONNECTED = 4;
    public static final int CONNECT_STATE_DISCONNECTED = 1;
    public static final int CONNECT_STATE_DISCONNECTING = 5;
    public static final String DEFAULT_ACCOUNT = "<<default account>>";
    public static final String KEY_PENDING_INTENT = "pendingIntent";
    private volatile String zzA;
    private volatile C2383u6 zzB;
    private C1514di zzC;
    private boolean zzD;
    private volatile e86 zzE;
    mk6 zza;
    final Handler zzb;
    protected c zzc;
    protected AtomicInteger zzd;
    private int zzf;
    private long zzg;
    private long zzh;
    private int zzi;
    private long zzj;
    private volatile String zzk;
    private final Context zzl;
    private final Looper zzm;
    private final p30 zzn;
    private final s30 zzo;
    private final Object zzp;
    private final Object zzq;
    private c70 zzr;
    private IInterface zzs;
    private final ArrayList zzt;
    private u34 zzu;
    private int zzv;
    private final a zzw;
    private final b zzx;
    private final int zzy;
    private final String zzz;
    private static final C1942lw[] zze = new C1942lw[0];
    public static final String[] GOOGLE_PLUS_REQUIRED_FEATURES = {"service_esmobile", "service_googleme"};

    /* JADX INFO: renamed from: x.p9$a */
    public interface a {
        void onConnected(Bundle bundle);

        void onConnectionSuspended(int i);
    }

    /* JADX INFO: renamed from: x.p9$b */
    public interface b {
        void onConnectionFailed(C1514di c1514di);
    }

    /* JADX INFO: renamed from: x.p9$c */
    public interface c {
        /* JADX INFO: renamed from: a */
        void mo7340a(C1514di c1514di);
    }

    /* JADX INFO: renamed from: x.p9$d */
    public class d implements c {
        public d() {
        }

        @Override // p024x.AbstractC2108p9.c
        /* JADX INFO: renamed from: a */
        public final void mo7340a(C1514di c1514di) {
            boolean zM3463d = c1514di.m3463d();
            AbstractC2108p9 abstractC2108p9 = AbstractC2108p9.this;
            if (zM3463d) {
                abstractC2108p9.getRemoteService(null, abstractC2108p9.getScopes());
            } else if (abstractC2108p9.zzl() != null) {
                abstractC2108p9.zzl().onConnectionFailed(c1514di);
            }
        }
    }

    /* JADX INFO: renamed from: x.p9$e */
    public interface e {
    }

    public AbstractC2108p9(Context context, Handler handler, p30 p30Var, s30 s30Var, int i, a aVar, b bVar) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        rn0.m8288i(context, "Context must not be null");
        this.zzl = context;
        rn0.m8288i(handler, "Handler must not be null");
        this.zzb = handler;
        this.zzm = handler.getLooper();
        rn0.m8288i(p30Var, "Supervisor must not be null");
        this.zzn = p30Var;
        rn0.m8288i(s30Var, "API availability must not be null");
        this.zzo = s30Var;
        this.zzy = i;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = null;
    }

    private final void zzp(int i, IInterface iInterface) {
        mk6 mk6Var;
        rn0.m8280a((i == 4) == (iInterface != null));
        synchronized (this.zzp) {
            try {
                this.zzv = i;
                this.zzs = iInterface;
                Bundle bundle = null;
                if (i == 1) {
                    u34 u34Var = this.zzu;
                    if (u34Var != null) {
                        p30 p30Var = this.zzn;
                        String str = this.zza.f12476a;
                        rn0.m8287h(str);
                        String str2 = this.zza.f12477b;
                        zza();
                        boolean z = this.zza.f12478c;
                        p30Var.getClass();
                        p30Var.mo7267c(new je6(str, str2, z), u34Var);
                        this.zzu = null;
                    }
                } else if (i == 2 || i == 3) {
                    u34 u34Var2 = this.zzu;
                    if (u34Var2 != null && (mk6Var = this.zza) != null) {
                        String str3 = mk6Var.f12476a;
                        String str4 = mk6Var.f12477b;
                        StringBuilder sb = new StringBuilder(String.valueOf(str3).length() + 70 + String.valueOf(str4).length());
                        sb.append("Calling connect() while still connected, missing disconnect() for ");
                        sb.append(str3);
                        sb.append(" on ");
                        sb.append(str4);
                        Log.e("GmsClient", sb.toString());
                        p30 p30Var2 = this.zzn;
                        String str5 = this.zza.f12476a;
                        rn0.m8287h(str5);
                        String str6 = this.zza.f12477b;
                        zza();
                        boolean z2 = this.zza.f12478c;
                        p30Var2.getClass();
                        p30Var2.mo7267c(new je6(str5, str6, z2), u34Var2);
                        this.zzd.incrementAndGet();
                    }
                    u34 u34Var3 = new u34(this, this.zzd.get());
                    this.zzu = u34Var3;
                    mk6 mk6Var2 = (this.zzv != 3 || getLocalStartServiceAction() == null) ? new mk6(getStartServicePackage(), getStartServiceAction(), getUseDynamicLookup()) : new mk6(getContext().getPackageName(), getLocalStartServiceAction(), false);
                    this.zza = mk6Var2;
                    if (mk6Var2.f12478c && getMinApkVersion() < 17895000) {
                        throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf(this.zza.f12476a)));
                    }
                    p30 p30Var3 = this.zzn;
                    String str7 = this.zza.f12476a;
                    rn0.m8287h(str7);
                    C1514di c1514diMo7266b = p30Var3.mo7266b(new je6(str7, this.zza.f12477b, this.zza.f12478c), u34Var3, zza(), getBindServiceExecutor());
                    if (!c1514diMo7266b.m3463d()) {
                        mk6 mk6Var3 = this.zza;
                        String str8 = mk6Var3.f12476a;
                        String str9 = mk6Var3.f12477b;
                        StringBuilder sb2 = new StringBuilder(String.valueOf(str8).length() + 34 + String.valueOf(str9).length());
                        sb2.append("unable to connect to service: ");
                        sb2.append(str8);
                        sb2.append(" on ");
                        sb2.append(str9);
                        Log.w("GmsClient", sb2.toString());
                        int i2 = c1514diMo7266b.f5621k;
                        if (i2 == -1) {
                            i2 = 16;
                        }
                        if (c1514diMo7266b.f5622l != null) {
                            bundle = new Bundle();
                            bundle.putParcelable(KEY_PENDING_INTENT, c1514diMo7266b.f5622l);
                        }
                        zzb(i2, bundle, this.zzd.get());
                    }
                } else if (i == 4) {
                    rn0.m8287h(iInterface);
                    onConnectedLocked(iInterface);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void checkAvailabilityAndConnect() {
        int iM8414c = this.zzo.m8414c(this.zzl, getMinApkVersion());
        if (iM8414c == 0) {
            connect(new d());
        } else {
            zzp(1, null);
            triggerNotAvailable(new d(), iM8414c, null);
        }
    }

    public final void checkConnected() {
        if (!isConnected()) {
            throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
        }
    }

    public void connect(c cVar) {
        rn0.m8288i(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        zzp(2, null);
    }

    public abstract T createServiceInterface(IBinder iBinder);

    public void disconnect() {
        this.zzd.incrementAndGet();
        ArrayList arrayList = this.zzt;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    x63 x63Var = (x63) arrayList.get(i);
                    synchronized (x63Var) {
                        x63Var.f22138a = null;
                    }
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.zzq) {
            this.zzr = null;
        }
        zzp(1, null);
    }

    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int i;
        IInterface iInterface;
        c70 c70Var;
        synchronized (this.zzp) {
            i = this.zzv;
            iInterface = this.zzs;
        }
        synchronized (this.zzq) {
            c70Var = this.zzr;
        }
        printWriter.append((CharSequence) str).append("mConnectState=");
        if (i == 1) {
            printWriter.print("DISCONNECTED");
        } else if (i == 2) {
            printWriter.print("REMOTE_CONNECTING");
        } else if (i == 3) {
            printWriter.print("LOCAL_CONNECTING");
        } else if (i == 4) {
            printWriter.print("CONNECTED");
        } else if (i != 5) {
            printWriter.print("UNKNOWN");
        } else {
            printWriter.print("DISCONNECTING");
        }
        printWriter.append(" mService=");
        if (iInterface == null) {
            printWriter.append("null");
        } else {
            printWriter.append((CharSequence) getServiceDescriptor()).append("@").append((CharSequence) Integer.toHexString(System.identityHashCode(iInterface.asBinder())));
        }
        printWriter.append(" mServiceBroker=");
        if (c70Var == null) {
            printWriter.println("null");
        } else {
            printWriter.append("IGmsServiceBroker@").println(Integer.toHexString(System.identityHashCode(c70Var.asBinder())));
        }
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.US);
        if (this.zzh > 0) {
            PrintWriter printWriterAppend = printWriter.append((CharSequence) str).append("lastConnectedTime=");
            long j = this.zzh;
            String str2 = simpleDateFormat.format(new Date(j));
            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 1 + String.valueOf(str2).length());
            sb.append(j);
            sb.append(" ");
            sb.append(str2);
            printWriterAppend.println(sb.toString());
        }
        if (this.zzg > r9) {
            printWriter.append((CharSequence) str).append("lastSuspendedCause=");
            int i2 = this.zzf;
            if (i2 == 1) {
                printWriter.append("CAUSE_SERVICE_DISCONNECTED");
            } else if (i2 == 2) {
                printWriter.append("CAUSE_NETWORK_LOST");
            } else if (i2 != 3) {
                printWriter.append((CharSequence) String.valueOf(i2));
            } else {
                printWriter.append("CAUSE_DEAD_OBJECT_EXCEPTION");
            }
            PrintWriter printWriterAppend2 = printWriter.append(" lastSuspendedTime=");
            long j2 = this.zzg;
            String str3 = simpleDateFormat.format(new Date(j2));
            StringBuilder sb2 = new StringBuilder(String.valueOf(j2).length() + 1 + String.valueOf(str3).length());
            sb2.append(j2);
            sb2.append(" ");
            sb2.append(str3);
            printWriterAppend2.println(sb2.toString());
        }
        if (this.zzj > 0) {
            printWriter.append((CharSequence) str).append("lastFailedStatus=").append((CharSequence) C2126pf.m7409a(this.zzi));
            PrintWriter printWriterAppend3 = printWriter.append(" lastFailedTime=");
            long j3 = this.zzj;
            String str4 = simpleDateFormat.format(new Date(j3));
            StringBuilder sb3 = new StringBuilder(String.valueOf(j3).length() + 1 + String.valueOf(str4).length());
            sb3.append(j3);
            sb3.append(" ");
            sb3.append(str4);
            printWriterAppend3.println(sb3.toString());
        }
    }

    public boolean enableLocalFallback() {
        return false;
    }

    public Account getAccount() {
        return null;
    }

    public C1942lw[] getApiFeatures() {
        return zze;
    }

    public C2383u6 getAttributionSourceWrapper() {
        return null;
    }

    public final C1942lw[] getAvailableFeatures() {
        e86 e86Var = this.zzE;
        if (e86Var == null) {
            return null;
        }
        return e86Var.f6353k;
    }

    public Executor getBindServiceExecutor() {
        return null;
    }

    public Bundle getConnectionHint() {
        return null;
    }

    public final Context getContext() {
        return this.zzl;
    }

    public String getEndpointPackageName() {
        mk6 mk6Var;
        if (!isConnected() || (mk6Var = this.zza) == null) {
            throw new RuntimeException("Failed to connect when checking package");
        }
        return mk6Var.f12477b;
    }

    public int getGCoreServiceId() {
        return this.zzy;
    }

    public Bundle getGetServiceRequestExtraArgs() {
        return new Bundle();
    }

    public String getLastDisconnectMessage() {
        return this.zzk;
    }

    public String getLocalStartServiceAction() {
        return null;
    }

    public final Looper getLooper() {
        return this.zzm;
    }

    public int getMinApkVersion() {
        return s30.f18250a;
    }

    public void getRemoteService(y60 y60Var, Set<Scope> set) {
        Bundle getServiceRequestExtraArgs = getGetServiceRequestExtraArgs();
        String str = Build.VERSION.SDK_INT < 31 ? this.zzA : this.zzA;
        int i = this.zzy;
        int i2 = s30.f18250a;
        Scope[] scopeArr = d30.f5191x;
        Bundle bundle = new Bundle();
        C1942lw[] c1942lwArr = d30.f5192y;
        d30 d30Var = new d30(6, i, i2, null, null, scopeArr, bundle, null, c1942lwArr, c1942lwArr, true, 0, false, str);
        d30Var.f5196m = this.zzl.getPackageName();
        d30Var.f5199p = getServiceRequestExtraArgs;
        if (set != null) {
            d30Var.f5198o = (Scope[]) set.toArray(new Scope[0]);
        }
        if (requiresSignIn()) {
            Account account = getAccount();
            if (account == null) {
                account = new Account(DEFAULT_ACCOUNT, "com.google");
            }
            d30Var.f5200q = account;
            if (y60Var != null) {
                d30Var.f5197n = y60Var.asBinder();
            }
        } else if (requiresAccount()) {
            d30Var.f5200q = getAccount();
        }
        d30Var.f5201r = zze;
        d30Var.f5202s = getApiFeatures();
        if (usesClientTelemetry()) {
            d30Var.f5205v = true;
        }
        try {
            synchronized (this.zzq) {
                try {
                    c70 c70Var = this.zzr;
                    if (c70Var != null) {
                        c70Var.mo2935k0(new yq3(this, this.zzd.get()), d30Var);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            triggerConnectionSuspended(3);
        } catch (RemoteException e3) {
            e = e3;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        } catch (SecurityException e4) {
            throw e4;
        } catch (RuntimeException e5) {
            e = e5;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            onPostInitHandler(8, null, null, this.zzd.get());
        }
    }

    public Set<Scope> getScopes() {
        return Collections.EMPTY_SET;
    }

    public final T getService() {
        T t;
        synchronized (this.zzp) {
            try {
                if (this.zzv == 5) {
                    throw new DeadObjectException();
                }
                checkConnected();
                t = (T) this.zzs;
                rn0.m8288i(t, "Client is connected but service is null");
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public IBinder getServiceBrokerBinder() {
        synchronized (this.zzq) {
            try {
                c70 c70Var = this.zzr;
                if (c70Var == null) {
                    return null;
                }
                return c70Var.asBinder();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract String getServiceDescriptor();

    public Intent getSignInIntent() {
        throw new UnsupportedOperationException("Not a sign in API");
    }

    public abstract String getStartServiceAction();

    public String getStartServicePackage() {
        return "com.google.android.gms";
    }

    public C1655gi getTelemetryConfiguration() {
        e86 e86Var = this.zzE;
        if (e86Var == null) {
            return null;
        }
        return e86Var.f6355m;
    }

    public boolean getUseDynamicLookup() {
        return getMinApkVersion() >= 211700000;
    }

    public boolean hasConnectionInfo() {
        return this.zzE != null;
    }

    public boolean isConnected() {
        boolean z;
        synchronized (this.zzp) {
            z = this.zzv == 4;
        }
        return z;
    }

    public boolean isConnecting() {
        boolean z;
        synchronized (this.zzp) {
            int i = this.zzv;
            z = true;
            if (i != 2 && i != 3) {
                z = false;
            }
        }
        return z;
    }

    public void onConnectedLocked(T t) {
        this.zzh = System.currentTimeMillis();
    }

    public void onConnectionFailed(C1514di c1514di) {
        this.zzi = c1514di.f5621k;
        this.zzj = System.currentTimeMillis();
    }

    public void onConnectionSuspended(int i) {
        this.zzf = i;
        this.zzg = System.currentTimeMillis();
    }

    public void onPostInitHandler(int i, IBinder iBinder, Bundle bundle, int i2) {
        wi4 wi4Var = new wi4(this, i, iBinder, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(1, i2, -1, wi4Var));
    }

    public void onUserSignOut(e eVar) {
        sn1 sn1Var = (sn1) eVar;
        sn1Var.f18665a.f19373v.f18974w.post(new rn1(sn1Var));
    }

    public boolean providesSignIn() {
        return false;
    }

    public boolean requiresAccount() {
        return false;
    }

    public boolean requiresGooglePlayServices() {
        return true;
    }

    public boolean requiresSignIn() {
        return false;
    }

    public void setAttributionTag(String str) {
        this.zzA = str;
    }

    public void triggerConnectionSuspended(int i) {
        int i2 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(6, i2, i));
    }

    public void triggerNotAvailable(c cVar, int i, PendingIntent pendingIntent) {
        rn0.m8288i(cVar, "Connection progress callbacks cannot be null.");
        this.zzc = cVar;
        int i2 = this.zzd.get();
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(3, i2, i, pendingIntent));
    }

    public boolean usesClientTelemetry() {
        return false;
    }

    public final String zza() {
        String str = this.zzz;
        return str == null ? this.zzl.getClass().getName() : str;
    }

    public final void zzb(int i, Bundle bundle, int i2) {
        wx4 wx4Var = new wx4(this, i, bundle);
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(7, i2, -1, wx4Var));
    }

    public final void zzc(e86 e86Var) {
        this.zzE = e86Var;
        if (usesClientTelemetry()) {
            C1655gi c1655gi = e86Var.f6355m;
            yu0 yu0VarM10477a = yu0.m10477a();
            zu0 zu0Var = c1655gi == null ? null : c1655gi.f7954j;
            synchronized (yu0VarM10477a) {
                try {
                    if (zu0Var == null) {
                        yu0VarM10477a.f23556a = yu0.f23555c;
                        return;
                    }
                    zu0 zu0Var2 = yu0VarM10477a.f23556a;
                    if (zu0Var2 == null || zu0Var2.f24433j < zu0Var.f24433j) {
                        yu0VarM10477a.f23556a = zu0Var;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final /* synthetic */ void zzd(int i, IInterface iInterface) {
        zzp(i, null);
    }

    public final /* synthetic */ boolean zze(int i, int i2, IInterface iInterface) {
        synchronized (this.zzp) {
            try {
                if (this.zzv != i) {
                    return false;
                }
                zzp(i2, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void zzf(int i) {
        int i2;
        int i3;
        synchronized (this.zzp) {
            i2 = this.zzv;
        }
        if (i2 == 3) {
            this.zzD = true;
            i3 = 5;
        } else {
            i3 = 4;
        }
        Handler handler = this.zzb;
        handler.sendMessage(handler.obtainMessage(i3, this.zzd.get(), 16));
    }

    public final /* synthetic */ boolean zzg() {
        if (this.zzD || TextUtils.isEmpty(getServiceDescriptor()) || TextUtils.isEmpty(getLocalStartServiceAction())) {
            return false;
        }
        try {
            Class.forName(getServiceDescriptor());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public final /* synthetic */ Object zzh() {
        return this.zzq;
    }

    public final /* synthetic */ void zzi(c70 c70Var) {
        this.zzr = c70Var;
    }

    public final /* synthetic */ ArrayList zzj() {
        return this.zzt;
    }

    public final /* synthetic */ a zzk() {
        return this.zzw;
    }

    public final /* synthetic */ b zzl() {
        return this.zzx;
    }

    public final /* synthetic */ C1514di zzm() {
        return this.zzC;
    }

    public final /* synthetic */ void zzn(C1514di c1514di) {
        this.zzC = c1514di;
    }

    public final /* synthetic */ boolean zzo() {
        return this.zzD;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AbstractC2108p9(Context context, Looper looper, int i, a aVar, b bVar, String str) {
        zg6 zg6VarM7265a = p30.m7265a(context);
        s30 s30Var = s30.f18251b;
        rn0.m8287h(aVar);
        rn0.m8287h(bVar);
        this(context, looper, zg6VarM7265a, s30Var, i, aVar, bVar, str);
    }

    public void disconnect(String str) {
        this.zzk = str;
        disconnect();
    }

    public AbstractC2108p9(Context context, Looper looper, p30 p30Var, s30 s30Var, int i, a aVar, b bVar, String str) {
        this.zzk = null;
        this.zzp = new Object();
        this.zzq = new Object();
        this.zzt = new ArrayList();
        this.zzv = 1;
        this.zzC = null;
        this.zzD = false;
        this.zzE = null;
        this.zzd = new AtomicInteger(0);
        rn0.m8288i(context, "Context must not be null");
        this.zzl = context;
        rn0.m8288i(looper, "Looper must not be null");
        this.zzm = looper;
        rn0.m8288i(p30Var, "Supervisor must not be null");
        this.zzn = p30Var;
        rn0.m8288i(s30Var, "API availability must not be null");
        this.zzo = s30Var;
        this.zzb = new bh2(this, looper);
        this.zzy = i;
        this.zzw = aVar;
        this.zzx = bVar;
        this.zzz = str;
    }

    public void setAttributionSourceWrapper(C2383u6 c2383u6) {
    }
}
