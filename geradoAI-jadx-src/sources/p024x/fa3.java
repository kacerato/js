package p024x;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Looper;
import android.view.View;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class fa3 implements ia3 {

    /* JADX INFO: renamed from: l */
    public static final List f7140l = Collections.synchronizedList(new ArrayList());

    /* JADX INFO: renamed from: a */
    public final t46 f7141a;

    /* JADX INFO: renamed from: b */
    public final LinkedHashMap f7142b;

    /* JADX INFO: renamed from: e */
    public final Context f7145e;

    /* JADX INFO: renamed from: f */
    public boolean f7146f;

    /* JADX INFO: renamed from: g */
    public final ga3 f7147g;

    /* JADX INFO: renamed from: c */
    public final ArrayList f7143c = new ArrayList();

    /* JADX INFO: renamed from: d */
    public final ArrayList f7144d = new ArrayList();

    /* JADX INFO: renamed from: h */
    public final Object f7148h = new Object();

    /* JADX INFO: renamed from: i */
    public final HashSet f7149i = new HashSet();

    /* JADX INFO: renamed from: j */
    public boolean f7150j = false;

    /* JADX INFO: renamed from: k */
    public boolean f7151k = false;

    public fa3(Context context, VersionInfoParcel versionInfoParcel, ga3 ga3Var, String str) {
        rn0.m8288i(ga3Var, "SafeBrowsing config is not present.");
        this.f7145e = context.getApplicationContext() != null ? context.getApplicationContext() : context;
        this.f7142b = new LinkedHashMap();
        this.f7147g = ga3Var;
        Iterator it = ga3Var.f7810n.iterator();
        while (it.hasNext()) {
            this.f7149i.add(((String) it.next()).toLowerCase(Locale.ENGLISH));
        }
        this.f7149i.remove("cookie".toLowerCase(Locale.ENGLISH));
        t46 t46VarM10024G = x56.m10024G();
        t46VarM10024G.m6370k();
        ((x56) t46VarM10024G.f12060k).m10038R(9);
        if (str != null) {
            t46VarM10024G.m6370k();
            ((x56) t46VarM10024G.f12060k).m10028H(str);
            t46VarM10024G.m6370k();
            ((x56) t46VarM10024G.f12060k).m10029I(str);
        }
        u46 u46VarM9395D = v46.m9395D();
        String str2 = this.f7147g.f7806j;
        if (str2 != null) {
            u46VarM9395D.m6370k();
            ((v46) u46VarM9395D.f12060k).m9396E(str2);
        }
        v46 v46Var = (v46) u46VarM9395D.m6372m();
        t46VarM10024G.m6370k();
        ((x56) t46VarM10024G.f12060k).m10030J(v46Var);
        q56 q56VarM8435D = s56.m8435D();
        boolean zM5873c = ok1.m7168a(this.f7145e).m5873c();
        q56VarM8435D.m6370k();
        ((s56) q56VarM8435D.f12060k).m8438G(zM5873c);
        String str3 = versionInfoParcel.afmaVersion;
        if (str3 != null) {
            q56VarM8435D.m6370k();
            ((s56) q56VarM8435D.f12060k).m8436E(str3);
        }
        s30 s30Var = s30.f18251b;
        Context context2 = this.f7145e;
        s30Var.getClass();
        long jM8411a = s30.m8411a(context2);
        if (jM8411a > 0) {
            q56VarM8435D.m6370k();
            ((s56) q56VarM8435D.f12060k).m8437F(jM8411a);
        }
        s56 s56Var = (s56) q56VarM8435D.m6372m();
        t46VarM10024G.m6370k();
        ((x56) t46VarM10024G.f12060k).m10035O(s56Var);
        this.f7141a = t46VarM10024G;
    }

    @Override // p024x.ia3
    /* JADX INFO: renamed from: a */
    public final void mo4085a(View view) {
        Bitmap bitmapCreateBitmap;
        if (this.f7147g.f7808l && !this.f7150j) {
            zzt.zzc();
            Bitmap bitmap = null;
            if (view != null) {
                try {
                    boolean zIsDrawingCacheEnabled = view.isDrawingCacheEnabled();
                    view.setDrawingCacheEnabled(true);
                    Bitmap drawingCache = view.getDrawingCache();
                    bitmapCreateBitmap = drawingCache != null ? Bitmap.createBitmap(drawingCache) : null;
                    try {
                        view.setDrawingCacheEnabled(zIsDrawingCacheEnabled);
                    } catch (RuntimeException e) {
                        e = e;
                        zzo.zzg("Fail to capture the web view", e);
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    bitmapCreateBitmap = null;
                }
                if (bitmapCreateBitmap == null) {
                    try {
                        int width = view.getWidth();
                        int height = view.getHeight();
                        if (width == 0 || height == 0) {
                            zzo.zzi("Width or height of view is zero");
                        } else {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
                            Canvas canvas = new Canvas(bitmapCreateBitmap2);
                            view.layout(0, 0, width, height);
                            view.draw(canvas);
                            bitmap = bitmapCreateBitmap2;
                        }
                    } catch (RuntimeException e3) {
                        zzo.zzg("Fail to capture the webview", e3);
                    }
                } else {
                    bitmap = bitmapCreateBitmap;
                }
            }
            if (bitmap == null) {
                zs1.m10780m("Failed to capture the webview bitmap.");
                return;
            }
            this.f7150j = true;
            RunnableC1918lc runnableC1918lc = new RunnableC1918lc(7, this, bitmap);
            if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
                runnableC1918lc.run();
            } else {
                ic3.f9314a.execute(runnableC1918lc);
            }
        }
    }

    @Override // p024x.ia3
    /* JADX INFO: renamed from: b */
    public final void mo4086b(String str) {
        synchronized (this.f7148h) {
            try {
                if (str == null) {
                    t46 t46Var = this.f7141a;
                    t46Var.m6370k();
                    ((x56) t46Var.f12060k).m10033M();
                } else {
                    t46 t46Var2 = this.f7141a;
                    t46Var2.m6370k();
                    ((x56) t46Var2.f12060k).m10032L(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p024x.ia3
    /* JADX INFO: renamed from: c */
    public final void mo4087c(String str, int i, Map map) {
        synchronized (this.f7148h) {
            int i2 = 1;
            if (i == 3) {
                try {
                    this.f7151k = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            LinkedHashMap linkedHashMap = this.f7142b;
            if (linkedHashMap.containsKey(str)) {
                if (i == 3) {
                    o56 o56Var = (o56) linkedHashMap.get(str);
                    o56Var.m6370k();
                    ((p56) o56Var.f12060k).m7326K(4);
                }
                return;
            }
            o56 o56VarM7319F = p56.m7319F();
            if (i != 0) {
                if (i == 1) {
                    i2 = 2;
                } else if (i != 2) {
                    i2 = i != 3 ? 0 : 4;
                } else {
                    i2 = 3;
                }
            }
            if (i2 != 0) {
                o56VarM7319F.m6370k();
                ((p56) o56VarM7319F.f12060k).m7326K(i2);
            }
            int size = linkedHashMap.size();
            o56VarM7319F.m6370k();
            ((p56) o56VarM7319F.f12060k).m7322G(size);
            o56VarM7319F.m6370k();
            ((p56) o56VarM7319F.f12060k).m7323H(str);
            b56 b56VarM3306D = d56.m3306D();
            if (!this.f7149i.isEmpty() && map != null) {
                for (Map.Entry entry : map.entrySet()) {
                    String str2 = entry.getKey() != null ? (String) entry.getKey() : "";
                    String str3 = entry.getValue() != null ? (String) entry.getValue() : "";
                    if (this.f7149i.contains(str2.toLowerCase(Locale.ENGLISH))) {
                        z46 z46VarM1844D = a56.m1844D();
                        l06 l06Var = q06.f16308k;
                        l06 l06Var2 = str2.isEmpty() ? q06.f16308k : new l06(str2.getBytes(StandardCharsets.UTF_8));
                        z46VarM1844D.m6370k();
                        ((a56) z46VarM1844D.f12060k).m1845E(l06Var2);
                        l06 l06Var3 = str3.isEmpty() ? q06.f16308k : new l06(str3.getBytes(StandardCharsets.UTF_8));
                        z46VarM1844D.m6370k();
                        ((a56) z46VarM1844D.f12060k).m1846F(l06Var3);
                        a56 a56Var = (a56) z46VarM1844D.m6372m();
                        b56VarM3306D.m6370k();
                        ((d56) b56VarM3306D.f12060k).m3307E(a56Var);
                    }
                }
            }
            d56 d56Var = (d56) b56VarM3306D.m6372m();
            o56VarM7319F.m6370k();
            ((p56) o56VarM7319F.f12060k).m7324I(d56Var);
            linkedHashMap.put(str, o56VarM7319F);
        }
    }

    @Override // p024x.ia3
    public final ga3 zza() {
        return this.f7147g;
    }

    @Override // p024x.ia3
    public final boolean zzc() {
        return this.f7147g.f7808l && !this.f7150j;
    }

    @Override // p024x.ia3
    public final void zzf() {
        synchronized (this.f7148h) {
            this.f7142b.keySet();
            dh5 dh5VarM10162u = xg5.m10162u(Collections.EMPTY_MAP);
            pz2 pz2Var = new pz2(this, 1);
            hc3 hc3Var = ic3.f9321h;
            bg5 bg5VarM10157B = xg5.m10157B(dh5VarM10162u, pz2Var, hc3Var);
            ListenableFuture listenableFutureM10156A = xg5.m10156A(bg5VarM10157B, 10L, TimeUnit.SECONDS, ic3.f9317d);
            bg5VarM10157B.addListener(new wg5(0, bg5VarM10157B, new C1451ci(9, this, listenableFutureM10156A)), hc3Var);
            f7140l.add(listenableFutureM10156A);
        }
    }
}
