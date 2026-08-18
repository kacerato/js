package p024x;

import android.content.Context;
import android.content.IntentFilter;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.zzt;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ie3 implements Callable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f9382a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f9383b;

    public /* synthetic */ ie3(Object obj, int i) {
        this.f9382a = i;
        this.f9383b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        String str;
        boolean z;
        switch (this.f9382a) {
            case 0:
                je3 je3Var = (je3) this.f9383b;
                return Boolean.valueOf(je3Var.f10100b.mo2541i(je3Var.f10101c, je3Var.f10102d, je3Var));
            case 1:
                o54 o54Var = ((ti4) this.f9383b).f19289b;
                synchronized (o54Var) {
                    if (!((Boolean) zzba.zzc().m7195a(pr2.f15918oa)).booleanValue() || !o54Var.m7037f()) {
                        str = "";
                    } else if (o54Var.f14013q < zzt.zzk().mo2144a() / 1000) {
                        o54Var.f14011o = "{}";
                        o54Var.f14013q = Long.MAX_VALUE;
                        str = "";
                    } else if (o54Var.f14011o.equals("{}")) {
                        str = "";
                    } else {
                        str = o54Var.f14011o;
                    }
                }
                String str2 = str;
                synchronized (o54Var) {
                    z = o54Var.f14015s;
                }
                boolean zZzk = zzt.zzo().zzk();
                boolean z2 = false;
                if (o54Var.f14012p != null) {
                    z2 = true;
                }
                return new gj4(str2, z, zZzk, z2, o54Var.f14019w < ((Long) zzba.zzc().m7195a(pr2.f15397Ja)).longValue());
            case 2:
                f25 f25VarM10559b = ((d65) this.f9383b).f5334a.m10559b(1);
                return f25VarM10559b == null ? f25.m3999J() : f25VarM10559b;
            case 3:
                Context context = ((q65) this.f9383b).f16432a;
                try {
                    return rb1.m8198g(context, context.getPackageName(), Integer.toString(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode));
                } catch (Throwable unused) {
                    return null;
                }
            default:
                v65 v65Var = (v65) this.f9383b;
                v65Var.getClass();
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.USER_PRESENT");
                intentFilter.addAction("android.intent.action.SCREEN_OFF");
                v65Var.f20617a.registerReceiver(v65Var, intentFilter);
                return null;
        }
    }
}
