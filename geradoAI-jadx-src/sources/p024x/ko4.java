package p024x;

import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.ads.formats.AdManagerAdViewOptions;
import com.google.android.gms.ads.formats.NativeAdOptions;
import com.google.android.gms.ads.formats.PublisherAdViewOptions;
import com.google.android.gms.ads.internal.client.zzc;
import com.google.android.gms.ads.internal.client.zzcl;
import com.google.android.gms.ads.internal.client.zzcp;
import com.google.android.gms.ads.internal.client.zzft;
import com.google.android.gms.ads.internal.client.zzfw;
import com.google.android.gms.ads.internal.client.zzm;
import com.google.android.gms.ads.internal.client.zzr;
import com.google.android.gms.ads.internal.client.zzx;
import com.google.android.gms.ads.internal.util.zzs;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONArray;

/* JADX INFO: loaded from: classes.dex */
public final class ko4 {

    /* JADX INFO: renamed from: a */
    public final zzfw f11091a;

    /* JADX INFO: renamed from: b */
    public final g03 f11092b;

    /* JADX INFO: renamed from: c */
    public final ye4 f11093c;

    /* JADX INFO: renamed from: d */
    public final zzm f11094d;

    /* JADX INFO: renamed from: e */
    public final Bundle f11095e;

    /* JADX INFO: renamed from: f */
    public final zzr f11096f;

    /* JADX INFO: renamed from: g */
    public final String f11097g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f11098h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f11099i;

    /* JADX INFO: renamed from: j */
    public final iu2 f11100j;

    /* JADX INFO: renamed from: k */
    public final zzx f11101k;

    /* JADX INFO: renamed from: l */
    public final int f11102l;

    /* JADX INFO: renamed from: m */
    public final AdManagerAdViewOptions f11103m;

    /* JADX INFO: renamed from: n */
    public final PublisherAdViewOptions f11104n;

    /* JADX INFO: renamed from: o */
    public final zzcl f11105o;

    /* JADX INFO: renamed from: p */
    public final k51 f11106p;

    /* JADX INFO: renamed from: q */
    public final boolean f11107q;

    /* JADX INFO: renamed from: r */
    public final boolean f11108r;

    /* JADX INFO: renamed from: s */
    public final boolean f11109s;

    /* JADX INFO: renamed from: t */
    public final Bundle f11110t;

    /* JADX INFO: renamed from: u */
    public final AtomicLong f11111u;

    /* JADX INFO: renamed from: v */
    public final boolean f11112v;

    /* JADX INFO: renamed from: w */
    public final JSONArray f11113w;

    /* JADX INFO: renamed from: x */
    public final zzcp f11114x;

    public /* synthetic */ ko4(jo4 jo4Var) {
        this.f11096f = jo4Var.f10321b;
        this.f11097g = jo4Var.f10322c;
        this.f11114x = jo4Var.f10343x;
        zzm zzmVar = jo4Var.f10320a;
        this.f11095e = zzmVar.zzB;
        int i = zzmVar.zza;
        long j = zzmVar.zzb;
        Bundle bundle = zzmVar.zzc;
        int i2 = zzmVar.zzd;
        List list = zzmVar.zze;
        boolean z = zzmVar.zzf;
        int i3 = zzmVar.zzg;
        boolean z2 = true;
        if (!zzmVar.zzh && !jo4Var.f10324e) {
            z2 = false;
        }
        boolean z3 = z2;
        zzm zzmVar2 = jo4Var.f10320a;
        String str = zzmVar2.zzi;
        zzft zzftVar = zzmVar2.zzj;
        Location location = zzmVar2.zzk;
        String str2 = zzmVar2.zzl;
        Bundle bundle2 = zzmVar2.zzm;
        Bundle bundle3 = zzmVar2.zzn;
        List list2 = zzmVar2.zzo;
        String str3 = zzmVar2.zzp;
        String str4 = zzmVar2.zzq;
        boolean z4 = zzmVar2.zzr;
        zzc zzcVar = zzmVar2.zzs;
        int i4 = zzmVar2.zzt;
        String str5 = zzmVar2.zzu;
        List list3 = zzmVar2.zzv;
        int iZza = zzs.zza(zzmVar2.zzw);
        zzm zzmVar3 = jo4Var.f10320a;
        zzm zzmVar4 = new zzm(i, j, bundle, i2, list, z, i3, z3, str, zzftVar, location, str2, bundle2, bundle3, list2, str3, str4, z4, zzcVar, i4, str5, list3, iZza, zzmVar3.zzx, zzmVar3.zzy, zzmVar3.zzz, zzmVar3.zzA);
        this.f11094d = zzmVar4;
        zzfw zzfwVar = jo4Var.f10323d;
        iu2 iu2Var = null;
        if (zzfwVar == null) {
            iu2 iu2Var2 = jo4Var.f10327h;
            zzfwVar = iu2Var2 != null ? iu2Var2.f9648o : null;
        }
        this.f11091a = zzfwVar;
        ArrayList arrayList = jo4Var.f10325f;
        this.f11098h = arrayList;
        this.f11099i = jo4Var.f10326g;
        if (arrayList != null && (iu2Var = jo4Var.f10327h) == null) {
            iu2Var = new iu2(new NativeAdOptions.Builder().build());
        }
        this.f11100j = iu2Var;
        this.f11101k = jo4Var.f10328i;
        this.f11102l = jo4Var.f10332m;
        this.f11103m = jo4Var.f10329j;
        this.f11104n = jo4Var.f10330k;
        this.f11105o = jo4Var.f10331l;
        this.f11092b = jo4Var.f10333n;
        this.f11106p = new k51(jo4Var.f10334o);
        this.f11107q = jo4Var.f10335p;
        this.f11108r = jo4Var.f10336q;
        this.f11093c = jo4Var.f10337r;
        this.f11109s = jo4Var.f10338s;
        this.f11110t = jo4Var.f10339t;
        this.f11111u = zzmVar4.zzA != 0 ? new AtomicLong(zzmVar4.zzA) : jo4Var.f10340u;
        this.f11112v = jo4Var.f10341v;
        this.f11113w = jo4Var.f10342w;
    }
}
