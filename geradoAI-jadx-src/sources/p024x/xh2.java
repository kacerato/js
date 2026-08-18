package p024x;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Base64;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzac;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xh2 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f22475a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f22476b;

    public /* synthetic */ xh2(Object obj, int i) {
        this.f22475a = i;
        this.f22476b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        long j;
        HashMap map;
        Object objZzc;
        Object objMo3049e;
        switch (this.f22475a) {
            case 0:
                Context context = (Context) this.f22476b;
                try {
                    return rb1.m8198g(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            case 1:
                ff3 ff3Var = (ff3) this.f22476b;
                ff3Var.getClass();
                in2 in2VarZzj = zzt.zzj();
                qn2 qn2Var = ff3Var.f7249w;
                synchronized (in2VarZzj.f9546c) {
                    try {
                        j = -2;
                        if (in2VarZzj.f9549f != null) {
                            if (in2VarZzj.f9547d.m7471f()) {
                                try {
                                    sn2 sn2Var = in2VarZzj.f9549f;
                                    Parcel parcelZza = sn2Var.zza();
                                    fl2.m4173c(parcelZza, qn2Var);
                                    Parcel parcelZzcZ = sn2Var.zzcZ(3, parcelZza);
                                    long j2 = parcelZzcZ.readLong();
                                    parcelZzcZ.recycle();
                                    j = j2;
                                } catch (RemoteException e) {
                                    zzo.zzg("Unable to call into cache service.", e);
                                }
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return Long.valueOf(j);
            case 2:
                pf4 pf4Var = (pf4) this.f22476b;
                ArrayList arrayList = new ArrayList();
                View view = pf4Var.f14966d;
                while (view != null) {
                    Object parent = view.getParent();
                    if (parent != null) {
                        int iIndexOfChild = parent instanceof ViewGroup ? ((ViewGroup) parent).indexOfChild(view) : -1;
                        Bundle bundle = new Bundle();
                        bundle.putString(WebViewManager.EVENT_TYPE_KEY, parent.getClass().getName());
                        bundle.putInt("index_of_child", iIndexOfChild);
                        arrayList.add(bundle);
                        if (parent instanceof View) {
                            view = (View) parent;
                        }
                    }
                    return new qf4(pf4Var.f14964b, pf4Var.f14965c.f11096f, arrayList);
                }
                return new qf4(pf4Var.f14964b, pf4Var.f14965c.f11096f, arrayList);
            case 3:
                hg4 hg4Var = (hg4) this.f22476b;
                List<String> listAsList = Arrays.asList(((String) zzba.zzc().m7195a(pr2.f15707c2)).split(";"));
                Bundle bundle2 = new Bundle();
                for (String str : listAsList) {
                    try {
                        yo4 yo4VarM7254a = hg4Var.f8660b.m7254a(str, new JSONObject());
                        yo4VarM7254a.m10436a();
                        boolean z = hg4Var.f8661c.f22988b;
                        Bundle bundle3 = new Bundle();
                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15735dd)).booleanValue() || z) {
                            try {
                                m43 m43VarMo2895j = yo4VarM7254a.f23450a.mo2895j();
                                if (m43VarMo2895j != null) {
                                    try {
                                        bundle3.putString("sdk_version", m43VarMo2895j.toString());
                                    } catch (oo4 unused2) {
                                    }
                                }
                            } catch (Throwable th2) {
                                throw new oo4(th2);
                            }
                        }
                        try {
                            m43 m43VarZzH = yo4VarM7254a.f23450a.zzH();
                            if (m43VarZzH != null) {
                                try {
                                    bundle3.putString("adapter_version", m43VarZzH.toString());
                                } catch (oo4 unused3) {
                                }
                            }
                            bundle2.putBundle(str, bundle3);
                        } catch (Throwable th3) {
                            throw new oo4(th3);
                        }
                    } catch (oo4 unused4) {
                    }
                }
                ig4 ig4Var = new ig4(bundle2, 0);
                if (((Boolean) zzba.zzc().m7195a(pr2.f15735dd)).booleanValue()) {
                    hg4Var.f8662d.f10138b = ig4Var;
                }
                return ig4Var;
            case 4:
                f44 f44Var = ((oj4) this.f22476b).f14377b;
                synchronized (f44Var) {
                    map = new HashMap();
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15412K8)).booleanValue()) {
                        f44Var.m4039b();
                        for (Map.Entry entry : f44Var.f7009a.entrySet()) {
                            map.put((h44) entry.getKey(), new ArrayDeque((Collection) entry.getValue()));
                        }
                    }
                }
                return new pj4(map);
            case 5:
                return new uf4(zzac.zzb(((ok4) this.f22476b).f14395b, (String) zzba.zzc().m7195a(pr2.f15712c7)), 1);
            case 6:
                Context context2 = ((gw4) this.f22476b).f8269a;
                return rb1.m8198g(context2, context2.getPackageName(), Integer.toString(context2.getPackageManager().getPackageInfo(context2.getPackageName(), 0).versionCode));
            case 7:
                u15 u15Var = (u15) this.f22476b;
                synchronized (u15Var) {
                    try {
                        try {
                            try {
                                FileInputStream fileInputStream = new FileInputStream(u15Var.f14697a);
                                try {
                                    objMo3049e = u15Var.f19666c.mo3049e(fileInputStream);
                                    fileInputStream.close();
                                } catch (Throwable th4) {
                                    try {
                                        fileInputStream.close();
                                        break;
                                    } catch (Throwable th5) {
                                        th4.addSuppressed(th5);
                                    }
                                    throw th4;
                                }
                            } catch (r15 e2) {
                                objZzc = u15Var.f19667d.apply(e2);
                                return objZzc;
                            }
                        } catch (IOException e3) {
                            objZzc = u15Var.f19667d.apply(new r15(e3));
                            return objZzc;
                        }
                    } catch (FileNotFoundException unused5) {
                        objZzc = u15Var.f19666c.zzc();
                        return objZzc;
                    }
                }
                return objMo3049e;
            default:
                u25 u25Var = (u25) this.f22476b;
                String str2 = u25Var.f19682d;
                y25 y25Var = u25Var.f19680b;
                y25Var.getClass();
                te2 te2VarM7764F0 = qf2.m7764F0();
                te2VarM7764F0.m8783p(16384);
                return Base64.encodeToString(y25Var.m10304b(str2, true, ((qf2) te2VarM7764F0.m6372m()).m2841a()), 11);
        }
    }
}
