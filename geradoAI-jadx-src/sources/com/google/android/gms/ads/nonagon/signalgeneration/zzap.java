package com.google.android.gms.ads.nonagon.signalgeneration;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Point;
import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebView;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.ads.AdSize;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONException;
import org.json.JSONObject;
import p024x.C1464co;
import p024x.C1530dt;
import p024x.C2080on;
import p024x.C2122pb;
import p024x.C2684zn;
import p024x.bg5;
import p024x.bt2;
import p024x.c14;
import p024x.cr4;
import p024x.db3;
import p024x.dh5;
import p024x.dr4;
import p024x.fb3;
import p024x.fr2;
import p024x.gs3;
import p024x.hc3;
import p024x.hh5;
import p024x.hi3;
import p024x.hs3;
import p024x.i70;
import p024x.ic3;
import p024x.iu3;
import p024x.j34;
import p024x.j63;
import p024x.jo4;
import p024x.jr2;
import p024x.kb3;
import p024x.kg5;
import p024x.lg5;
import p024x.ls4;
import p024x.lt2;
import p024x.m63;
import p024x.mg5;
import p024x.nb5;
import p024x.no4;
import p024x.ns2;
import p024x.on3;
import p024x.pr2;
import p024x.ps2;
import p024x.q85;
import p024x.qh2;
import p024x.qj0;
import p024x.tg5;
import p024x.vh2;
import p024x.vq4;
import p024x.wg5;
import p024x.wh2;
import p024x.xg5;
import p024x.zo4;

/* JADX INFO: loaded from: classes.dex */
public final class zzap extends fb3 {
    protected static final List zza = new ArrayList(Arrays.asList("/aclk", "/pcs/click", "/dbm/clk"));
    protected static final List zzb = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com"));
    protected static final List zzc = new ArrayList(Arrays.asList("/pagead/adview", "/pcs/view", "/pagead/conversion", "/dbm/ad"));
    protected static final List zzd = new ArrayList(Arrays.asList(".doubleclick.net", ".googleadservices.com", ".googlesyndication.com"));
    public static final /* synthetic */ int zze = 0;
    private final List zzB;
    private final List zzC;
    private final List zzD;
    private final List zzE;
    private final ps2 zzI;
    private final zzj zzJ;
    private final zza zzK;
    private final hi3 zzf;
    private Context zzg;
    private final vh2 zzh;
    private final no4 zzi;
    private final zo4 zzj;
    private final hh5 zzk;
    private final ScheduledExecutorService zzl;
    private m63 zzm;
    private final j34 zzp;
    private final ls4 zzq;
    private final VersionInfoParcel zzy;
    private String zzz;
    private Point zzn = new Point();
    private Point zzo = new Point();
    private final AtomicInteger zzx = new AtomicInteger(0);
    private final AtomicBoolean zzF = new AtomicBoolean(false);
    private final AtomicBoolean zzG = new AtomicBoolean(false);
    private final AtomicInteger zzH = new AtomicInteger(0);
    private final boolean zzr = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15848k8)).booleanValue();
    private final boolean zzs = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15831j8)).booleanValue();
    private final boolean zzt = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15882m8)).booleanValue();
    private final boolean zzu = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15916o8)).booleanValue();
    private final String zzv = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15899n8);
    private final String zzw = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15933p8);
    private final String zzA = (String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15950q8);

    public zzap(hi3 hi3Var, Context context, vh2 vh2Var, zo4 zo4Var, hh5 hh5Var, ScheduledExecutorService scheduledExecutorService, j34 j34Var, ls4 ls4Var, VersionInfoParcel versionInfoParcel, ps2 ps2Var, no4 no4Var, zzj zzjVar, zza zzaVar) {
        List listZzaa;
        this.zzf = hi3Var;
        this.zzg = context;
        this.zzh = vh2Var;
        this.zzi = no4Var;
        this.zzj = zo4Var;
        this.zzk = hh5Var;
        this.zzl = scheduledExecutorService;
        this.zzp = j34Var;
        this.zzq = ls4Var;
        this.zzy = versionInfoParcel;
        this.zzI = ps2Var;
        this.zzJ = zzjVar;
        this.zzK = zzaVar;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15967r8)).booleanValue()) {
            this.zzB = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15984s8));
            this.zzC = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16001t8));
            this.zzD = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16018u8));
            listZzaa = zzaa((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16035v8));
        } else {
            this.zzB = zza;
            this.zzC = zzb;
            this.zzD = zzc;
            listZzaa = zzd;
        }
        this.zzE = listZzaa;
    }

    public static final /* synthetic */ Uri zzQ(Uri uri, String str) {
        return !TextUtils.isEmpty(str) ? zzZ(uri, "nas", str) : uri;
    }

    private final void zzR(final List list, final i70 i70Var, j63 j63Var, boolean z) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15242A8)).booleanValue()) {
            try {
                j63Var.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                return;
            }
        }
        hh5 hh5Var = this.zzk;
        ListenableFuture listenableFutureSubmit = hh5Var.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzad
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.zza.zzo(list, i70Var);
            }
        });
        if (zzY()) {
            listenableFutureSubmit = xg5.m10157B(listenableFutureSubmit, new lg5() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaf
                @Override // p024x.lg5
                public final /* synthetic */ ListenableFuture zza(Object obj) {
                    return this.zza.zzp((ArrayList) obj);
                }
            }, hh5Var);
        } else {
            com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
        }
        zzz zzzVar = new zzz(this, j63Var, z);
        listenableFutureSubmit.addListener(new wg5(0, listenableFutureSubmit, zzzVar), this.zzf.mo4800d());
    }

    private final void zzS(List list, final i70 i70Var, j63 j63Var, boolean z) {
        ListenableFuture listenableFutureSubmit;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15242A8)).booleanValue()) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("The updating URL feature is not enabled.");
            try {
                j63Var.zzf("The updating URL feature is not enabled.");
                return;
            } catch (RemoteException e) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
                return;
            }
        }
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                i++;
            }
        }
        if (i > 1) {
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Multiple google urls found: ".concat(String.valueOf(list)));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            final Uri uri = (Uri) it2.next();
            if (zzd(uri)) {
                hh5 hh5Var = this.zzk;
                listenableFutureSubmit = hh5Var.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzag
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzq(uri, i70Var);
                    }
                });
                if (zzY()) {
                    listenableFutureSubmit = xg5.m10157B(listenableFutureSubmit, new lg5() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzah
                        @Override // p024x.lg5
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            return this.zza.zzr((Uri) obj);
                        }
                    }, hh5Var);
                } else {
                    com.google.android.gms.ads.internal.util.client.zzo.zzh("Asset view map is empty.");
                }
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(String.valueOf(uri)));
                listenableFutureSubmit = xg5.m10162u(uri);
            }
            arrayList.add(listenableFutureSubmit);
        }
        mg5 mg5Var = new mg5(nb5.m6747o(arrayList), true);
        zzaa zzaaVar = new zzaa(this, j63Var, z);
        mg5Var.addListener(new wg5(0, mg5Var, zzaaVar), this.zzf.mo4800d());
    }

    private final void zzT() {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15633Xa)).booleanValue()) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15682ab)).booleanValue()) {
                return;
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15750eb)).booleanValue() && this.zzF.getAndSet(true)) {
                return;
            }
            zzx();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzU, reason: merged with bridge method [inline-methods] */
    public final void zzx() {
        zzap zzapVar;
        ListenableFuture listenableFutureM10163v;
        if (((Boolean) lt2.f11893e.m2334e()).booleanValue()) {
            this.zzJ.zza();
            return;
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16090yc)).booleanValue()) {
            listenableFutureM10163v = xg5.m10165x(new kg5() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzai
                @Override // p024x.kg5
                public final /* synthetic */ ListenableFuture zza() {
                    return this.zza.zzs();
                }
            }, ic3.f9314a);
            zzapVar = this;
        } else {
            try {
                zzapVar = this;
                try {
                    listenableFutureM10163v = zzapVar.zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, new Bundle()).zza();
                } catch (NullPointerException e) {
                    e = e;
                    listenableFutureM10163v = xg5.m10163v(e);
                }
            } catch (NullPointerException e2) {
                e = e2;
                zzapVar = this;
            }
        }
        zzab zzabVar = new zzab(this);
        listenableFutureM10163v.addListener(new wg5(0, listenableFutureM10163v, zzabVar), zzapVar.zzf.mo4800d());
    }

    private static boolean zzV(Uri uri, List list, List list2) {
        String host = uri.getHost();
        String path = uri.getPath();
        if (host != null && path != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (path.contains((String) it.next())) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (host.endsWith((String) it2.next())) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:34:0x0078  */
    private final zzx zzW(Context context, String str, String str2, com.google.android.gms.ads.internal.client.zzr zzrVar, com.google.android.gms.ads.internal.client.zzm zzmVar, Bundle bundle) {
        byte b;
        jo4 jo4Var = new jo4();
        boolean zEquals = "REWARDED".equals(str2);
        on3 on3Var = jo4Var.f10334o;
        if (zEquals) {
            on3Var.f14447a = 2;
        } else if ("REWARDED_INTERSTITIAL".equals(str2)) {
            on3Var.f14447a = 3;
        }
        C2122pb c2122pbMo4808l = this.zzf.mo4808l();
        gs3 gs3Var = new gs3();
        gs3Var.f8176a = context;
        if (str == null) {
            str = "adUnitId";
        }
        jo4Var.f10322c = str;
        if (zzmVar == null) {
            zzmVar = new com.google.android.gms.ads.internal.client.zzn().zza();
        }
        jo4Var.f10320a = zzmVar;
        if (zzrVar == null) {
            switch (str2) {
                case "NATIVE":
                    b = 3;
                    break;
                case "APP_OPEN_AD":
                    b = 4;
                    break;
                case "REWARDED":
                    b = 1;
                    break;
                case "REWARDED_INTERSTITIAL":
                    b = 2;
                    break;
                case "BANNER":
                    b = 0;
                    break;
                default:
                    b = -1;
                    break;
            }
            if (b == 0) {
                zzrVar = new com.google.android.gms.ads.internal.client.zzr(context, AdSize.BANNER);
            } else if (b == 1 || b == 2) {
                zzrVar = com.google.android.gms.ads.internal.client.zzr.zzc();
            } else if (b != 3) {
                zzrVar = b != 4 ? new com.google.android.gms.ads.internal.client.zzr() : com.google.android.gms.ads.internal.client.zzr.zzd();
            } else {
                zzrVar = com.google.android.gms.ads.internal.client.zzr.zzb();
            }
        }
        jo4Var.f10321b = zzrVar;
        jo4Var.f10338s = true;
        jo4Var.f10339t = bundle;
        gs3Var.f8177b = jo4Var.m5538a();
        c2122pbMo4808l.f14887l = new hs3(gs3Var);
        zzas zzasVar = new zzas();
        zzasVar.zza(str2);
        c2122pbMo4808l.f14888m = new zzat(zzasVar, null);
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        return c2122pbMo4808l.zza();
    }

    private final ListenableFuture zzX(final String str) {
        final c14[] c14VarArr = new c14[1];
        ListenableFuture listenableFutureM10733b = this.zzj.m10733b();
        lg5 lg5Var = new lg5() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzan
            @Override // p024x.lg5
            public final /* synthetic */ ListenableFuture zza(Object obj) {
                return this.zza.zzu(c14VarArr, str, (c14) obj);
            }
        };
        hh5 hh5Var = this.zzk;
        bg5 bg5VarM10157B = xg5.m10157B(listenableFutureM10733b, lg5Var, hh5Var);
        bg5VarM10157B.addListener(new Runnable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzae
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zza.zzv(c14VarArr);
            }
        }, hh5Var);
        return xg5.m10166y(xg5.m10158C((tg5) xg5.m10156A(tg5.m8789r(bg5VarM10157B), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15259B8)).intValue(), TimeUnit.MILLISECONDS, this.zzl), zzal.zza, hh5Var), Exception.class, zzam.zza, hh5Var);
    }

    private final boolean zzY() {
        Map map;
        m63 m63Var = this.zzm;
        return (m63Var == null || (map = m63Var.f12121k) == null || map.isEmpty()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Uri zzZ(Uri uri, String str, String str2) {
        String string = uri.toString();
        int iIndexOf = string.indexOf("&adurl=");
        if (iIndexOf == -1) {
            iIndexOf = string.indexOf("?adurl=");
        }
        if (iIndexOf == -1) {
            return uri.buildUpon().appendQueryParameter(str, str2).build();
        }
        int i = iIndexOf + 1;
        StringBuilder sb = new StringBuilder(string.substring(0, i));
        C1530dt.m3578i(sb, str, "=", str2, "&");
        sb.append(string.substring(i));
        return Uri.parse(sb.toString());
    }

    private static final List zzaa(String str) {
        String[] strArrSplit = TextUtils.split(str, ",");
        ArrayList arrayList = new ArrayList();
        for (String str2 : strArrSplit) {
            if (!iu3.m5205o(str2)) {
                arrayList.add(str2);
            }
        }
        return arrayList;
    }

    public static /* synthetic */ cr4 zzy(ListenableFuture listenableFuture, kb3 kb3Var) {
        if (dr4.m3554a() && ((Boolean) bt2.f4171e.m2334e()).booleanValue()) {
            try {
                cr4 cr4VarZzb = ((zzx) xg5.m10160E(listenableFuture)).zzb();
                cr4VarZzb.m3137b(new ArrayList(Collections.singletonList(kb3Var.f10783k)));
                com.google.android.gms.ads.internal.client.zzm zzmVar = kb3Var.f10785m;
                cr4VarZzb.m3138c(zzmVar == null ? "" : zzmVar.zzp);
                cr4VarZzb.m3139d(zzmVar.zzm);
                return cr4VarZzb;
            } catch (ExecutionException e) {
                com.google.android.gms.ads.internal.zzt.zzh().m10344d("SignalGeneratorImpl.getConfiguredCriticalUserJourney", e);
            }
        }
        return null;
    }

    public final /* synthetic */ j34 zzA() {
        return this.zzp;
    }

    public final /* synthetic */ ls4 zzB() {
        return this.zzq;
    }

    public final /* synthetic */ boolean zzC() {
        return this.zzr;
    }

    public final /* synthetic */ boolean zzD() {
        return this.zzs;
    }

    public final /* synthetic */ boolean zzE() {
        return this.zzt;
    }

    public final /* synthetic */ boolean zzF() {
        return this.zzu;
    }

    public final /* synthetic */ String zzG() {
        return this.zzv;
    }

    public final /* synthetic */ String zzH() {
        return this.zzw;
    }

    public final /* synthetic */ AtomicInteger zzI() {
        return this.zzx;
    }

    public final /* synthetic */ VersionInfoParcel zzJ() {
        return this.zzy;
    }

    public final /* synthetic */ String zzK() {
        return this.zzz;
    }

    public final /* synthetic */ void zzL(String str) {
        this.zzz = str;
    }

    public final /* synthetic */ String zzM() {
        return this.zzA;
    }

    public final /* synthetic */ AtomicBoolean zzN() {
        return this.zzG;
    }

    public final /* synthetic */ AtomicInteger zzO() {
        return this.zzH;
    }

    public final boolean zzc(Uri uri) {
        return zzV(uri, this.zzD, this.zzE);
    }

    public final boolean zzd(Uri uri) {
        return zzV(uri, this.zzB, this.zzC);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:18:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:23:0x00d8  */
    @Override // p024x.gb3
    public final void zze(i70 i70Var, final kb3 kb3Var, db3 db3Var) {
        ListenableFuture listenableFutureM10162u;
        ListenableFuture listenableFutureM10163v;
        ListenableFuture listenableFutureM10163v2;
        final Bundle bundle = new Bundle();
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15457N2)).booleanValue()) {
            bundle.putLong("api-call", kb3Var.f10785m.zzz);
            bundle.putLong("dynamite-enter", com.google.android.gms.ads.internal.zzt.zzk().mo2144a());
        }
        this.zzg = (Context) qj0.m7876J(i70Var);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15810i3)).booleanValue()) {
            com.google.android.gms.ads.internal.client.zzay.zzc();
        }
        vq4 vq4VarM9590f = vq4.m9590f(this.zzg, 22);
        vq4VarM9590f.zza();
        if ("UNKNOWN".equals(kb3Var.f10783k)) {
            List arrayList = new ArrayList();
            jr2 jr2Var = pr2.f16103z8;
            if (!((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(jr2Var)).isEmpty()) {
                arrayList = Arrays.asList(((String) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(jr2Var)).split(","));
            }
            if (arrayList.contains(zzv.zzc(kb3Var.f10785m))) {
                listenableFutureM10163v2 = xg5.m10163v(new IllegalArgumentException("Unknown format is no longer supported."));
                listenableFutureM10163v = xg5.m10163v(new IllegalArgumentException("Unknown format is no longer supported."));
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16090yc)).booleanValue()) {
                    hc3 hc3Var = ic3.f9314a;
                    listenableFutureM10162u = hc3Var.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzao
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return this.zza.zzn(kb3Var, bundle);
                        }
                    });
                    try {
                        listenableFutureM10163v = xg5.m10157B(listenableFutureM10162u, zzac.zza, hc3Var);
                    } catch (NullPointerException e) {
                        listenableFutureM10163v = xg5.m10163v(e);
                    }
                } else {
                    zzx zzxVarZzW = zzW(this.zzg, kb3Var.f10782j, kb3Var.f10783k, kb3Var.f10784l, kb3Var.f10785m, bundle);
                    listenableFutureM10162u = xg5.m10162u(zzxVarZzW);
                    try {
                        listenableFutureM10163v = zzxVarZzW.zza();
                    } catch (NullPointerException e2) {
                        listenableFutureM10163v = xg5.m10163v(e2);
                    }
                }
                listenableFutureM10163v2 = listenableFutureM10162u;
            }
        } else {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16090yc)).booleanValue()) {
                hc3 hc3Var2 = ic3.f9314a;
                listenableFutureM10162u = hc3Var2.submit(new Callable() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzao
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return this.zza.zzn(kb3Var, bundle);
                    }
                });
                listenableFutureM10163v = xg5.m10157B(listenableFutureM10162u, zzac.zza, hc3Var2);
            } else {
                zzx zzxVarZzW2 = zzW(this.zzg, kb3Var.f10782j, kb3Var.f10783k, kb3Var.f10784l, kb3Var.f10785m, bundle);
                listenableFutureM10162u = xg5.m10162u(zzxVarZzW2);
                listenableFutureM10163v = zzxVarZzW2.zza();
            }
            listenableFutureM10163v2 = listenableFutureM10162u;
        }
        zzy zzyVar = new zzy(this, listenableFutureM10163v2, kb3Var, db3Var, vq4VarM9590f);
        listenableFutureM10163v.addListener(new wg5(0, listenableFutureM10163v, zzyVar), this.zzf.mo4800d());
    }

    @Override // p024x.gb3
    public final void zzf(i70 i70Var) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15242A8)).booleanValue()) {
            MotionEvent motionEvent = (MotionEvent) qj0.m7876J(i70Var);
            m63 m63Var = this.zzm;
            this.zzn = zzbs.zzh(motionEvent, m63Var == null ? null : m63Var.f12120j);
            if (motionEvent.getAction() == 0) {
                this.zzo = this.zzn;
            }
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            Point point = this.zzn;
            motionEventObtain.setLocation(point.x, point.y);
            this.zzh.f20819b.zzd(motionEventObtain);
            motionEventObtain.recycle();
        }
    }

    @Override // p024x.gb3
    public final void zzg(List list, i70 i70Var, j63 j63Var) {
        zzR(list, i70Var, j63Var, false);
    }

    @Override // p024x.gb3
    public final void zzh(List list, i70 i70Var, j63 j63Var) {
        zzS(list, i70Var, j63Var, false);
    }

    @Override // p024x.gb3
    public final void zzi(m63 m63Var) {
        this.zzm = m63Var;
        this.zzj.m10732a(1);
    }

    @Override // p024x.gb3
    @SuppressLint({"AddJavascriptInterface"})
    public final void zzj(i70 i70Var) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15617Wa)).booleanValue()) {
            fr2 fr2Var = pr2.f16086y8;
            if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                zzT();
            }
            WebView webView = (WebView) qj0.m7876J(i70Var);
            if (webView == null) {
                com.google.android.gms.ads.internal.util.client.zzo.zzf("The webView cannot be null.");
                return;
            }
            zza zzaVar = this.zzK;
            zze zzeVar = new zze(webView, zzaVar, ic3.f9319f);
            webView.addJavascriptInterface(new TaggingLibraryJsInterface(webView, this.zzh, this.zzp, this.zzq, this.zzi, this.zzJ, zzaVar, zzeVar), "gmaSdk");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15784gb)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.zzh().f23150l.incrementAndGet();
            }
            if (((Boolean) lt2.f11891c.m2334e()).booleanValue()) {
                zzaVar.zza(webView);
                if (((Boolean) lt2.f11892d.m2334e()).booleanValue()) {
                    zzeVar.zza();
                }
            }
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                zzT();
            }
        }
    }

    @Override // p024x.gb3
    public final void zzk(List list, i70 i70Var, j63 j63Var) {
        zzR(list, i70Var, j63Var, true);
    }

    @Override // p024x.gb3
    public final void zzl(List list, i70 i70Var, j63 j63Var) {
        zzS(list, i70Var, j63Var, true);
    }

    @Override // p024x.gb3
    public final i70 zzm(i70 i70Var, i70 i70Var2, String str, i70 i70Var3) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f15851kb)).booleanValue()) {
            return new qj0(null);
        }
        Context context = (Context) qj0.m7876J(i70Var);
        C2684zn c2684zn = (C2684zn) qj0.m7876J(i70Var2);
        C2080on c2080on = (C2080on) qj0.m7876J(i70Var3);
        ps2 ps2Var = this.zzI;
        ps2Var.getClass();
        if (context == null) {
            throw new IllegalArgumentException("App Context parameter is null");
        }
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Origin parameter is empty or null");
        }
        if (c2684zn == null) {
            throw new IllegalArgumentException("CustomTabsClient parameter is null");
        }
        ps2Var.f16127l = context;
        ps2Var.f16123h = str;
        j34 j34Var = ps2Var.f16119d;
        ns2 ns2Var = new ns2(ps2Var, c2080on, j34Var);
        ps2Var.f16121f = ns2Var;
        C1464co c1464coM10721c = c2684zn.m10721c(ns2Var);
        ps2Var.f16122g = c1464coM10721c;
        if (c1464coM10721c == null) {
            com.google.android.gms.ads.internal.util.client.zzo.zzf("CustomTabsClient failed to create new session.");
        }
        zzv.zze(j34Var, null, "pact_action", new Pair("pe", "pact_init"));
        if (((Boolean) lt2.f11893e.m2334e()).booleanValue()) {
            this.zzJ.zza();
        }
        if (((Boolean) lt2.f11891c.m2334e()).booleanValue()) {
            this.zzK.zza(null);
        }
        return new qj0(ps2Var.f16122g);
    }

    public final /* synthetic */ zzx zzn(kb3 kb3Var, Bundle bundle) {
        return zzW(this.zzg, kb3Var.f10782j, kb3Var.f10783k, kb3Var.f10784l, kb3Var.f10785m, bundle);
    }

    public final ArrayList zzo(List list, i70 i70Var) throws Exception {
        qh2 qh2Var = this.zzh.f20819b;
        String strZzj = qh2Var != null ? qh2Var.zzj(this.zzg, (View) qj0.m7876J(i70Var), null) : "";
        if (TextUtils.isEmpty(strZzj)) {
            throw new Exception("Failed to get view signals.");
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (zzc(uri)) {
                arrayList.add(zzZ(uri, "ms", strZzj));
            } else {
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Not a Google URL: ".concat(String.valueOf(uri)));
                arrayList.add(uri);
            }
        }
        if (arrayList.isEmpty()) {
            throw new Exception("Empty impression URLs result.");
        }
        return arrayList;
    }

    public final /* synthetic */ ListenableFuture zzp(final ArrayList arrayList) {
        return xg5.m10158C(zzX("google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"), new q85() { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzaj
            @Override // p024x.q85
            public final /* synthetic */ Object apply(Object obj) {
                return this.zza.zzt(arrayList, (String) obj);
            }
        }, this.zzk);
    }

    public final /* synthetic */ Uri zzq(Uri uri, i70 i70Var) throws Exception {
        no4 no4Var;
        try {
            uri = (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().m7195a(pr2.f16057wd)).booleanValue() || (no4Var = this.zzi) == null) ? this.zzh.m9488b(uri, this.zzg, (View) qj0.m7876J(i70Var), null) : no4Var.m6866a(uri, this.zzg, (View) qj0.m7876J(i70Var), null);
        } catch (wh2 e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("", e);
        }
        if (uri.getQueryParameter("ms") != null) {
            return uri;
        }
        throw new Exception("Failed to append spam signals to click url.");
    }

    public final /* synthetic */ ListenableFuture zzr(final Uri uri) {
        return xg5.m10158C(zzX("google.afma.nativeAds.getPublisherCustomRenderedClickSignals"), new q85(this) { // from class: com.google.android.gms.ads.nonagon.signalgeneration.zzak
            @Override // p024x.q85
            public final /* synthetic */ Object apply(Object obj) {
                return zzap.zzQ(uri, (String) obj);
            }
        }, this.zzk);
    }

    public final /* synthetic */ ListenableFuture zzs() {
        try {
            return zzW(this.zzg, null, AdFormat.BANNER.name(), null, null, new Bundle()).zza();
        } catch (NullPointerException e) {
            return xg5.m10163v(e);
        }
    }

    public final /* synthetic */ ArrayList zzt(List list, String str) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Uri uri = (Uri) it.next();
            if (!zzc(uri) || TextUtils.isEmpty(str)) {
                arrayList.add(uri);
            } else {
                arrayList.add(zzZ(uri, "nas", str));
            }
        }
        return arrayList;
    }

    public final /* synthetic */ ListenableFuture zzu(c14[] c14VarArr, String str, c14 c14Var) throws JSONException {
        c14VarArr[0] = c14Var;
        Context context = this.zzg;
        m63 m63Var = this.zzm;
        Map map = m63Var.f12121k;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map, m63Var.f12120j, null);
        JSONObject jSONObjectZzb = zzbs.zzb(this.zzg, this.zzm.f12120j);
        JSONObject jSONObjectZzc = zzbs.zzc(this.zzm.f12120j);
        JSONObject jSONObjectZzd = zzbs.zzd(this.zzg, this.zzm.f12120j);
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("asset_view_signal", jSONObjectZze);
        jSONObject.put("ad_view_signal", jSONObjectZzb);
        jSONObject.put("scroll_view_signal", jSONObjectZzc);
        jSONObject.put("lock_screen_signal", jSONObjectZzd);
        if ("google.afma.nativeAds.getPublisherCustomRenderedClickSignals".equals(str)) {
            jSONObject.put("click_signal", zzbs.zzf(null, this.zzg, this.zzo, this.zzn));
        }
        return c14Var.m2851a(str, jSONObject);
    }

    public final void zzv(c14[] c14VarArr) {
        c14 c14Var = c14VarArr[0];
        if (c14Var != null) {
            zo4 zo4Var = this.zzj;
            dh5 dh5VarM10162u = xg5.m10162u(c14Var);
            synchronized (zo4Var) {
                zo4Var.f24299a.addFirst(dh5VarM10162u);
            }
        }
    }

    public final /* synthetic */ void zzw(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (zzd((Uri) it.next())) {
                this.zzx.getAndIncrement();
                return;
            }
        }
    }

    public final /* synthetic */ Context zzz() {
        return this.zzg;
    }
}
