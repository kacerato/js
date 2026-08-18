package p024x;

import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.mediation.Adapter;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.mediation.customevent.CustomEventAdapter;
import com.google.android.gms.ads.mediation.rtb.RtbAdapter;

/* JADX INFO: loaded from: classes.dex */
public final class w13 extends c23 {
    public w13() {
        super("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
    }

    @Override // p024x.d23
    /* JADX INFO: renamed from: b */
    public final g23 mo2350b(String str) {
        try {
            try {
                Class<?> cls = Class.forName(str, false, w13.class.getClassLoader());
                if (MediationAdapter.class.isAssignableFrom(cls)) {
                    return new c33((MediationAdapter) cls.getDeclaredConstructor(null).newInstance(null));
                }
                if (Adapter.class.isAssignableFrom(cls)) {
                    return new c33((Adapter) cls.getDeclaredConstructor(null).newInstance(null));
                }
                StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 64);
                sb.append("Could not instantiate mediation adapter: ");
                sb.append(str);
                sb.append(" (not a valid adapter).");
                zzo.zzi(sb.toString());
                throw new RemoteException();
            } catch (Throwable unused) {
                zzo.zzd("Reflection failed, retrying using direct instantiation");
                if ("com.google.ads.mediation.admob.AdMobAdapter".equals(str)) {
                    return new c33(new AdMobAdapter());
                }
                if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(str)) {
                    return new c33(new CustomEventAdapter());
                }
                throw new RemoteException();
            }
        } catch (Throwable th) {
            StringBuilder sb2 = new StringBuilder(String.valueOf(str).length() + 43);
            sb2.append("Could not instantiate mediation adapter: ");
            sb2.append(str);
            sb2.append(". ");
            zzo.zzj(sb2.toString(), th);
            throw new RemoteException();
        }
    }

    @Override // p024x.d23
    /* JADX INFO: renamed from: f */
    public final boolean mo2351f(String str) {
        try {
            return Adapter.class.isAssignableFrom(Class.forName(str, false, w13.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 104);
            sb.append("Could not load custom event implementation class as Adapter: ");
            sb.append(str);
            sb.append(", assuming old custom event implementation.");
            zzo.zzi(sb.toString());
            return false;
        }
    }

    @Override // p024x.d23
    public final boolean zzc(String str) {
        try {
            return CustomEvent.class.isAssignableFrom(Class.forName(str, false, w13.class.getClassLoader()));
        } catch (Throwable unused) {
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 88);
            sb.append("Could not load custom event implementation class: ");
            sb.append(str);
            sb.append(", trying Adapter implementation class.");
            zzo.zzi(sb.toString());
            return false;
        }
    }

    @Override // p024x.d23
    public final e43 zze(String str) {
        try {
            return new k43((RtbAdapter) Class.forName(str, false, i43.class.getClassLoader()).getDeclaredConstructor(null).newInstance(null));
        } catch (Throwable unused) {
            throw new RemoteException();
        }
    }
}
