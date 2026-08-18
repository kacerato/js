package p024x;

import android.os.Environment;
import android.util.Base64;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class co2 {

    /* JADX INFO: renamed from: a */
    public final eo2 f4898a;

    /* JADX INFO: renamed from: b */
    public final tq2 f4899b;

    /* JADX INFO: renamed from: c */
    public final boolean f4900c;

    public co2() {
        this.f4899b = uq2.m9252P();
        this.f4900c = false;
        this.f4898a = new eo2();
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m3106a(bo2 bo2Var) {
        if (this.f4900c) {
            try {
                bo2Var.mo2688f(this.f4899b);
            } catch (NullPointerException e) {
                zzt.zzh().m10344d("AdMobClearcutLogger.modify", e);
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final synchronized void m3107b(int i) {
        if (this.f4900c) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15762f6)).booleanValue()) {
                m3109d(i);
            } else {
                m3108c(i);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m3108c(int i) {
        tq2 tq2Var = this.f4899b;
        tq2Var.m6370k();
        ((uq2) tq2Var.f12060k).m9258J();
        List listZzj = zzs.zzj();
        tq2Var.m6370k();
        ((uq2) tq2Var.f12060k).m9257I(listZzj);
        do2 do2Var = new do2(this.f4898a, tq2Var.m6372m().m2841a());
        int i2 = i - 1;
        do2Var.f5747b = i2;
        synchronized (do2Var) {
            do2Var.f5748c.f6630c.execute(new yv1(do2Var, 5));
        }
        zze.zza("Logging Event with event code : ".concat(String.valueOf(Integer.toString(i2, 10))));
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m3109d(int i) {
        File externalStorageDirectory = Environment.getExternalStorageDirectory();
        if (externalStorageDirectory == null) {
            return;
        }
        int i2 = tx4.f19530a;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(new File(new File(externalStorageDirectory, "clearcut_events.txt").getPath()), true);
            try {
                try {
                    fileOutputStream.write(m3110e(i).getBytes());
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused) {
                        zze.zza("Could not close Clearcut output stream.");
                    }
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (IOException unused2) {
                        zze.zza("Could not close Clearcut output stream.");
                    }
                    throw th;
                }
            } catch (IOException unused3) {
                zze.zza("Could not write Clearcut to file.");
                try {
                    fileOutputStream.close();
                } catch (IOException unused4) {
                    zze.zza("Could not close Clearcut output stream.");
                }
            }
        } catch (FileNotFoundException unused5) {
            zze.zza("Could not find file for Clearcut");
        }
    }

    /* JADX INFO: renamed from: e */
    public final synchronized String m3110e(int i) {
        StringBuilder sb;
        tq2 tq2Var = this.f4899b;
        String strM9263O = ((uq2) tq2Var.f12060k).m9263O();
        long jMo2145b = zzt.zzk().mo2145b();
        String strEncodeToString = Base64.encodeToString(tq2Var.m6372m().m2841a(), 3);
        sb = new StringBuilder("id=");
        sb.append(strM9263O);
        sb.append(",timestamp=");
        sb.append(jMo2145b);
        sb.append(",event=");
        sb.append(i - 1);
        sb.append(",data=");
        sb.append(strEncodeToString);
        sb.append("\n");
        return sb.toString();
    }

    public co2(eo2 eo2Var) {
        this.f4899b = uq2.m9252P();
        this.f4898a = eo2Var;
        this.f4900c = ((Boolean) zzba.zzc().m7195a(pr2.f15745e6)).booleanValue();
    }
}
