package p024x;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.os.Bundle;
import android.provider.Settings;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.zzt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class u84 implements vg5 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ boolean f19828j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ v84 f19829k;

    public u84(v84 v84Var, boolean z) {
        this.f19828j = z;
        this.f19829k = v84Var;
    }

    @Override // p024x.vg5
    public final void zza(Throwable th) {
        zzo.zzf("Failed to get signals bundle");
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061  */
    /* JADX WARN: Code duplicated, block: B:24:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x0081  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    /* JADX WARN: Code duplicated, block: B:32:0x008b  */
    /* JADX WARN: Code duplicated, block: B:33:0x008d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0096  */
    /* JADX WARN: Code duplicated, block: B:38:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x009b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x009d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:52:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:55:0x0103  */
    /* JADX WARN: Code duplicated, block: B:57:0x0110  */
    /* JADX WARN: Code duplicated, block: B:58:0x0112  */
    /* JADX WARN: Code duplicated, block: B:59:0x0114  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:76:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:? A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p024x.vg5
    public final void zzb(Object obj) {
        List listUnmodifiableList;
        List listAsList;
        final ArrayList arrayList;
        Iterator it;
        byte b;
        int i;
        jo2 jo2VarM5918D;
        int i2;
        int i3;
        String str;
        eq2 eq2Var;
        Bundle bundle = (Bundle) obj;
        v84 v84Var = this.f19829k;
        if (((zzg) v84Var.f8890k).zzx()) {
            return;
        }
        Object obj2 = bundle.get("ad_types");
        if (obj2 instanceof List) {
            listAsList = (List) obj2;
        } else {
            if (obj2 instanceof String[]) {
                listAsList = Arrays.asList((String[]) obj2);
            } else {
                listUnmodifiableList = Collections.EMPTY_LIST;
            }
            arrayList = new ArrayList();
            it = listUnmodifiableList.iterator();
            while (true) {
                b = 0;
                i = 2;
                if (it.hasNext()) {
                    final ro2 ro2Var = (ro2) v84.f20648r.get(to4.m8859a("network", to4.m8859a("device", bundle)).getInt("active_network_state", -1), ro2.UNSPECIFIED);
                    jo2VarM5918D = ko2.m5918D();
                    i2 = bundle.getInt("cnt", -2);
                    i3 = bundle.getInt("gnt", 0);
                    if (i2 == -1) {
                        v84Var.f20653q = sq2.ENUM_TRUE;
                    } else {
                        v84Var.f20653q = sq2.ENUM_FALSE;
                        if (i2 != 0) {
                            jo2VarM5918D.m6370k();
                            ((ko2) jo2VarM5918D.f12060k).m5920E(2);
                        } else if (i2 != 1) {
                            jo2VarM5918D.m6370k();
                            ((ko2) jo2VarM5918D.f12060k).m5920E(1);
                        } else {
                            jo2VarM5918D.m6370k();
                            ((ko2) jo2VarM5918D.f12060k).m5920E(3);
                        }
                        switch (i3) {
                            case 1:
                            case 2:
                            case 4:
                            case 7:
                            case 11:
                            case 16:
                                break;
                            case 3:
                            case 5:
                            case 6:
                            case 8:
                            case 9:
                            case 10:
                            case 12:
                            case 14:
                            case 15:
                            case 17:
                                i = 3;
                                break;
                            case 13:
                                i = 4;
                                break;
                            default:
                                i = 1;
                                break;
                        }
                        jo2VarM5918D.m6370k();
                        ((ko2) jo2VarM5918D.f12060k).m5921F(i);
                    }
                    final ko2 ko2VarM6372m = jo2VarM5918D.m6372m();
                    final boolean z = this.f19828j;
                    ((n84) v84Var.f8891l).m6730a(new fq4() { // from class: x.t84
                        @Override // p024x.fq4
                        public final Object zza(Object obj3) {
                            long j;
                            long j2;
                            int i4;
                            v84 v84Var2 = this.f19094j.f19829k;
                            SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj3;
                            if (((zzg) v84Var2.f8890k).zzx()) {
                                return null;
                            }
                            ro2 ro2Var2 = ro2Var;
                            ko2 ko2Var = ko2VarM6372m;
                            ArrayList arrayList2 = arrayList;
                            boolean z2 = z;
                            oo2 oo2VarM6849U = no2.m6849U();
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6854H(arrayList2);
                            Context context = v84Var2.f20649m;
                            sq2 sq2Var = Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6857K(sq2Var);
                            sq2 sq2VarZzf = zzt.zzf().zzf(context, v84Var2.f20651o);
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6858L(sq2VarZzf);
                            r84 r84Var = v84Var2.f20652p;
                            synchronized (r84Var.f17620h) {
                                j = r84Var.f17615c;
                            }
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6852F(j);
                            synchronized (r84Var) {
                                try {
                                    synchronized (r84Var.f17622j) {
                                        try {
                                            j2 = r84Var.f17617e;
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                    }
                                } catch (Throwable th2) {
                                    throw th2;
                                }
                            }
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6853G(j2);
                            synchronized (r84Var.f17619g) {
                                i4 = r84Var.f17614b;
                            }
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6859M(i4);
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6861O(ro2Var2);
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6855I(ko2Var);
                            sq2 sq2Var2 = v84Var2.f20653q;
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6860N(sq2Var2);
                            sq2 sq2Var3 = z2 ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6851E(sq2Var3);
                            long jM8162a = r84Var.m8162a();
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6862P(jM8162a);
                            long jMo2144a = zzt.zzk().mo2144a();
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6850D(jMo2144a);
                            sq2 sq2Var4 = Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0 ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
                            oo2VarM6849U.m6370k();
                            ((no2) oo2VarM6849U.f12060k).m6856J(sq2Var4);
                            byte[] bArrM2841a = oo2VarM6849U.m6372m().m2841a();
                            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
                            if (!z2) {
                                sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
                            }
                            w84.m9754b(sQLiteDatabase, v84Var2.f20652p.m8162a(), bArrM2841a);
                            return null;
                        }
                    });
                    return;
                }
                str = (String) it.next();
                switch (str.hashCode()) {
                    case -1396342996:
                        if (!str.equals("banner")) {
                            b = -1;
                        }
                        break;
                    case -1052618729:
                        if (str.equals("native")) {
                            b = 2;
                        } else {
                            b = -1;
                        }
                        break;
                    case -239580146:
                        if (str.equals("rewarded")) {
                            b = 3;
                        } else {
                            b = -1;
                        }
                        break;
                    case 604727084:
                        if (str.equals("interstitial")) {
                            b = 1;
                        } else {
                            b = -1;
                        }
                        break;
                    default:
                        b = -1;
                        break;
                }
                if (b != 0) {
                    eq2Var = eq2.BANNER;
                } else if (b != 1) {
                    eq2Var = eq2.INTERSTITIAL;
                } else if (b != 2) {
                    eq2Var = eq2.NATIVE_APP_INSTALL;
                } else if (b != 3) {
                    eq2Var = eq2.AD_FORMAT_TYPE_UNSPECIFIED;
                } else {
                    eq2Var = eq2.REWARD_BASED_VIDEO_AD;
                }
                arrayList.add(eq2Var);
            }
        }
        ArrayList arrayList2 = new ArrayList(listAsList.size());
        for (Object obj3 : listAsList) {
            if (obj3 instanceof String) {
                arrayList2.add((String) obj3);
            }
        }
        listUnmodifiableList = Collections.unmodifiableList(arrayList2);
        arrayList = new ArrayList();
        it = listUnmodifiableList.iterator();
        while (true) {
            b = 0;
            i = 2;
            if (it.hasNext()) {
                final ro2 ro2Var2 = (ro2) v84.f20648r.get(to4.m8859a("network", to4.m8859a("device", bundle)).getInt("active_network_state", -1), ro2.UNSPECIFIED);
                jo2VarM5918D = ko2.m5918D();
                i2 = bundle.getInt("cnt", -2);
                i3 = bundle.getInt("gnt", 0);
                if (i2 == -1) {
                    v84Var.f20653q = sq2.ENUM_TRUE;
                } else {
                    v84Var.f20653q = sq2.ENUM_FALSE;
                    if (i2 != 0) {
                        jo2VarM5918D.m6370k();
                        ((ko2) jo2VarM5918D.f12060k).m5920E(2);
                    } else if (i2 != 1) {
                        jo2VarM5918D.m6370k();
                        ((ko2) jo2VarM5918D.f12060k).m5920E(1);
                    } else {
                        jo2VarM5918D.m6370k();
                        ((ko2) jo2VarM5918D.f12060k).m5920E(3);
                    }
                    switch (i3) {
                        case 1:
                        case 2:
                        case 4:
                        case 7:
                        case 11:
                        case 16:
                            break;
                        case 3:
                        case 5:
                        case 6:
                        case 8:
                        case 9:
                        case 10:
                        case 12:
                        case 14:
                        case 15:
                        case 17:
                            i = 3;
                            break;
                        case 13:
                            i = 4;
                            break;
                        default:
                            i = 1;
                            break;
                    }
                    jo2VarM5918D.m6370k();
                    ((ko2) jo2VarM5918D.f12060k).m5921F(i);
                }
                final ko2 ko2VarM6372m2 = jo2VarM5918D.m6372m();
                final boolean z2 = this.f19828j;
                ((n84) v84Var.f8891l).m6730a(new fq4() { // from class: x.t84
                    @Override // p024x.fq4
                    public final Object zza(Object obj4) {
                        long j;
                        long j2;
                        int i4;
                        v84 v84Var2 = this.f19094j.f19829k;
                        SQLiteDatabase sQLiteDatabase = (SQLiteDatabase) obj4;
                        if (((zzg) v84Var2.f8890k).zzx()) {
                            return null;
                        }
                        ro2 ro2Var3 = ro2Var2;
                        ko2 ko2Var = ko2VarM6372m2;
                        ArrayList arrayList3 = arrayList;
                        boolean z3 = z2;
                        oo2 oo2VarM6849U = no2.m6849U();
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6854H(arrayList3);
                        Context context = v84Var2.f20649m;
                        sq2 sq2Var = Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6857K(sq2Var);
                        sq2 sq2VarZzf = zzt.zzf().zzf(context, v84Var2.f20651o);
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6858L(sq2VarZzf);
                        r84 r84Var = v84Var2.f20652p;
                        synchronized (r84Var.f17620h) {
                            j = r84Var.f17615c;
                        }
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6852F(j);
                        synchronized (r84Var) {
                            try {
                                synchronized (r84Var.f17622j) {
                                    try {
                                        j2 = r84Var.f17617e;
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                            } catch (Throwable th2) {
                                throw th2;
                            }
                        }
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6853G(j2);
                        synchronized (r84Var.f17619g) {
                            i4 = r84Var.f17614b;
                        }
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6859M(i4);
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6861O(ro2Var3);
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6855I(ko2Var);
                        sq2 sq2Var2 = v84Var2.f20653q;
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6860N(sq2Var2);
                        sq2 sq2Var3 = z3 ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6851E(sq2Var3);
                        long jM8162a = r84Var.m8162a();
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6862P(jM8162a);
                        long jMo2144a = zzt.zzk().mo2144a();
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6850D(jMo2144a);
                        sq2 sq2Var4 = Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0 ? sq2.ENUM_TRUE : sq2.ENUM_FALSE;
                        oo2VarM6849U.m6370k();
                        ((no2) oo2VarM6849U.f12060k).m6856J(sq2Var4);
                        byte[] bArrM2841a = oo2VarM6849U.m6372m().m2841a();
                        sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'completed_requests'");
                        if (!z3) {
                            sQLiteDatabase.execSQL("UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = 'failed_requests'");
                        }
                        w84.m9754b(sQLiteDatabase, v84Var2.f20652p.m8162a(), bArrM2841a);
                        return null;
                    }
                });
                return;
            }
            str = (String) it.next();
            switch (str.hashCode()) {
                case -1396342996:
                    if (!str.equals("banner")) {
                        b = -1;
                    }
                    break;
                case -1052618729:
                    if (str.equals("native")) {
                        b = 2;
                    } else {
                        b = -1;
                    }
                    break;
                case -239580146:
                    if (str.equals("rewarded")) {
                        b = 3;
                    } else {
                        b = -1;
                    }
                    break;
                case 604727084:
                    if (str.equals("interstitial")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b != 0) {
                eq2Var = eq2.BANNER;
            } else if (b != 1) {
                eq2Var = eq2.INTERSTITIAL;
            } else if (b != 2) {
                eq2Var = eq2.NATIVE_APP_INSTALL;
            } else if (b != 3) {
                eq2Var = eq2.AD_FORMAT_TYPE_UNSPECIFIED;
            } else {
                eq2Var = eq2.REWARD_BASED_VIDEO_AD;
            }
            arrayList.add(eq2Var);
        }
    }
}
