package p024x;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m84 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f12225a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f12226b;

    public /* synthetic */ m84(Object obj, int i) {
        this.f12225a = i;
        this.f12226b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        boolean zIsActiveNetworkMetered;
        int i;
        switch (this.f12225a) {
            case 0:
                return ((k84) this.f12226b).getWritableDatabase();
            case 1:
                li4 li4Var = (li4) this.f12226b;
                zzt.zzc();
                return new wf4(zzs.zzu(li4Var.f11695a), 2);
            case 2:
                fk4 fk4Var = (fk4) this.f12226b;
                Context context = fk4Var.f7324b;
                boolean zM5873c = ok1.m7168a(context).m5873c();
                zzt.zzc();
                boolean zZzH = zzs.zzH(context);
                String str = fk4Var.f7325c.afmaVersion;
                zzt.zzc();
                boolean zZzI = zzs.zzI();
                zzt.zzc();
                ApplicationInfo applicationInfo = context.getApplicationInfo();
                return new gk4(zM5873c, zZzH, str, zZzI, applicationInfo == null ? 0 : applicationInfo.targetSdkVersion, DynamiteModule.m735d(context, ModuleDescriptor.MODULE_ID, false), DynamiteModule.m733a(context, ModuleDescriptor.MODULE_ID), fk4Var.f7326d);
            case 3:
                Context context2 = ((zk4) this.f12226b).f24167b;
                TelephonyManager telephonyManager = (TelephonyManager) context2.getSystemService("phone");
                String networkOperator = telephonyManager.getNetworkOperator();
                int phoneType = telephonyManager.getPhoneType();
                zzt.zzc();
                int i2 = -1;
                if (zzs.zzD(context2, "android.permission.ACCESS_NETWORK_STATE")) {
                    ConnectivityManager connectivityManager = (ConnectivityManager) context2.getSystemService("connectivity");
                    NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                    if (activeNetworkInfo != null) {
                        int type = activeNetworkInfo.getType();
                        int iOrdinal = activeNetworkInfo.getDetailedState().ordinal();
                        i = type;
                        i2 = iOrdinal;
                    } else {
                        i = -1;
                    }
                    zIsActiveNetworkMetered = connectivityManager.isActiveNetworkMetered();
                } else {
                    zIsActiveNetworkMetered = false;
                    i = -2;
                }
                return new yk4(networkOperator, i, zzt.zzf().zzm(context2), phoneType, zIsActiveNetworkMetered, i2);
            case 4:
                return new wf4(((sl4) this.f12226b).f18636b, 5);
            case 5:
                p25 p25Var = (p25) this.f12226b;
                ((y25) p25Var.f14716c.zzb()).m10303a();
                ((h35) p25Var.f14715b.zzb()).zza();
                return null;
            default:
                x55 x55Var = (x55) this.f12226b;
                b75 b75Var = x55Var.f22126i;
                p15 p15Var = x55Var.f22119b;
                p15 p15Var2 = x55Var.f22121d;
                v66 v66Var = x55Var.f22123f;
                try {
                    File file = p15Var.f14697a;
                    File file2 = p15Var.f14697a;
                    boolean z = false;
                    if (file.exists()) {
                        File file3 = ((p15) v66Var.zzb()).f14697a;
                        File file4 = ((p15) x55Var.f22122e.zzb()).f14697a;
                        try {
                            if (file3.exists()) {
                                File parentFile = file4.getParentFile();
                                if (parentFile != null) {
                                    ax4.m2276e(parentFile);
                                }
                                le5.m6194b(file4);
                                le5.m6195c(file3, file4);
                            }
                            File file5 = p15Var2.f14697a;
                            File file6 = x55Var.f22120c.f14697a;
                            try {
                                if (file5.exists()) {
                                    le5.m6194b(file6);
                                    le5.m6195c(file5, file6);
                                }
                                File file7 = x55Var.f22118a.f14697a;
                                try {
                                    if (file.exists()) {
                                        le5.m6194b(file7);
                                        le5.m6195c(file, file7);
                                    }
                                    file2.delete();
                                    ((p15) v66Var.zzb()).f14697a.delete();
                                    p15Var2.f14697a.delete();
                                    z = true;
                                } catch (IOException | SecurityException e) {
                                    b75Var.m2423d(e, 15313);
                                    p15Var.f14697a.delete();
                                    ((p15) v66Var.zzb()).f14697a.delete();
                                    p15Var2.f14697a.delete();
                                }
                            } catch (IOException | SecurityException e2) {
                                b75Var.m2423d(e2, 15312);
                            }
                            break;
                        } catch (IOException e3) {
                            e = e3;
                            b75Var.m2423d(e, 15311);
                            p15Var.f14697a.delete();
                            ((p15) v66Var.zzb()).f14697a.delete();
                            p15Var2.f14697a.delete();
                            return new Boolean(z);
                        } catch (SecurityException e4) {
                            e = e4;
                            b75Var.m2423d(e, 15311);
                            p15Var.f14697a.delete();
                            ((p15) v66Var.zzb()).f14697a.delete();
                            p15Var2.f14697a.delete();
                            return new Boolean(z);
                        }
                        return new Boolean(z);
                    }
                    file2.delete();
                    ((p15) v66Var.zzb()).f14697a.delete();
                    p15Var2.f14697a.delete();
                    return new Boolean(z);
                } catch (Throwable th) {
                    p15Var.f14697a.delete();
                    ((p15) v66Var.zzb()).f14697a.delete();
                    p15Var2.f14697a.delete();
                    throw th;
                }
        }
    }
}
