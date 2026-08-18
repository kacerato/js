package p024x;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.IBinder;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public abstract class at0<T> {
    private final String zza;
    private Object zzb;

    /* JADX INFO: renamed from: x.at0$a */
    public static class C1345a extends Exception {
    }

    public at0(String str) {
        this.zza = str;
    }

    public abstract T getRemoteCreator(IBinder iBinder);

    public final T getRemoteCreatorInstance(Context context) throws C1345a {
        Context contextCreatePackageContext;
        if (this.zzb == null) {
            rn0.m8287h(context);
            AtomicBoolean atomicBoolean = z30.f23734a;
            try {
                contextCreatePackageContext = context.createPackageContext("com.google.android.gms", 3);
            } catch (PackageManager.NameNotFoundException unused) {
                contextCreatePackageContext = null;
            }
            if (contextCreatePackageContext == null) {
                throw new C1345a("Could not get remote context.");
            }
            try {
                this.zzb = getRemoteCreator((IBinder) contextCreatePackageContext.getClassLoader().loadClass(this.zza).newInstance());
            } catch (ClassNotFoundException e) {
                throw new C1345a("Could not load creator class.", e);
            } catch (IllegalAccessException e2) {
                throw new C1345a("Could not access creator.", e2);
            } catch (InstantiationException e3) {
                throw new C1345a("Could not instantiate creator.", e3);
            }
        }
        return (T) this.zzb;
    }
}
