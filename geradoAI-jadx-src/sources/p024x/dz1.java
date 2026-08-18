package p024x;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.os.DeadObjectException;
import com.android.billingclient.api.C0170b;
import com.android.billingclient.api.C0172d;
import com.android.billingclient.api.C0176h;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dz1 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5924a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f5925b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f5926c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f5927d;

    public /* synthetic */ dz1(Object obj, Object obj2, Object obj3, int i) {
        this.f5924a = i;
        this.f5926c = obj;
        this.f5925b = obj2;
        this.f5927d = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        Bundle bundleM8716c;
        d92 d92Var;
        switch (this.f5924a) {
            case 0:
                C0170b c0170b = (C0170b) this.f5926c;
                String str = (String) this.f5925b;
                String str2 = (String) this.f5927d;
                try {
                    synchronized (c0170b.f1175a) {
                        d92Var = c0170b.f1183i;
                        break;
                    }
                    return d92Var == null ? t63.m8716c(107, C0176h.f1257j) : d92Var.mo3368t1(c0170b.f1181g.getPackageName(), str, str2);
                } catch (DeadObjectException e) {
                    C0172d c0172d = C0176h.f1257j;
                    String strM4255a = fs3.m4255a(e);
                    bundleM8716c = t63.m8716c(5, c0172d);
                    if (strM4255a != null) {
                        bundleM8716c.putString("ADDITIONAL_LOG_DETAILS", strM4255a);
                    }
                    return bundleM8716c;
                } catch (Exception e2) {
                    C0172d c0172d2 = C0176h.f1255h;
                    String strM4255a2 = fs3.m4255a(e2);
                    bundleM8716c = t63.m8716c(5, c0172d2);
                    if (strM4255a2 != null) {
                        bundleM8716c.putString("ADDITIONAL_LOG_DETAILS", strM4255a2);
                    }
                    return bundleM8716c;
                }
            case 1:
                return Boolean.valueOf(((sq3) this.f5926c).mo3323b((String) this.f5925b, (JSONObject) this.f5927d));
            default:
                zr3 zr3Var = (zr3) this.f5926c;
                jq4 jq4Var = (jq4) this.f5925b;
                Bundle bundle = (Bundle) this.f5927d;
                Bundle bundle2 = (Bundle) jq4Var.f10363l.get();
                String str3 = (String) ((ListenableFuture) zr3Var.f24375g.zzb()).get();
                boolean z = false;
                if (((Boolean) zzba.zzc().m7195a(pr2.f15630X7)).booleanValue() && zr3Var.f24378j.zzx()) {
                    z = true;
                }
                boolean z2 = z;
                String str4 = zr3Var.f24376h;
                PackageInfo packageInfo = zr3Var.f24374f;
                ArrayList arrayList = zr3Var.f24373e;
                String str5 = zr3Var.f24372d;
                ApplicationInfo applicationInfo = zr3Var.f24371c;
                return new g83(bundle2, zr3Var.f24370b, applicationInfo, str5, arrayList, packageInfo, str3, str4, null, null, z2, zr3Var.f24379k.f11097g.matches((String) zzba.zzc().m7195a(pr2.f15760f4)), bundle);
        }
    }
}
