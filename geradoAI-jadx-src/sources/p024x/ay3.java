package p024x;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class ay3 extends rp3 {

    /* JADX INFO: renamed from: J */
    public static final dd5 f3307J;

    /* JADX INFO: renamed from: A */
    public boolean f3308A;

    /* JADX INFO: renamed from: B */
    public final pa3 f3309B;

    /* JADX INFO: renamed from: C */
    public final vh2 f3310C;

    /* JADX INFO: renamed from: D */
    public final VersionInfoParcel f3311D;

    /* JADX INFO: renamed from: E */
    public final Context f3312E;

    /* JADX INFO: renamed from: F */
    public final cy3 f3313F;

    /* JADX INFO: renamed from: G */
    public final ze4 f3314G;

    /* JADX INFO: renamed from: H */
    public final HashMap f3315H;

    /* JADX INFO: renamed from: I */
    public final ArrayList f3316I;

    /* JADX INFO: renamed from: l */
    public final Executor f3317l;

    /* JADX INFO: renamed from: m */
    public final ey3 f3318m;

    /* JADX INFO: renamed from: n */
    public final ky3 f3319n;

    /* JADX INFO: renamed from: o */
    public final oy3 f3320o;

    /* JADX INFO: renamed from: p */
    public final hy3 f3321p;

    /* JADX INFO: renamed from: q */
    public final ly3 f3322q;

    /* JADX INFO: renamed from: r */
    public final v66 f3323r;

    /* JADX INFO: renamed from: s */
    public final v66 f3324s;

    /* JADX INFO: renamed from: t */
    public final v66 f3325t;

    /* JADX INFO: renamed from: u */
    public final v66 f3326u;

    /* JADX INFO: renamed from: v */
    public final v66 f3327v;

    /* JADX INFO: renamed from: w */
    public bz3 f3328w;

    /* JADX INFO: renamed from: x */
    public boolean f3329x;

    /* JADX INFO: renamed from: y */
    public boolean f3330y;

    /* JADX INFO: renamed from: z */
    public boolean f3331z;

    static {
        lb5 lb5Var = nb5.f13075k;
        Object[] objArr = {"3010", "3008", "1005", "1009", "2011", "2007"};
        bd5.m2497a(6, objArr);
        f3307J = nb5.m6749q(6, objArr);
    }

    public ay3(qp3 qp3Var, Executor executor, ey3 ey3Var, ky3 ky3Var, oy3 oy3Var, hy3 hy3Var, ly3 ly3Var, v66 v66Var, v66 v66Var2, v66 v66Var3, v66 v66Var4, v66 v66Var5, pa3 pa3Var, vh2 vh2Var, VersionInfoParcel versionInfoParcel, Context context, cy3 cy3Var, ze4 ze4Var) {
        super(qp3Var);
        this.f3317l = executor;
        this.f3318m = ey3Var;
        this.f3319n = ky3Var;
        this.f3320o = oy3Var;
        this.f3321p = hy3Var;
        this.f3322q = ly3Var;
        this.f3323r = v66Var;
        this.f3324s = v66Var2;
        this.f3325t = v66Var3;
        this.f3326u = v66Var4;
        this.f3327v = v66Var5;
        this.f3309B = pa3Var;
        this.f3310C = vh2Var;
        this.f3311D = versionInfoParcel;
        this.f3312E = context;
        this.f3313F = cy3Var;
        this.f3314G = ze4Var;
        this.f3315H = new HashMap();
        this.f3316I = new ArrayList();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m2281d(View view) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15666Zb)).booleanValue()) {
            return view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point());
        }
        zzt.zzc();
        long jZzy = zzs.zzy(view);
        if (view.isShown() && view.getGlobalVisibleRect(new Rect(), new Point())) {
            return jZzy >= ((long) ((Integer) zzba.zzc().m7195a(pr2.f15683ac)).intValue());
        }
        return false;
    }

    @Override // p024x.rp3
    /* JADX INFO: renamed from: a */
    public final void mo2282a() {
        yv1 yv1Var = new yv1(this, 12);
        Executor executor = this.f3317l;
        executor.execute(yv1Var);
        if (this.f3318m.m3964q() != 7) {
            ky3 ky3Var = this.f3319n;
            Objects.requireNonNull(ky3Var);
            executor.execute(new lo1(ky3Var, 6));
        }
        super.mo2282a();
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m2283c(final int i, final View view) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15651Yc)).booleanValue()) {
            bz3 bz3Var = this.f3328w;
            if (bz3Var == null) {
                zzo.zzd("Ad should be associated with an ad view before calling performClickForCustomGesture()");
            } else {
                final boolean z = bz3Var instanceof my3;
                this.f3317l.execute(new Runnable() { // from class: x.zx3
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        ay3 ay3Var = this.f24506j;
                        bz3 bz3Var2 = ay3Var.f3328w;
                        if (bz3Var2 == null) {
                            zzo.zzd("Ad should be associated with an ad view before calling performClickForCustomGesture()");
                            return;
                        }
                        ay3Var.f3319n.mo3651m(view, bz3Var2.mo2806D(), ay3Var.f3328w.zzi(), ay3Var.f3328w.zzj(), z, ay3Var.m2290k(), i);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final ea4 m2284e(final String str, boolean z) {
        boolean z2;
        final String str2;
        final int i;
        final int i2;
        String str3;
        hy3 hy3Var = this.f3321p;
        if (hy3Var.mo4592c() && !TextUtils.isEmpty(str)) {
            ey3 ey3Var = this.f3318m;
            bg3 bg3VarM3960j = ey3Var.m3960j();
            bg3 bg3VarM3958h = ey3Var.m3958h();
            if (bg3VarM3960j == null && bg3VarM3958h == null) {
                zzo.zzi("Omid display and video webview are null. Skipping initialization.");
                return null;
            }
            hy3Var.mo4595f();
            int iM8965T = hy3Var.mo4595f().m8965T();
            int i3 = iM8965T - 1;
            boolean z3 = false;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (iM8965T != 1) {
                        str3 = iM8965T != 2 ? "UNKNOWN" : "DISPLAY";
                    } else {
                        str3 = "VIDEO";
                    }
                    StringBuilder sb = new StringBuilder(str3.length() + 49);
                    sb.append("Unknown omid media type: ");
                    sb.append(str3);
                    sb.append(". Not initializing Omid.");
                    zzo.zzi(sb.toString());
                    return null;
                }
                if (bg3VarM3960j == null) {
                    zzo.zzi("Omid media type was display but there was no display webview.");
                    return null;
                }
                z2 = false;
                z3 = true;
            } else if (bg3VarM3958h != null) {
                z2 = true;
            } else {
                zzo.zzi("Omid media type was video but there was no video webview.");
            }
            if (z3) {
                str2 = null;
            } else if (z2) {
                str2 = "javascript";
                bg3VarM3960j = bg3VarM3958h;
            } else {
                bg3VarM3960j = null;
                str2 = null;
            }
            if (bg3VarM3960j == null) {
                zzo.zzi("Webview is null in InternalNativeAd");
                return null;
            }
            if (!((ba4) zzt.zzu()).m2454a(this.f3312E)) {
                zzo.zzi("Failed to initialize omid in InternalNativeAd");
                return null;
            }
            VersionInfoParcel versionInfoParcel = this.f3311D;
            int i4 = versionInfoParcel.buddyApkVersion;
            int i5 = versionInfoParcel.clientJarVersion;
            StringBuilder sb2 = new StringBuilder(C2544x.m9971a(i4, 1) + String.valueOf(i5).length());
            sb2.append(i4);
            sb2.append(".");
            sb2.append(i5);
            final String string = sb2.toString();
            if (z2) {
                i2 = 3;
                i = 2;
            } else {
                i = ey3Var.m3964q() == 3 ? 4 : 3;
                i2 = 2;
            }
            ca4 ca4VarZzu = zzt.zzu();
            final WebView webViewZzD = bg3VarM3960j.zzD();
            final String str4 = this.f18023b.f3075l0;
            ((ba4) ca4VarZzu).getClass();
            ea4 ea4Var = (((Boolean) zzba.zzc().m7195a(pr2.f15846k6)).booleanValue() && ur2.f20282L.f19483a) ? (ea4) ba4.m2452i(new aa4() { // from class: x.x94
                @Override // p024x.aa4, p024x.i95
                public final Object zza() {
                    String str5 = str;
                    if (TextUtils.isEmpty(str5)) {
                        throw new IllegalArgumentException("Name is null or empty");
                    }
                    String str6 = string;
                    if (TextUtils.isEmpty(str6)) {
                        throw new IllegalArgumentException("Version is null or empty");
                    }
                    gx3 gx3Var = new gx3(10, str5, str6);
                    fu4 fu4VarM2449f = ba4.m2449f("javascript");
                    String str7 = str2;
                    fu4 fu4VarM2449f2 = ba4.m2449f(str7);
                    int i6 = i2;
                    zt4 zt4VarM2451h = ba4.m2451h(C1350ax.m2255d(i6));
                    fu4 fu4Var = fu4.NONE;
                    if (fu4VarM2449f == fu4Var) {
                        zzo.zzi("Omid js session error; Unable to parse impression owner: javascript");
                        return null;
                    }
                    if (zt4VarM2451h == null) {
                        zzo.zzi("Omid js session error; Unable to parse creative type: ".concat(C1350ax.m2266o(i6)));
                        return null;
                    }
                    if (zt4VarM2451h == zt4.VIDEO && fu4VarM2449f2 == fu4Var) {
                        zzo.zzi("Omid js session error; Video events owner unknown for video creative: ".concat(String.valueOf(str7)));
                        return null;
                    }
                    wt4 wt4Var = new wt4(gx3Var, webViewZzD, str4, "", xt4.JAVASCRIPT);
                    vt4 vt4VarM9614b = vt4.m9614b(zt4VarM2451h, ba4.m2450g(C1530dt.m3573a(i)), fu4VarM2449f, fu4VarM2449f2, true);
                    if (ur2.f20282L.f19483a) {
                        return new ea4(new yt4(vt4VarM9614b, wt4Var, UUID.randomUUID().toString()), wt4Var);
                    }
                    throw new IllegalStateException("Method called before OM SDK activation");
                }
            }) : null;
            if (ea4Var == null) {
                zzo.zzi("Failed to create omid session in InternalNativeAd");
                return null;
            }
            synchronized (ey3Var) {
                ey3Var.f6839l = ea4Var;
            }
            bg3VarM3960j.mo2591s(ea4Var);
            if (z2) {
                yt4 yt4Var = ea4Var.f6368a;
                if (bg3VarM3958h != null) {
                    ((ba4) zzt.zzu()).m2458e(yt4Var, bg3VarM3958h.zzE());
                }
                this.f3308A = true;
            }
            if (z) {
                ((ba4) zzt.zzu()).m2457d(ea4Var.f6368a);
                bg3VarM3960j.mo7245d("onSdkLoaded", new C2221r5());
            }
            return ea4Var;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final void m2285f(View view) {
        kc3 kc3Var;
        ey3 ey3Var = this.f3318m;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15965r6)).booleanValue() || ey3Var.m3964q() == 3) {
            m2292m(ey3Var.m3961k(), view);
            return;
        }
        synchronized (ey3Var) {
            kc3Var = ey3Var.f6841n;
        }
        if (kc3Var == null) {
            return;
        }
        hr1 hr1Var = new hr1((Object) this, (Object) view, 11, false);
        kc3Var.addListener(new wg5(0 == true ? 1 : 0, kc3Var, hr1Var), this.f3317l);
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m2286g(bz3 bz3Var) {
        Iterator<String> itKeys;
        View view;
        qh2 qh2Var;
        try {
            if (!this.f3329x) {
                this.f3328w = bz3Var;
                oy3 oy3Var = this.f3320o;
                oy3Var.f14646g.execute(new RunnableC1990mq(oy3Var, bz3Var, 4, false));
                this.f3319n.mo3641c(bz3Var.mo2806D(), bz3Var.zzj(), bz3Var.zzk(), bz3Var, bz3Var);
                if (((Boolean) zzba.zzc().m7195a(pr2.f16098z3)).booleanValue() && (qh2Var = this.f3310C.f20819b) != null) {
                    qh2Var.zzh(bz3Var.mo2806D());
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f16029v2)).booleanValue()) {
                    ao4 ao4Var = this.f18023b;
                    if (ao4Var.f3073k0 && (itKeys = ao4Var.f3071j0.keys()) != null) {
                        while (itKeys.hasNext()) {
                            String next = itKeys.next();
                            bz3 bz3Var2 = this.f3328w;
                            WeakReference weakReference = bz3Var2 == null ? null : (WeakReference) bz3Var2.zzi().get(next);
                            this.f3315H.put(next, Boolean.FALSE);
                            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                                ql2 ql2Var = new ql2(this.f3312E, view);
                                this.f3316I.add(ql2Var);
                                ql2Var.f16978u.add(new xx3(this, next));
                                ql2Var.m7928d(3);
                            }
                        }
                    }
                }
                if (bz3Var.zzg() != null) {
                    ql2 ql2VarZzg = bz3Var.zzg();
                    ql2VarZzg.f16978u.add(this.f3309B);
                    ql2VarZzg.m7928d(3);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m2287h(bz3 bz3Var) {
        View viewMo2806D = bz3Var.mo2806D();
        bz3Var.zzi();
        this.f3319n.mo3649k(viewMo2806D);
        if (bz3Var.mo2809z1() != null) {
            bz3Var.mo2809z1().setClickable(false);
            bz3Var.mo2809z1().removeAllViews();
        }
        if (bz3Var.zzg() != null) {
            ql2 ql2VarZzg = bz3Var.zzg();
            ql2VarZzg.f16978u.remove(this.f3309B);
        }
        this.f3328w = null;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m2288i(View view, Map map, Map map2) {
        this.f3320o.m7229a(this.f3328w);
        this.f3319n.mo3656r(view, map, map2, m2290k());
        this.f3330y = true;
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m2289j(View view, Map map, Map map2) {
        View view2;
        if (!this.f3331z) {
            synchronized (this) {
                if (map == null) {
                    view2 = null;
                } else {
                    try {
                        dd5 dd5Var = f3307J;
                        int i = dd5Var.f5519m;
                        int i2 = 0;
                        while (true) {
                            if (i2 < i) {
                                WeakReference weakReference = (WeakReference) map.get((String) dd5Var.get(i2));
                                i2++;
                                if (weakReference != null) {
                                    view2 = (View) weakReference.get();
                                }
                            } else {
                                view2 = null;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (view2 != null) {
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15737df)).booleanValue()) {
                        Rect rect = new Rect();
                        if (view2.getGlobalVisibleRect(rect, new Point()) && view2.getHeight() == rect.height() && view2.getWidth() == rect.width()) {
                            this.f3319n.mo3655q(view, map, map2, m2290k());
                            this.f3331z = true;
                        }
                    } else {
                        if (!((Boolean) zzba.zzc().m7195a(pr2.f15754ef)).booleanValue()) {
                            ir2 ir2Var = pr2.f15771ff;
                            if (((Float) zzba.zzc().m7195a(ir2Var)).floatValue() > 0.0d) {
                                double dFloatValue = ((Float) zzba.zzc().m7195a(ir2Var)).floatValue();
                                Rect rect2 = new Rect();
                                if (view2.getGlobalVisibleRect(rect2, new Point())) {
                                    if (rect2.height() * rect2.width() >= ((double) (view2.getHeight() * view2.getWidth())) * (dFloatValue / 100.0d)) {
                                        this.f3319n.mo3655q(view, map, map2, m2290k());
                                        this.f3331z = true;
                                    }
                                }
                            }
                        } else if (m2281d(view2)) {
                            this.f3319n.mo3655q(view, map, map2, m2290k());
                            this.f3331z = true;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final synchronized ImageView.ScaleType m2290k() {
        bz3 bz3Var = this.f3328w;
        if (bz3Var == null) {
            zzo.zzd("Ad should be associated with an ad view before calling getMediaviewScaleType()");
            return null;
        }
        i70 i70VarZzn = bz3Var.zzn();
        if (i70VarZzn != null) {
            return (ImageView.ScaleType) qj0.m7876J(i70VarZzn);
        }
        return oy3.f14639k;
    }

    /* JADX INFO: renamed from: l */
    public final void m2291l() {
        ListenableFuture listenableFuture;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15965r6)).booleanValue()) {
            m2284e("Google", true);
            return;
        }
        ey3 ey3Var = this.f3318m;
        synchronized (ey3Var) {
            listenableFuture = ey3Var.f6840m;
        }
        if (listenableFuture == null) {
            return;
        }
        zr1 zr1Var = new zr1(this, 9);
        listenableFuture.addListener(new wg5(0, listenableFuture, zr1Var), this.f3317l);
    }

    /* JADX INFO: renamed from: m */
    public final void m2292m(ea4 ea4Var, View view) {
        bg3 bg3VarM3960j = this.f3318m.m3960j();
        if (!this.f3321p.mo4592c() || ea4Var == null || bg3VarM3960j == null || view == null) {
            return;
        }
        ((ba4) zzt.zzu()).m2458e(ea4Var.f6368a, view);
    }

    /* JADX INFO: renamed from: n */
    public final synchronized void m2293n() {
        this.f3329x = true;
        this.f3317l.execute(new RunnableC2525wn(this, 14));
        ft3 ft3Var = this.f18024c;
        ft3Var.getClass();
        ft3Var.m10479o0(new dt3(null));
    }

    /* JADX INFO: renamed from: o */
    public final synchronized boolean m2294o(Bundle bundle) {
        if (this.f3330y) {
            return true;
        }
        boolean zMo3657s = this.f3319n.mo3657s(bundle);
        this.f3330y = zMo3657s;
        return zMo3657s;
    }

    /* JADX INFO: renamed from: p */
    public final synchronized void m2295p(bz3 bz3Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15995t2)).booleanValue()) {
            zzs.zza.post(new jt3(6, this, bz3Var));
        } else {
            m2286g(bz3Var);
        }
    }

    /* JADX INFO: renamed from: q */
    public final synchronized void m2296q(bz3 bz3Var) {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15995t2)).booleanValue()) {
            zzs.zza.post(new ax0(this, bz3Var, 9, false));
        } else {
            m2287h(bz3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x003e A[Catch: all -> 0x0059, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0007, B:7:0x000b, B:10:0x0012, B:12:0x001a, B:15:0x0027, B:16:0x002c, B:18:0x003e, B:21:0x0047, B:23:0x004d), top: B:34:0x0001, inners: #0 }] */
    /* JADX INFO: renamed from: r */
    public final synchronized void m2297r(View view, View view2, Map map, Map map2, boolean z) {
        ey3 ey3Var;
        bg3 bg3VarM3958h;
        wy3 wy3Var;
        oy3 oy3Var = this.f3320o;
        bz3 bz3Var = this.f3328w;
        if (bz3Var == null || (wy3Var = oy3Var.f14644e) == null || bz3Var.mo2809z1() == null || !oy3Var.f14642c.mo4590a()) {
            this.f3319n.mo3648j(view, view2, map, map2, z, m2290k());
            if (this.f3308A) {
                ey3Var = this.f3318m;
                if (ey3Var.m3958h() != null && (bg3VarM3958h = ey3Var.m3958h()) != null) {
                    bg3VarM3958h.mo7245d("onSdkAdUserInteractionClick", new C2221r5());
                    return;
                }
            }
            return;
        }
        try {
            bz3Var.mo2809z1().addView(wy3Var.m9967a());
        } catch (rg3 e) {
            zze.zzb("web view can not be obtained", e);
        }
        this.f3319n.mo3648j(view, view2, map, map2, z, m2290k());
        if (this.f3308A) {
            ey3Var = this.f3318m;
            if (ey3Var.m3958h() != null) {
                bg3VarM3958h.mo7245d("onSdkAdUserInteractionClick", new C2221r5());
                return;
            }
        }
        return;
        throw th;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004a A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x006c A[Catch: all -> 0x000a, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008d A[Catch: all -> 0x000a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:10:0x000d, B:12:0x001f, B:14:0x0025, B:15:0x002f, B:17:0x0035, B:21:0x004a, B:24:0x005e, B:25:0x0066, B:27:0x006c, B:29:0x0080, B:31:0x0086, B:36:0x008d), top: B:41:0x0001 }] */
    /* JADX INFO: renamed from: s */
    public final synchronized void m2298s(View view, Map map, Map map2, boolean z) {
        Iterator it;
        View view2;
        if (this.f3330y) {
            m2289j(view, map, map2);
            return;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f16029v2)).booleanValue() && this.f18023b.f3073k0) {
            HashMap map3 = this.f3315H;
            Iterator it2 = map3.keySet().iterator();
            while (it2.hasNext()) {
                if (!((Boolean) map3.get((String) it2.next())).booleanValue()) {
                }
            }
            if (!z) {
                m2288i(view, map, map2);
                m2289j(view, map, map2);
                return;
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15442M4)).booleanValue()) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null) {
                    }
                }
            }
        } else {
            if (!z) {
                m2288i(view, map, map2);
                m2289j(view, map, map2);
                return;
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15442M4)).booleanValue() && map != null) {
                it = map.entrySet().iterator();
                while (it.hasNext()) {
                    view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                    if (view2 == null && m2281d(view2)) {
                        m2288i(view, map, map2);
                        return;
                    }
                }
            }
        }
    }
}
