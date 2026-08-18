package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import p024x.ct2;
import p024x.pr2;
import p024x.pt2;

/* JADX INFO: loaded from: classes.dex */
abstract class zzax {
    private static final zzco zza;

    static {
        zzco zzcmVar = null;
        try {
            Object objNewInstance = zzaw.class.getClassLoader().loadClass("com.google.android.gms.ads.internal.ClientApi").getDeclaredConstructor(null).newInstance(null);
            if (objNewInstance instanceof IBinder) {
                IBinder iBinder = (IBinder) objNewInstance;
                if (iBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IClientApi");
                    zzcmVar = iInterfaceQueryLocalInterface instanceof zzco ? (zzco) iInterfaceQueryLocalInterface : new zzcm(iBinder);
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("ClientApi class is not an instance of IBinder.");
            }
        } catch (Exception unused) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Failed to instantiate ClientApi class.");
        }
        zza = zzcmVar;
    }

    private final Object zze() {
        zzco zzcoVar = zza;
        if (zzcoVar == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("ClientApi class cannot be loaded.");
            return null;
        }
        try {
            return zzc(zzcoVar);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke local loader using ClientApi class.", e);
            return null;
        }
    }

    private final Object zzf() {
        try {
            return zzb();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Cannot invoke remote loader.", e);
            return null;
        }
    }

    public abstract Object zza();

    public abstract Object zzb();

    public abstract Object zzc(zzco zzcoVar);

    public final Object zzd(Context context, boolean z) {
        boolean z2;
        Object objZze;
        if (!z) {
            zzay.zza();
            if (!com.google.android.gms.ads.internal.util.client.zzf.zzz(context, 12451000)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Google Play Services is not available.");
                z = true;
            }
        }
        boolean z3 = false;
        boolean z4 = !(DynamiteModule.m733a(context, ModuleDescriptor.MODULE_ID) <= DynamiteModule.m735d(context, ModuleDescriptor.MODULE_ID, false));
        pr2.m7489a(context);
        if (((Boolean) ct2.f5006a.m2334e()).booleanValue()) {
            z2 = false;
        } else {
            boolean z5 = z | z4;
            if (((Boolean) ct2.f5007b.m2334e()).booleanValue()) {
                z2 = true;
                z3 = true;
            } else {
                z3 = z5;
                z2 = false;
            }
        }
        if (z3) {
            objZze = zze();
            if (objZze == null && !z2) {
                objZze = zzf();
            }
        } else {
            Object objZzf = zzf();
            if (objZzf == null) {
                if (zzay.zzh().nextInt(((Long) pt2.f16142a.m2334e()).intValue()) == 0) {
                    Bundle bundle = new Bundle();
                    bundle.putString("action", "dynamite_load");
                    bundle.putInt("is_missing", 1);
                    zzay.zza().zzi(context, zzay.zzg().afmaVersion, "gmob-apps", bundle, true);
                }
            }
            objZze = objZzf == null ? zze() : objZzf;
        }
        return objZze == null ? zza() : objZze;
    }
}
