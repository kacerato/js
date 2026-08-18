package p024x;

import android.content.Context;
import android.graphics.Point;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zzdc;
import com.google.android.gms.ads.internal.client.zzdg;
import com.google.android.gms.ads.internal.client.zzew;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.android.gms.ads.internal.zzb;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.outcomes.impl.OutcomeConstants;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class qx3 implements ky3 {

    /* JADX INFO: renamed from: A */
    public final i24 f17255A;

    /* JADX INFO: renamed from: B */
    public final cr4 f17256B;

    /* JADX INFO: renamed from: C */
    public final t94 f17257C;

    /* JADX INFO: renamed from: E */
    public boolean f17259E;

    /* JADX INFO: renamed from: L */
    public zzdc f17266L;

    /* JADX INFO: renamed from: M */
    public final wt3 f17267M;

    /* JADX INFO: renamed from: N */
    public final qy3 f17268N;

    /* JADX INFO: renamed from: O */
    public final zzb f17269O;

    /* JADX INFO: renamed from: P */
    public final vr3 f17270P;

    /* JADX INFO: renamed from: j */
    public final Context f17271j;

    /* JADX INFO: renamed from: k */
    public final ly3 f17272k;

    /* JADX INFO: renamed from: l */
    public final JSONObject f17273l;

    /* JADX INFO: renamed from: m */
    public final c14 f17274m;

    /* JADX INFO: renamed from: n */
    public final ey3 f17275n;

    /* JADX INFO: renamed from: o */
    public final vh2 f17276o;

    /* JADX INFO: renamed from: p */
    public final ys3 f17277p;

    /* JADX INFO: renamed from: q */
    public final os3 f17278q;

    /* JADX INFO: renamed from: r */
    public final bw3 f17279r;

    /* JADX INFO: renamed from: s */
    public final ao4 f17280s;

    /* JADX INFO: renamed from: t */
    public final VersionInfoParcel f17281t;

    /* JADX INFO: renamed from: u */
    public final ko4 f17282u;

    /* JADX INFO: renamed from: v */
    public final dn3 f17283v;

    /* JADX INFO: renamed from: w */
    public final ty3 f17284w;

    /* JADX INFO: renamed from: x */
    public final InterfaceC2125pe f17285x;

    /* JADX INFO: renamed from: y */
    public final zv3 f17286y;

    /* JADX INFO: renamed from: z */
    public final ls4 f17287z;

    /* JADX INFO: renamed from: D */
    public boolean f17258D = false;

    /* JADX INFO: renamed from: F */
    public boolean f17260F = false;

    /* JADX INFO: renamed from: G */
    public boolean f17261G = false;

    /* JADX INFO: renamed from: H */
    public Point f17262H = new Point();

    /* JADX INFO: renamed from: I */
    public Point f17263I = new Point();

    /* JADX INFO: renamed from: J */
    public long f17264J = 0;

    /* JADX INFO: renamed from: K */
    public long f17265K = 0;

    public qx3(Context context, ly3 ly3Var, JSONObject jSONObject, c14 c14Var, ey3 ey3Var, vh2 vh2Var, ys3 ys3Var, os3 os3Var, bw3 bw3Var, ao4 ao4Var, VersionInfoParcel versionInfoParcel, ko4 ko4Var, dn3 dn3Var, ty3 ty3Var, InterfaceC2125pe interfaceC2125pe, zv3 zv3Var, ls4 ls4Var, cr4 cr4Var, t94 t94Var, i24 i24Var, qy3 qy3Var, wt3 wt3Var, zzb zzbVar, vr3 vr3Var) {
        this.f17271j = context;
        this.f17272k = ly3Var;
        this.f17273l = jSONObject;
        this.f17274m = c14Var;
        this.f17275n = ey3Var;
        this.f17276o = vh2Var;
        this.f17277p = ys3Var;
        this.f17278q = os3Var;
        this.f17279r = bw3Var;
        this.f17280s = ao4Var;
        this.f17281t = versionInfoParcel;
        this.f17282u = ko4Var;
        this.f17283v = dn3Var;
        this.f17284w = ty3Var;
        this.f17285x = interfaceC2125pe;
        this.f17286y = zv3Var;
        this.f17287z = ls4Var;
        this.f17256B = cr4Var;
        this.f17257C = t94Var;
        this.f17255A = i24Var;
        this.f17268N = qy3Var;
        this.f17267M = wt3Var;
        this.f17269O = zzbVar;
        this.f17270P = vr3Var;
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: a */
    public final void mo3639a(View view) {
        if (!this.f17273l.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzo.zzi("setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
        } else {
            if (view == null) {
                return;
            }
            ty3 ty3Var = this.f17284w;
            view.setOnClickListener(ty3Var);
            view.setClickable(true);
            ty3Var.f19551p = new WeakReference(view);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [x.sy3, x.yx2] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p024x.ky3
    /* JADX INFO: renamed from: b */
    public final void mo3640b(final kw2 kw2Var) {
        if (!this.f17273l.optBoolean("custom_one_point_five_click_enabled", false)) {
            zzo.zzi("setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information.");
            return;
        }
        final ty3 ty3Var = this.f17284w;
        c14 c14Var = ty3Var.f19545j;
        ty3Var.f19547l = kw2Var;
        sy3 sy3Var = ty3Var.f19548m;
        if (sy3Var != null) {
            c14Var.m2853c("/unconfirmedClick", sy3Var);
        }
        ?? r2 = new yx2() { // from class: x.sy3
            @Override // p024x.yx2
            /* JADX INFO: renamed from: b */
            public final /* synthetic */ void mo1785b(Object obj, Map map) {
                ty3 ty3Var2 = ty3Var;
                try {
                    ty3Var2.f19550o = Long.valueOf(Long.parseLong((String) map.get("timestamp")));
                } catch (NumberFormatException unused) {
                    zzo.zzf("Failed to call parse unconfirmedClickTimestamp.");
                }
                ty3Var2.f19549n = (String) map.get(OutcomeConstants.OUTCOME_ID);
                String str = (String) map.get("asset_id");
                kw2 kw2Var2 = kw2Var;
                if (kw2Var2 == null) {
                    zzo.zzd("Received unconfirmed click but UnconfirmedClickListener is null.");
                    return;
                }
                try {
                    kw2Var2.zze(str);
                } catch (RemoteException e) {
                    zzo.zzl("#007 Could not call remote method.", e);
                }
            }
        };
        ty3Var.f19548m = r2;
        c14Var.m2852b("/unconfirmedClick", r2);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: c */
    public final void mo3641c(View view, Map map, Map map2, bz3 bz3Var, bz3 bz3Var2) {
        this.f17262H = new Point();
        this.f17263I = new Point();
        if (!this.f17259E) {
            this.f17286y.m10815p0(view);
            this.f17259E = true;
        }
        view.setOnTouchListener(bz3Var);
        view.setClickable(true);
        view.setOnClickListener(bz3Var2);
        dn3 dn3Var = this.f17283v;
        dn3Var.getClass();
        dn3Var.f5734s = new WeakReference(this);
        boolean zZza = zzbs.zza(this.f17281t.clientJarVersion);
        if (map != null) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                View view2 = (View) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (view2 != null) {
                    if (zZza) {
                        view2.setOnTouchListener(bz3Var);
                    }
                    view2.setClickable(true);
                    view2.setOnClickListener(bz3Var2);
                }
            }
        }
        if (map2 != null) {
            Iterator it2 = map2.entrySet().iterator();
            while (it2.hasNext()) {
                View view3 = (View) ((WeakReference) ((Map.Entry) it2.next()).getValue()).get();
                if (view3 != null) {
                    if (zZza) {
                        view3.setOnTouchListener(bz3Var);
                    }
                    view3.setClickable(false);
                }
            }
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: d */
    public final void mo3642d(zzdg zzdgVar) {
        zzew zzewVar;
        zzew zzewVar2;
        cr4 cr4Var = this.f17256B;
        ao4 ao4Var = this.f17280s;
        ls4 ls4Var = this.f17287z;
        try {
            if (this.f17260F) {
                return;
            }
            if (zzdgVar == null) {
                ey3 ey3Var = this.f17275n;
                synchronized (ey3Var) {
                    zzewVar = ey3Var.f6834g;
                }
                if (zzewVar != null) {
                    this.f17260F = true;
                    synchronized (ey3Var) {
                        zzewVar2 = ey3Var.f6834g;
                    }
                    ls4Var.m6284b(zzewVar2.zzf(), ao4Var.f3099x0, cr4Var, null);
                    m8025z();
                    return;
                }
            }
            this.f17260F = true;
            ls4Var.m6284b(zzdgVar.zzf(), ao4Var.f3099x0, cr4Var, null);
            m8025z();
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: e */
    public final void mo3643e() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f17273l);
            C2182qe.m7728l(this.f17274m.m2851a("google.afma.nativeAds.handleDownloadedImpression", jSONObject), "Error during performing handleDownloadedImpression", ic3.f9321h);
        } catch (JSONException e) {
            zzo.zzg("", e);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: f */
    public final void mo3644f(String str) {
        m8024y(null, null, null, null, null, str, null, null, false, false);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: g */
    public final void mo3645g(MotionEvent motionEvent, View view) {
        this.f17262H = zzbs.zzh(motionEvent, view);
        long jMo2144a = this.f17285x.mo2144a();
        this.f17265K = jMo2144a;
        if (motionEvent.getAction() == 0) {
            this.f17255A.f9105a = motionEvent;
            this.f17264J = jMo2144a;
            this.f17263I = this.f17262H;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        Point point = this.f17262H;
        motionEventObtain.setLocation(point.x, point.y);
        this.f17276o.f20819b.zzd(motionEventObtain);
        motionEventObtain.recycle();
        m8021v();
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: h */
    public final JSONObject mo3646h(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f17271j;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view);
        JSONObject jSONObjectZzc = zzbs.zzc(view);
        JSONObject jSONObjectZzd = zzbs.zzd(context, view);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("asset_view_signal", jSONObjectZze);
            jSONObject.put("ad_view_signal", jSONObjectZzb);
            jSONObject.put("scroll_view_signal", jSONObjectZzc);
            jSONObject.put("lock_screen_signal", jSONObjectZzd);
            return jSONObject;
        } catch (JSONException e) {
            zzo.zzg("Unable to create native ad view signals JSON.", e);
            return null;
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: i */
    public final void mo3647i(zzdc zzdcVar) {
        this.f17266L = zzdcVar;
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: j */
    public final void mo3648j(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType) {
        Context context = this.f17271j;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view2, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view2);
        JSONObject jSONObjectZzc = zzbs.zzc(view2);
        JSONObject jSONObjectZzd = zzbs.zzd(context, view2);
        String strM8020u = m8020u(view, map);
        m8024y(true == ((Boolean) zzba.zzc().m7195a(pr2.f15238A4)).booleanValue() ? view2 : view, jSONObjectZzb, jSONObjectZze, jSONObjectZzc, jSONObjectZzd, strM8020u, zzbs.zzf(strM8020u, context, this.f17263I, this.f17262H), null, z, false);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: k */
    public final void mo3649k(View view) {
        this.f17262H = new Point();
        this.f17263I = new Point();
        if (view != null) {
            zv3 zv3Var = this.f17286y;
            synchronized (zv3Var) {
                WeakHashMap weakHashMap = zv3Var.f24467k;
                if (weakHashMap.containsKey(view)) {
                    ((ql2) weakHashMap.get(view)).f16978u.remove(zv3Var);
                    weakHashMap.remove(view);
                }
            }
        }
        this.f17259E = false;
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: l */
    public final JSONObject mo3650l(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        JSONObject jSONObjectMo3646h = mo3646h(view, map, map2, scaleType);
        JSONObject jSONObject = new JSONObject();
        try {
            if (this.f17261G && this.f17273l.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject.put("custom_click_gesture_eligible", true);
            }
            if (jSONObjectMo3646h != null) {
                jSONObject.put("nas", jSONObjectMo3646h);
            }
            return jSONObject;
        } catch (JSONException e) {
            zzo.zzg("Unable to create native click meta data JSON.", e);
            return jSONObject;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0025  */
    @Override // p024x.ky3
    /* JADX INFO: renamed from: m */
    public final void mo3651m(View view, View view2, Map map, Map map2, boolean z, ImageView.ScaleType scaleType, int i) {
        boolean z2;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.f17273l;
        if (jSONObject2.optBoolean("allow_sdk_custom_click_gesture", false)) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15651Yc)).booleanValue()) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        if (!z2) {
            if (!this.f17261G) {
                zzo.zzd("Custom click reporting failed. enableCustomClickGesture is not set.");
                return;
            } else if (!jSONObject2.optBoolean("allow_custom_click_gesture", false)) {
                zzo.zzd("Custom click reporting failed. Ad unit id not in the allow list.");
                return;
            }
        }
        Context context = this.f17271j;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view2, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view2);
        JSONObject jSONObjectZzc = zzbs.zzc(view2);
        boolean z3 = z2;
        JSONObject jSONObjectZzd = zzbs.zzd(context, view2);
        String strM8020u = m8020u(view, map);
        JSONObject jSONObjectZzf = zzbs.zzf(strM8020u, context, this.f17263I, this.f17262H);
        if (z3) {
            try {
                Point point = this.f17263I;
                Point point2 = this.f17262H;
                try {
                    jSONObject = new JSONObject();
                    try {
                        JSONObject jSONObject3 = new JSONObject();
                        JSONObject jSONObject4 = new JSONObject();
                        if (point != null) {
                            jSONObject3.put("x", point.x);
                            jSONObject3.put("y", point.y);
                        }
                        if (point2 != null) {
                            jSONObject4.put("x", point2.x);
                            jSONObject4.put("y", point2.y);
                        }
                        jSONObject.put("start_point", jSONObject3);
                        jSONObject.put("end_point", jSONObject4);
                        jSONObject.put("duration_ms", i);
                    } catch (Exception e) {
                        e = e;
                        zzo.zzg("Error occurred while grabbing custom click gesture signals.", e);
                    }
                } catch (Exception e2) {
                    e = e2;
                    jSONObject = null;
                }
                jSONObject2.put("custom_click_gesture_signal", jSONObject);
            } catch (JSONException e3) {
                zzo.zzg("Error occurred while adding CustomClickGestureSignals to adJson.", e3);
                zzt.zzh().m10344d("FirstPartyNativeAdCore.performCustomClickGesture", e3);
            }
        }
        m8024y(view2, jSONObjectZzb, jSONObjectZze, jSONObjectZzc, jSONObjectZzd, strM8020u, jSONObjectZzf, null, z, true);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: n */
    public final void mo3652n(Bundle bundle) {
        if (bundle == null) {
            zzo.zzd("Click data is null. No click is reported.");
        } else if (!m8019t("click_reporting")) {
            zzo.zzf("The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events.");
        } else {
            Bundle bundle2 = bundle.getBundle("click_signal");
            m8024y(null, null, null, null, null, bundle2 != null ? bundle2.getString("asset_id") : null, null, zzay.zza().zzn(bundle, null), false, false);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: o */
    public final void mo3653o(Bundle bundle) {
        if (bundle == null) {
            zzo.zzd("Touch event data is null. No touch event is reported.");
            return;
        }
        if (!m8019t("touch_reporting")) {
            zzo.zzf("The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events.");
            return;
        }
        this.f17276o.f20819b.zze((int) bundle.getFloat("x"), (int) bundle.getFloat("y"), bundle.getInt("duration_ms"));
        m8021v();
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: p */
    public final void mo3654p() {
        m8022w(null, null, null, null, null, null, false, null);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: q */
    public final void mo3655q(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f17271j;
        JSONObject jSONObjectZze = zzbs.zze(context, map, map2, view, scaleType);
        JSONObject jSONObjectZzb = zzbs.zzb(context, view);
        JSONObject jSONObjectZzc = zzbs.zzc(view);
        JSONObject jSONObjectZzd = zzbs.zzd(context, view);
        boolean zZzi = zzbs.zzi(context, this.f17280s);
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("ad", this.f17273l);
            jSONObject.put("asset_view_signal", jSONObjectZze);
            jSONObject.put("ad_view_signal", jSONObjectZzb);
            jSONObject.put("scroll_view_signal", jSONObjectZzc);
            jSONObject.put("lock_screen_signal", jSONObjectZzd);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15997t4)).booleanValue()) {
                jSONObject.put("view_signals", m8023x(view));
            }
            jSONObject.put("policy_validator_enabled", zZzi);
            jSONObject.put("screen", zzbs.zzj(context));
            C2182qe.m7728l(this.f17274m.m2851a("google.afma.nativeAds.handleNativeAdSignalsLogging", jSONObject), "Error during performing handleNativeAdSignalsLogging", ic3.f9321h);
        } catch (JSONException e) {
            zzo.zzg("Unable to create native ad signals logging JSON.", e);
        }
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: r */
    public final void mo3656r(View view, Map map, Map map2, ImageView.ScaleType scaleType) {
        Context context = this.f17271j;
        m8022w(zzbs.zzb(context, view), zzbs.zze(context, map, map2, view, scaleType), zzbs.zzc(view), zzbs.zzd(context, view), m8023x(view), null, zzbs.zzi(context, this.f17280s), view);
    }

    @Override // p024x.ky3
    /* JADX INFO: renamed from: s */
    public final boolean mo3657s(Bundle bundle) {
        if (m8019t("impression_reporting")) {
            return m8022w(null, null, null, null, ((Boolean) zzba.zzc().m7195a(pr2.f15535Rc)).booleanValue() ? m8023x(null) : null, zzay.zza().zzn(bundle, null), false, null);
        }
        zzo.zzf("The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events.");
        return false;
    }

    /* JADX INFO: renamed from: t */
    public final boolean m8019t(String str) {
        JSONObject jSONObjectOptJSONObject = this.f17273l.optJSONObject("allow_pub_event_reporting");
        return jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean(str, false);
    }

    /* JADX INFO: renamed from: u */
    public final String m8020u(View view, Map map) {
        if (map != null && view != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (view.equals((View) ((WeakReference) entry.getValue()).get())) {
                    return (String) entry.getKey();
                }
            }
        }
        int iM3964q = this.f17275n.m3964q();
        if (iM3964q == 1) {
            return "1099";
        }
        if (iM3964q == 2) {
            return "2099";
        }
        if (iM3964q != 6) {
            return null;
        }
        return "3099";
    }

    /* JADX INFO: renamed from: v */
    public final void m8021v() {
        zzb zzbVar;
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15788gf)).booleanValue() || (zzbVar = this.f17269O) == null) {
            return;
        }
        zzbVar.zza();
    }

    /* JADX INFO: renamed from: w */
    public final boolean m8022w(JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, boolean z, View view) {
        vr3 vr3Var;
        ao4 ao4Var = this.f17280s;
        Context context = this.f17271j;
        try {
            JSONObject jSONObject6 = new JSONObject();
            jSONObject6.put("ad", this.f17273l);
            jSONObject6.put("asset_view_signal", jSONObject2);
            jSONObject6.put("ad_view_signal", jSONObject);
            jSONObject6.put("scroll_view_signal", jSONObject3);
            jSONObject6.put("lock_screen_signal", jSONObject4);
            jSONObject6.put("provided_signals", jSONObject5);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15997t4)).booleanValue()) {
                jSONObject6.put("view_signals", str);
            }
            jSONObject6.put("policy_validator_enabled", z);
            jSONObject6.put("screen", zzbs.zzj(context));
            if (((Boolean) zzba.zzc().m7195a(pr2.f15838jf)).booleanValue() && (vr3Var = this.f17270P) != null) {
                AtomicLong atomicLong = vr3Var.f21089a;
                if (atomicLong.get() > 0) {
                    jSONObject6.put("placement_id", atomicLong.get());
                }
            }
            boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15549S9)).booleanValue();
            c14 c14Var = this.f17274m;
            if (zBooleanValue) {
                c14Var.m2852b("/clickRecorded", new zx2(this));
            } else {
                c14Var.m2852b("/logScionEvent", new nx3(this));
            }
            c14Var.m2852b("/nativeImpression", new ox3(this, view));
            c14Var.m2852b("/nativeImpressionFlowControl", new px3(this, this.f17287z, ao4Var.f3099x0, this.f17256B));
            C2182qe.m7728l(c14Var.m2851a("google.afma.nativeAds.handleImpression", jSONObject6), "Error during performing handleImpression", ic3.f9321h);
            if (this.f17258D) {
                return true;
            }
            this.f17258D = zzt.zzo().zzg(context, this.f17281t.afmaVersion, ao4Var.f3021C.toString(), this.f17282u.f11097g);
            return true;
        } catch (JSONException e) {
            zzo.zzg("Unable to create impression JSON.", e);
            return false;
        }
    }

    /* JADX INFO: renamed from: x */
    public final String m8023x(View view) {
        if (!((Boolean) zzba.zzc().m7195a(pr2.f15997t4)).booleanValue()) {
            return null;
        }
        try {
            return this.f17276o.f20819b.zzj(this.f17271j, view, null);
        } catch (Exception unused) {
            zzo.zzf("Exception getting data.");
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009c  */
    /* JADX INFO: renamed from: y */
    public final void m8024y(View view, JSONObject jSONObject, JSONObject jSONObject2, JSONObject jSONObject3, JSONObject jSONObject4, String str, JSONObject jSONObject5, JSONObject jSONObject6, boolean z, boolean z2) {
        List list;
        boolean z3;
        String strZzg;
        zzew zzewVar;
        InterfaceC2125pe interfaceC2125pe = this.f17285x;
        ey3 ey3Var = this.f17275n;
        JSONObject jSONObject7 = this.f17273l;
        try {
            m8021v();
            JSONObject jSONObject8 = new JSONObject();
            jSONObject8.put("ad", jSONObject7);
            jSONObject8.put("asset_view_signal", jSONObject2);
            jSONObject8.put("ad_view_signal", jSONObject);
            jSONObject8.put("click_signal", jSONObject5);
            jSONObject8.put("scroll_view_signal", jSONObject3);
            jSONObject8.put("lock_screen_signal", jSONObject4);
            ly3 ly3Var = this.f17272k;
            jSONObject8.put("has_custom_click_handler", ((xv2) ly3Var.f11989g.get(ey3Var.m3957g())) != null);
            jSONObject8.put("provided_signals", jSONObject6);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("asset_id", str);
            jSONObject9.put("template", ey3Var.m3964q());
            jSONObject9.put("view_aware_api_used", z);
            iu2 iu2Var = this.f17282u.f11100j;
            jSONObject9.put("custom_mute_requested", iu2Var != null && iu2Var.f9649p);
            synchronized (ey3Var) {
                list = ey3Var.f6833f;
            }
            if (list.isEmpty()) {
                z3 = false;
            } else {
                synchronized (ey3Var) {
                    zzewVar = ey3Var.f6834g;
                }
                if (zzewVar != null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            }
            jSONObject9.put("custom_mute_enabled", z3);
            if (this.f17284w.f19547l != null && jSONObject7.optBoolean("custom_one_point_five_click_enabled", false)) {
                jSONObject9.put("custom_one_point_five_click_eligible", true);
            }
            jSONObject9.put("timestamp", interfaceC2125pe.mo2144a());
            if (this.f17261G && this.f17273l.optBoolean("allow_custom_click_gesture", false)) {
                jSONObject9.put("custom_click_gesture_eligible", true);
            }
            if (z2) {
                jSONObject9.put("is_custom_click_gesture", true);
            }
            jSONObject9.put("has_custom_click_handler", ((xv2) ly3Var.f11989g.get(ey3Var.m3957g())) != null);
            try {
                JSONObject jSONObjectOptJSONObject = jSONObject7.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject == null) {
                    jSONObjectOptJSONObject = new JSONObject();
                }
                strZzg = this.f17276o.f20819b.zzg(this.f17271j, jSONObjectOptJSONObject.optString("click_string"), view);
            } catch (Exception e) {
                zzo.zzg("Exception obtaining click signals", e);
                strZzg = null;
            }
            jSONObject9.put("click_signals", strZzg);
            jSONObject9.put("open_chrome_custom_tab", true);
            if (((Boolean) zzba.zzc().m7195a(pr2.f15616W9)).booleanValue() && ln0.m6251b()) {
                jSONObject9.put("try_fallback_for_deep_link", true);
            }
            if (((Boolean) zzba.zzc().m7195a(pr2.f15632X9)).booleanValue() && ln0.m6251b()) {
                jSONObject9.put("in_app_link_handling_for_android_11_enabled", true);
            }
            jSONObject8.put("click", jSONObject9);
            JSONObject jSONObject10 = new JSONObject();
            long jMo2144a = interfaceC2125pe.mo2144a();
            jSONObject10.put("time_from_last_touch_down", jMo2144a - this.f17264J);
            jSONObject10.put("time_from_last_touch", jMo2144a - this.f17265K);
            jSONObject8.put("touch_signal", jSONObject10);
            if (this.f17280s.m2138b()) {
                JSONObject jSONObject11 = (JSONObject) jSONObject7.get("tracking_urls_and_actions");
                String string = jSONObject11 != null ? jSONObject11.getString("gws_query_id") : null;
                if (string != null) {
                    this.f17257C.m8747K1(string, ey3Var);
                }
            }
            C2182qe.m7728l(this.f17274m.m2851a("google.afma.nativeAds.handleClick", jSONObject8), "Error during performing handleClick", ic3.f9321h);
        } catch (JSONException e2) {
            zzo.zzg("Unable to create click JSON.", e2);
        }
    }

    /* JADX INFO: renamed from: z */
    public final void m8025z() {
        try {
            zzdc zzdcVar = this.f17266L;
            if (zzdcVar != null) {
                zzdcVar.zze();
            }
        } catch (RemoteException e) {
            zzo.zzl("#007 Could not call remote method.", e);
        }
    }

    @Override // p024x.ky3
    public final void zzA() {
        c14 c14Var = this.f17274m;
        synchronized (c14Var) {
            cg5 cg5Var = c14Var.f4365m;
            if (cg5Var == null) {
                return;
            }
            C2182qe c2182qe = new C2182qe(23);
            cg5Var.addListener(new wg5(0, cg5Var, c2182qe), c14Var.f4357e);
            c14Var.f4365m = null;
        }
    }

    @Override // p024x.ky3
    public final void zzg() {
        this.f17261G = true;
    }

    @Override // p024x.ky3
    public final boolean zzh() {
        return this.f17273l.optBoolean("allow_custom_click_gesture", false);
    }

    @Override // p024x.ky3
    public final void zzq() {
        View view;
        if (this.f17273l.optBoolean("custom_one_point_five_click_enabled", false)) {
            ty3 ty3Var = this.f17284w;
            if (ty3Var.f19547l == null || ty3Var.f19550o == null) {
                return;
            }
            ty3Var.f19549n = null;
            ty3Var.f19550o = null;
            WeakReference weakReference = ty3Var.f19551p;
            if (weakReference != null && (view = (View) weakReference.get()) != null) {
                view.setClickable(false);
                view.setOnClickListener(null);
                ty3Var.f19551p = null;
            }
            try {
                ty3Var.f19547l.zzf();
            } catch (RemoteException e) {
                zzo.zzl("#007 Could not call remote method.", e);
            }
        }
    }

    @Override // p024x.ky3
    public final int zzu() {
        iu2 iu2Var = this.f17282u.f11100j;
        if (iu2Var == null) {
            return 0;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15651Yc)).booleanValue()) {
            return iu2Var.f9651r;
        }
        return 0;
    }

    @Override // p024x.ky3
    public final boolean zzv() {
        if (zzu() == 0) {
            return true;
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15651Yc)).booleanValue()) {
            return this.f17282u.f11100j.f9652s;
        }
        return true;
    }
}
