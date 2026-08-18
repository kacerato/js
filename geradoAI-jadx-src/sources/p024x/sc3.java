package p024x;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.os.Parcel;
import android.os.RemoteException;
import androidx.work.impl.WorkDatabase_Impl;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzbo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class sc3 implements fj1, vg5, fq4 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f18448j;

    /* JADX INFO: renamed from: k */
    public final Object f18449k;

    /* JADX INFO: renamed from: l */
    public final Object f18450l;

    public /* synthetic */ sc3(int i, Object obj, Object obj2) {
        this.f18448j = i;
        this.f18449k = obj;
        this.f18450l = obj2;
    }

    @Override // p024x.fj1
    /* JADX INFO: renamed from: a */
    public void mo4160a(ej1 ej1Var) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f18449k;
        workDatabase_Impl.m9626b();
        workDatabase_Impl.m9627c();
        try {
            ((gj1) this.f18450l).m6576f(ej1Var);
            workDatabase_Impl.m9632m();
        } finally {
            workDatabase_Impl.m9629j();
        }
    }

    @Override // p024x.fj1
    /* JADX INFO: renamed from: b */
    public ArrayList mo4161b(String str) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f18449k;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT name FROM workname WHERE work_spec_id=?");
        if (str == null) {
            xu0VarM10230i.mo3220Y(1);
        } else {
            xu0VarM10230i.mo3221m(1, str);
        }
        workDatabase_Impl.m9626b();
        Cursor cursorM9630k = workDatabase_Impl.m9630k(xu0VarM10230i);
        try {
            ArrayList arrayList = new ArrayList(cursorM9630k.getCount());
            while (cursorM9630k.moveToNext()) {
                arrayList.add(cursorM9630k.isNull(0) ? null : cursorM9630k.getString(0));
            }
            return arrayList;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    /* JADX INFO: renamed from: c */
    public vy1 m8487c(Object... objArr) {
        Constructor constructorZza;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.f18450l;
        synchronized (atomicBoolean) {
            try {
                if (!atomicBoolean.get()) {
                    try {
                        constructorZza = ((qy1) this.f18449k).zza();
                    } catch (ClassNotFoundException unused) {
                        ((AtomicBoolean) this.f18450l).set(true);
                        constructorZza = null;
                    } catch (Exception e) {
                        throw new RuntimeException("Error instantiating extension", e);
                    }
                }
                constructorZza = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (constructorZza == null) {
            return null;
        }
        try {
            return (vy1) constructorZza.newInstance(objArr);
        } catch (Exception e2) {
            throw new IllegalStateException("Unexpected error creating extractor", e2);
        }
    }

    @Deprecated
    /* JADX INFO: renamed from: e */
    public void m8488e(rc3 rc3Var, mc3 mc3Var) {
        gx3 gx3Var = new gx3(this, rc3Var, mc3Var, 7);
        kc3 kc3Var = (kc3) this.f18449k;
        kc3Var.addListener(new wg5(0, kc3Var, gx3Var), ic3.f9321h);
    }

    @Deprecated
    /* JADX INFO: renamed from: f */
    public void m8489f() {
        ((kc3) this.f18449k).zzd(new Exception());
    }

    @Deprecated
    /* JADX INFO: renamed from: g */
    public void m8490g(String str, Throwable th) {
        ((kc3) this.f18449k).zzd(th);
        if (((Boolean) zzba.zzc().m7195a(pr2.f15327F8)).booleanValue()) {
            zzt.zzh().m10345e(str, th);
        }
    }

    @Override // p024x.fq4
    public Object zza(Object obj) {
        i94 i94Var = (i94) this.f18449k;
        k94 k94Var = (k94) this.f18450l;
        i94Var.getClass();
        ContentValues contentValues = new ContentValues();
        contentValues.put("timestamp", Long.valueOf(k94Var.f10752a));
        contentValues.put("gws_query_id", k94Var.f10753b);
        contentValues.put("url", k94Var.f10754c);
        contentValues.put("event_state", Integer.valueOf(k94Var.f10755d - 1));
        ((SQLiteDatabase) obj).insert("offline_buffered_pings", null, contentValues);
        zzt.zzc();
        Context context = i94Var.f9242j;
        zzbo zzboVarZzC = zzs.zzC(context);
        if (zzboVarZzC != null) {
            try {
                zzboVarZzC.zzf(new qj0(context));
            } catch (RemoteException e) {
                zze.zzb("Failed to schedule offline ping sender.", e);
            }
        }
        return null;
    }

    @Override // p024x.vg5
    public void zzb(Object obj) {
        switch (this.f18448j) {
            case 4:
                ((bg3) obj).mo2563S((String) this.f18449k, (yx2) this.f18450l);
                return;
            case 5:
                String str = (String) obj;
                try {
                    y73 y73Var = (y73) this.f18450l;
                    q73 q73Var = (q73) this.f18449k;
                    Parcel parcelZza = y73Var.zza();
                    parcelZza.writeString(str);
                    fl2.m4173c(parcelZza, q73Var);
                    y73Var.zzda(1, parcelZza);
                    return;
                } catch (RemoteException e) {
                    zze.zzb("Service can't call client", e);
                    return;
                }
            case 6:
            default:
                ((lq4) this.f18450l).f11843f.f15221c.m10479o0(new rj6((jq4) this.f18449k, 22));
                return;
            case 7:
                mc4 mc4Var = (mc4) this.f18450l;
                cd4 cd4Var = (cd4) obj;
                synchronized (mc4Var) {
                    try {
                        mc4Var.f12303h.m6753b(cd4Var, (ao4) this.f18449k);
                        ao4 ao4VarM6752a = mc4Var.f12303h.m6752a();
                        if (ao4VarM6752a != null) {
                            mc4Var.m6435a(ao4VarM6752a);
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
        }
    }

    public /* synthetic */ sc3(Object obj, Object obj2, int i, boolean z) {
        this.f18448j = i;
        this.f18449k = obj2;
        this.f18450l = obj;
    }

    public sc3(int i) {
        this.f18448j = i;
        switch (i) {
            case 10:
                sc3 sc3Var = C1426c.f4297U;
                this.f18449k = new ym5((ym5) sc3Var.f18449k);
                this.f18450l = Arrays.copyOf((long[]) sc3Var.f18450l, 10);
                break;
            default:
                kc3 kc3Var = new kc3();
                this.f18449k = kc3Var;
                this.f18450l = new AtomicInteger(0);
                dq3 dq3Var = new dq3(this, 10);
                kc3Var.addListener(new wg5(0, kc3Var, dq3Var), ic3.f9321h);
                break;
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        switch (this.f18448j) {
            case 4:
                return;
            case 5:
                try {
                    y73 y73Var = (y73) this.f18450l;
                    com.google.android.gms.ads.internal.util.zzba zzbaVarZza = com.google.android.gms.ads.internal.util.zzba.zza(th);
                    Parcel parcelZza = y73Var.zza();
                    fl2.m4173c(parcelZza, zzbaVarZza);
                    y73Var.zzda(2, parcelZza);
                    return;
                } catch (RemoteException e) {
                    zze.zzb("Service can't call client", e);
                    return;
                }
            case 6:
            default:
                ((lq4) this.f18450l).f11843f.f15221c.m10479o0(new bs2((jq4) this.f18449k, th, 7, false));
                return;
            case 7:
                mc4 mc4Var = (mc4) this.f18450l;
                synchronized (mc4Var) {
                    try {
                        nc4 nc4Var = mc4Var.f12303h;
                        ao4 ao4Var = (ao4) this.f18449k;
                        nc4Var.m6754c(ao4Var);
                        ao4 ao4VarM6752a = mc4Var.f12303h.m6752a();
                        if (ao4Var.f3095v0) {
                            while (ao4VarM6752a != null) {
                                mc4Var.m6435a(ao4VarM6752a);
                                ao4VarM6752a = mc4Var.f12303h.m6752a();
                            }
                        } else if (ao4VarM6752a != null) {
                            mc4Var.m6435a(ao4VarM6752a);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                return;
        }
    }

    public sc3(qy1 qy1Var) {
        this.f18448j = 2;
        this.f18449k = qy1Var;
        this.f18450l = new AtomicBoolean(false);
    }

    public sc3(c14 c14Var, String str, yx2 yx2Var) {
        this.f18448j = 4;
        this.f18449k = str;
        this.f18450l = yx2Var;
        Objects.requireNonNull(c14Var);
    }

    public sc3(e84 e84Var, y73 y73Var, q73 q73Var) {
        this.f18448j = 5;
        this.f18450l = y73Var;
        this.f18449k = q73Var;
        Objects.requireNonNull(e84Var);
    }

    public sc3(dd5 dd5Var, int[] iArr) {
        this.f18448j = 9;
        this.f18449k = nb5.m6747o(dd5Var);
        this.f18450l = iArr;
    }

    public sc3(WorkDatabase_Impl workDatabase_Impl) {
        this.f18448j = 1;
        this.f18449k = workDatabase_Impl;
        this.f18450l = new gj1(workDatabase_Impl);
    }

    /* JADX INFO: renamed from: d */
    private final void m8486d(Throwable th) {
    }
}
