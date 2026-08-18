package p024x;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.DisplayCutout;
import android.view.View;
import android.view.Window;
import android.view.WindowInsets;
import androidx.work.impl.WorkDatabase;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.AdRequest;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.NativeAdMapper;
import com.google.android.gms.ads.nativead.NativeAd;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class hr1 implements tn0, InterfaceC1477cw, qb2, MediationAdLoadCallback, vg5, NativeAd.OnNativeAdLoadedListener, zw3, m44 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f8889j;

    /* JADX INFO: renamed from: k */
    public Object f8890k;

    /* JADX INFO: renamed from: l */
    public Object f8891l;

    public /* synthetic */ hr1(int i) {
        this.f8889j = i;
    }

    @Override // p024x.tn0
    /* JADX INFO: renamed from: a */
    public Long mo4884a(String str) {
        vu0 vu0Var = (vu0) this.f8890k;
        xu0 xu0VarM10230i = xu0.m10230i(1, "SELECT long_value FROM Preference where `key`=?");
        xu0VarM10230i.mo3221m(1, str);
        vu0Var.m9626b();
        Cursor cursorM9630k = vu0Var.m9630k(xu0VarM10230i);
        try {
            Long lValueOf = null;
            if (cursorM9630k.moveToFirst() && !cursorM9630k.isNull(0)) {
                lValueOf = Long.valueOf(cursorM9630k.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorM9630k.close();
            xu0VarM10230i.m10231w();
        }
    }

    @Override // p024x.tn0
    /* JADX INFO: renamed from: b */
    public void mo4885b(sn0 sn0Var) {
        vu0 vu0Var = (vu0) this.f8890k;
        vu0Var.m9626b();
        vu0Var.m9627c();
        try {
            ((un0) this.f8891l).m6576f(sn0Var);
            vu0Var.m9632m();
        } finally {
            vu0Var.m9629j();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    /* JADX INFO: renamed from: c */
    public ig3 m4886c(Activity activity, C1688h6 c1688h6) throws by4 {
        Bundle bundle;
        String string;
        List list;
        PackageInfo packageInfo;
        Application application = (Application) this.f8890k;
        boolean z = or3.m7197a() || new ArrayList().contains(zl3.m10696a(application.getApplicationContext()));
        ig3 ig3Var = new ig3();
        ig3Var.f9416e = Collections.EMPTY_MAP;
        ig3Var.f9420i = Collections.EMPTY_LIST;
        if (TextUtils.isEmpty(null)) {
            try {
                bundle = application.getPackageManager().getApplicationInfo(application.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException unused) {
                bundle = null;
            }
            string = bundle != null ? bundle.getString("com.google.android.gms.ads.APPLICATION_ID") : null;
            if (TextUtils.isEmpty(string)) {
                throw new by4(3, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">");
            }
        } else {
            string = null;
        }
        ig3Var.f9412a = string;
        if (z) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(oc3.f14159j);
            list = arrayList;
        } else {
            list = Collections.EMPTY_LIST;
        }
        ig3Var.f9420i = list;
        ig3Var.f9416e = ((d82) this.f8891l).m3353a();
        ig3Var.f9415d = Boolean.FALSE;
        ig3Var.f9414c = Locale.getDefault().toLanguageTag();
        ed3 ed3Var = new ed3();
        ed3Var.f6417j = 1;
        int i = Build.VERSION.SDK_INT;
        ed3Var.f6419l = Integer.valueOf(i);
        ed3Var.f6418k = Build.MODEL;
        ed3Var.f6417j = 2;
        ig3Var.f9413b = ed3Var;
        Configuration configuration = application.getResources().getConfiguration();
        application.getResources().getConfiguration();
        jb2 jb2Var = new jb2();
        Object arrayList2 = Collections.EMPTY_LIST;
        jb2Var.f10042m = arrayList2;
        jb2Var.f10039j = Integer.valueOf(configuration.screenWidthDp);
        jb2Var.f10040k = Integer.valueOf(configuration.screenHeightDp);
        jb2Var.f10041l = Double.valueOf(application.getResources().getDisplayMetrics().density);
        if (i >= 28) {
            Window window = activity == null ? null : activity.getWindow();
            View decorView = window == null ? null : window.getDecorView();
            WindowInsets rootWindowInsets = decorView == null ? null : decorView.getRootWindowInsets();
            DisplayCutout displayCutout = rootWindowInsets == null ? null : rootWindowInsets.getDisplayCutout();
            if (displayCutout != null) {
                displayCutout.getSafeInsetBottom();
                arrayList2 = new ArrayList();
                for (Rect rect : displayCutout.getBoundingRects()) {
                    if (rect != null) {
                        xd3 xd3Var = new xd3();
                        xd3Var.f22327b = Integer.valueOf(rect.left);
                        xd3Var.f22328c = Integer.valueOf(rect.right);
                        xd3Var.f22326a = Integer.valueOf(rect.top);
                        xd3Var.f22329d = Integer.valueOf(rect.bottom);
                        arrayList2.add(xd3Var);
                    }
                }
            }
        }
        jb2Var.f10042m = arrayList2;
        ig3Var.f9417f = jb2Var;
        try {
            packageInfo = application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException unused2) {
            packageInfo = null;
        }
        C2122pb c2122pb = new C2122pb(5);
        c2122pb.f14886k = application.getPackageName();
        CharSequence applicationLabel = application.getPackageManager().getApplicationLabel(application.getApplicationInfo());
        c2122pb.f14887l = applicationLabel != null ? applicationLabel.toString() : null;
        if (packageInfo != null) {
            c2122pb.f14888m = Long.toString(Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode);
        }
        ig3Var.f9418g = c2122pb;
        ig3Var.f9419h = new C2182qe(17);
        return ig3Var;
    }

    @Override // p024x.zw3
    /* JADX INFO: renamed from: f */
    public void mo2797f(boolean z, Context context, ws3 ws3Var) throws yw3 {
        try {
            yo4 yo4Var = (yo4) ((ka4) this.f8890k).f10771b;
            yo4Var.m10437b(z);
            try {
                yo4Var.f23450a.mo2898q1(new qj0(context));
            } catch (Throwable th) {
                throw new oo4(th);
            }
        } catch (oo4 e) {
            throw new yw3(e.getCause());
        }
    }

    @Override // p024x.m44
    /* JADX INFO: renamed from: g */
    public void mo3596g(Object obj, ok6 ok6Var) {
        rg6 rg6Var = (rg6) this.f8890k;
        i12 i12Var = (i12) this.f8891l;
        df6 df6Var = (df6) obj;
        SparseArray sparseArray = rg6Var.f17815e;
        mp3 mp3Var = new mp3();
        mp3Var.f12573j = ok6Var;
        SparseBooleanArray sparseBooleanArray = ok6Var.f14399a;
        SparseArray sparseArray2 = new SparseArray(sparseBooleanArray.size());
        for (int i = 0; i < sparseBooleanArray.size(); i++) {
            int iM7169a = ok6Var.m7169a(i);
            bf6 bf6Var = (bf6) sparseArray.get(iM7169a);
            bf6Var.getClass();
            sparseArray2.append(iM7169a, bf6Var);
        }
        mp3Var.f12574k = sparseArray2;
        df6Var.mo3444e(i12Var, mp3Var);
    }

    @Override // p024x.gq0
    public Object get() {
        rb1 rb1Var = new rb1(0);
        C1426c c1426c = new C1426c(26);
        C1643g8 c1643g8 = AbstractC1532dv.f5841a;
        if (c1643g8 == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        Object obj = ((gq0) this.f8890k).get();
        return new qv0(rb1Var, c1426c, c1643g8, (hy0) obj, (gq0) this.f8891l);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public void onFailure(AdError adError) {
        try {
            ((u33) this.f8890k).mo5059a(adError.zza());
        } catch (RemoteException e) {
            zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
    public /* synthetic */ void onNativeAdLoaded(NativeAd nativeAd) {
        ((z54) this.f8890k).m10566K1(nativeAd, (String) this.f8891l);
    }

    @Override // com.google.android.gms.ads.mediation.MediationAdLoadCallback
    public /* bridge */ /* synthetic */ Object onSuccess(Object obj) {
        u33 u33Var = (u33) this.f8890k;
        NativeAdMapper nativeAdMapper = (NativeAdMapper) obj;
        if (nativeAdMapper != null) {
            try {
                u33Var.mo5060l1(new g33(nativeAdMapper));
            } catch (RemoteException e) {
                zzo.zzg("", e);
            }
            return new l43((j23) this.f8891l);
        }
        zzo.zzi("Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad.");
        try {
            u33Var.zzf("Adapter returned null.");
            return null;
        } catch (RemoteException e2) {
            zzo.zzg("", e2);
            return null;
        }
    }

    @Override // p024x.qb2
    /* JADX INFO: renamed from: zza */
    public File mo11016zza() {
        if (((File) this.f8890k) == null) {
            this.f8890k = new File(((Context) this.f8891l).getCacheDir(), "volley");
        }
        return (File) this.f8890k;
    }

    @Override // p024x.zw3
    public ao4 zzb() {
        return (ao4) this.f8891l;
    }

    public /* synthetic */ hr1(int i, Object obj, Object obj2) {
        this.f8889j = i;
        this.f8890k = obj;
        this.f8891l = obj2;
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
        switch (this.f8889j) {
            case 9:
                nm3 nm3Var = (nm3) this.f8890k;
                nm3Var.f13516q.m8576a(nm3Var.f13515p.m4544b(nm3Var.f13513n, nm3Var.f13514o, false, (String) this.f8891l, null, nm3Var.m6838a(), nm3Var.f13523x, nm3Var.f13508B), null);
                break;
            default:
                if (((Boolean) zzba.zzc().m7195a(pr2.f15982s6)).booleanValue()) {
                    zzt.zzh().m10345e("omid native display exp", th);
                }
                break;
        }
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        switch (this.f8889j) {
            case 9:
                String str = (String) this.f8891l;
                String str2 = (String) obj;
                nm3 nm3Var = (nm3) this.f8890k;
                nm3Var.f13516q.m8576a(nm3Var.f13515p.m4544b(nm3Var.f13513n, nm3Var.f13514o, false, str, str2, nm3Var.m6838a(), nm3Var.f13523x, nm3Var.f13508B), nm3Var.f13522w);
                break;
            default:
                ((ay3) this.f8891l).m2292m((ea4) obj, (View) this.f8890k);
                break;
        }
    }

    public hr1(Context context) {
        this.f8889j = 4;
        this.f8891l = context;
        this.f8890k = null;
    }

    public /* synthetic */ hr1(Object obj, Object obj2, int i, boolean z) {
        this.f8889j = i;
        this.f8891l = obj;
        this.f8890k = obj2;
    }

    public /* synthetic */ hr1(Object obj, Object obj2, Object obj3, int i) {
        this.f8889j = i;
        this.f8890k = obj2;
        this.f8891l = obj3;
    }

    public hr1(C2122pb c2122pb) {
        this.f8889j = 16;
        this.f8891l = c2122pb;
    }

    public hr1() {
        this.f8889j = 3;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(AdRequest.MAX_CONTENT_URL_LENGTH);
        this.f8890k = byteArrayOutputStream;
        this.f8891l = new DataOutputStream(byteArrayOutputStream);
    }

    public hr1(qj3 qj3Var, Context context, String str) {
        this.f8889j = 8;
        z66 z66VarM10573a = z66.m10573a(context);
        x66 x66Var = qj3Var.f16827L0;
        kc4 kc4Var = new kc4(1, x66Var, qj3Var.f16829M0, z66VarM10573a);
        x66 x66VarM10043a = x66.m10043a(new jl3(x66Var, 14));
        x66 x66VarM10043a2 = x66.m10043a(C2516we.f21538t);
        x66 x66VarM10043a3 = x66.m10043a(new mx3(z66VarM10573a, qj3Var.f16852d, qj3Var.f16824K, kc4Var, x66VarM10043a, x66VarM10043a2));
        this.f8890k = x66.m10043a(new ss2(x66VarM10043a3, x66VarM10043a, x66VarM10043a2, 3));
        this.f8891l = x66.m10043a(new vn4(z66.m10574b(str), x66VarM10043a3, z66VarM10573a, x66VarM10043a, x66VarM10043a2, qj3Var.f16864j, qj3Var.f16826L, qj3Var.f16874o));
    }

    public hr1(WorkDatabase workDatabase) {
        this.f8889j = 1;
        this.f8890k = workDatabase;
        k90.m5749e(workDatabase, "database");
        this.f8891l = new un0(workDatabase);
    }
}
