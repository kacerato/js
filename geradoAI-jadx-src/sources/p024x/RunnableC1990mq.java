package p024x;

import android.content.Context;
import android.content.IntentFilter;
import android.graphics.Typeface;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.AudioDeviceInfo;
import android.media.metrics.PlaybackErrorEvent;
import android.os.Build;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.ads.formats.NativeAd;
import com.google.android.gms.ads.formats.zza;
import com.google.android.gms.ads.internal.client.zzay;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.client.zze;
import com.google.android.gms.ads.internal.util.client.zzf;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.google.android.gms.common.api.Scope;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: x.mq */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC1990mq implements Runnable {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f12590j;

    /* JADX INFO: renamed from: k */
    public final /* synthetic */ Object f12591k;

    /* JADX INFO: renamed from: l */
    public final /* synthetic */ Object f12592l;

    public /* synthetic */ RunnableC1990mq(int i, Object obj, Object obj2) {
        this.f12590j = i;
        this.f12592l = obj;
        this.f12591k = obj2;
    }

    /* JADX INFO: renamed from: a */
    private final void m6538a() {
        m43 m43Var;
        dr4 dr4Var = (dr4) this.f12591k;
        yq4 yq4Var = (yq4) this.f12592l;
        synchronized (dr4.f5780u) {
            try {
                if (!dr4Var.f5790r) {
                    dr4Var.f5790r = true;
                    if (dr4.m3554a()) {
                        try {
                            zzt.zzc();
                            dr4Var.f5785m = zzs.zzr(dr4Var.f5782j);
                        } catch (RemoteException | RuntimeException e) {
                            zzt.zzh().m10344d("CuiMonitor.gettingAppIdFromManifest", e);
                        }
                        s30 s30Var = s30.f18251b;
                        Context context = dr4Var.f5782j;
                        s30Var.getClass();
                        dr4Var.f5786n = s30.m8411a(context);
                        int iIntValue = ((Integer) zzba.zzc().m7195a(pr2.f15664Z9)).intValue();
                        if (((Boolean) zzba.zzc().m7195a(pr2.f15955qd)).booleanValue()) {
                            long j = iIntValue;
                            ic3.f9317d.scheduleWithFixedDelay(dr4Var, j, j, TimeUnit.MILLISECONDS);
                        } else {
                            long j2 = iIntValue;
                            ic3.f9317d.scheduleAtFixedRate(dr4Var, j2, j2, TimeUnit.MILLISECONDS);
                        }
                        fr2 fr2Var = pr2.f15766fa;
                        if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue()) {
                            ei3 ei3Var = dr4Var.f5789q;
                            ei3Var.getClass();
                            if (((Boolean) zzba.zzc().m7195a(fr2Var)).booleanValue() && !ei3Var.f6472e.getAndSet(true)) {
                                ei3Var.m3795a();
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (dr4.m3554a() && yq4Var != null) {
            synchronized (dr4.f5779t) {
                try {
                    hr4 hr4Var = dr4Var.f5784l;
                    if (((kr4) hr4Var.f12060k).m5963D() >= ((Integer) zzba.zzc().m7195a(pr2.f15681aa)).intValue()) {
                        return;
                    }
                    er4 er4VarM4511F = gr4.m4511F();
                    int i = yq4Var.f23494m;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4535b0(i);
                    boolean z = yq4Var.f23483b;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4514G(z);
                    long j3 = yq4Var.f23482a;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4515H(j3);
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4536c0();
                    String str = dr4Var.f5783k.afmaVersion;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4517J(str);
                    String str2 = dr4Var.f5785m;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4518K(str2);
                    String str3 = Build.VERSION.RELEASE;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4519L(str3);
                    int i2 = Build.VERSION.SDK_INT;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4520M(i2);
                    int i3 = yq4Var.f23496o;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4512D(i3);
                    int i4 = yq4Var.f23484c;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4522O(i4);
                    long j4 = dr4Var.f5786n;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4523P(j4);
                    int i5 = yq4Var.f23495n;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4513E(i5);
                    String str4 = yq4Var.f23485d;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4524Q(str4);
                    String str5 = yq4Var.f23486e;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4525R(str5);
                    String str6 = yq4Var.f23487f;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4526S(str6);
                    l24 l24VarM6379b = dr4Var.f5787o.m6379b(yq4Var.f23487f);
                    String string = (l24VarM6379b == null || (m43Var = l24VarM6379b.f11386b) == null) ? "" : m43Var.toString();
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4527T(string);
                    String str7 = yq4Var.f23488g;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4528U(str7);
                    fr4 fr4Var = yq4Var.f23489h;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4532Y(fr4Var);
                    String str8 = yq4Var.f23492k;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4531X(str8);
                    String str9 = yq4Var.f23490i;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4529V(str9);
                    String str10 = yq4Var.f23491j;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4530W(str10);
                    long j5 = yq4Var.f23493l;
                    er4VarM4511F.m6370k();
                    ((gr4) er4VarM4511F.f12060k).m4516I(j5);
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15749ea)).booleanValue()) {
                        List list = dr4Var.f5788p;
                        er4VarM4511F.m6370k();
                        ((gr4) er4VarM4511F.f12060k).m4521N(list);
                    }
                    if (((Boolean) zzba.zzc().m7195a(pr2.f15766fa)).booleanValue()) {
                        ei3 ei3Var2 = dr4Var.f5789q;
                        k46 k46Var = ei3Var2.f6469b;
                        String str11 = ei3Var2.f6468a;
                        if (k46Var != null) {
                            er4VarM4511F.m6370k();
                            ((gr4) er4VarM4511F.f12060k).m4533Z(k46Var);
                        }
                        if (str11 != null) {
                            er4VarM4511F.m6370k();
                            ((gr4) er4VarM4511F.f12060k).m4534a0(str11);
                        }
                    }
                    ir4 ir4VarM5562D = jr4.m5562D();
                    ir4VarM5562D.m6370k();
                    ((jr4) ir4VarM5562D.f12060k).m5563E((gr4) er4VarM4511F.m6372m());
                    hr4Var.m6370k();
                    ((kr4) hr4Var.f12060k).m5964F((jr4) ir4VarM5562D.m6372m());
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private final void m6539b() {
        synchronized (((ne6) this.f12592l).f13153k) {
            ((ne6) this.f12592l).f13154l.onSuccess(((h51) this.f12591k).mo4659h());
        }
    }

    /* JADX WARN: Code duplicated, block: B:146:0x032e  */
    @Override // java.lang.Runnable
    public final void run() {
        y60 xl6Var;
        ViewGroup viewGroup;
        View view;
        ViewGroup viewGroup2;
        int i;
        View view2;
        ViewGroup viewGroup3;
        ViewGroup viewGroup4;
        tu2 tu2Var;
        Drawable drawable;
        View view3;
        String strM10720b;
        di6 di6Var;
        pj1 pj1Var = null;
        switch (this.f12590j) {
            case 0:
                xd0 xd0VarM10101c = xd0.m10101c();
                int i2 = C2035nq.f13562e;
                pj1 pj1Var2 = (pj1) this.f12591k;
                xd0VarM10101c.getClass();
                ((C2035nq) this.f12592l).f13563a.mo2397b(pj1Var2);
                return;
            case 1:
                ho0 ho0Var = ((s41) this.f12592l).f18266j.f24065f;
                String str = (String) this.f12591k;
                synchronized (ho0Var.f8837k) {
                    try {
                        nk1 nk1VarM4862c = ho0Var.m4862c(str);
                        if (nk1VarM4862c != null) {
                            pj1Var = nk1VarM4862c.f13452m;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (pj1Var == null || !pj1Var.m7456c()) {
                    return;
                }
                synchronized (((s41) this.f12592l).f18268l) {
                    ((s41) this.f12592l).f18271o.put(iu3.m5196f(pj1Var), pj1Var);
                    s41 s41Var = (s41) this.f12592l;
                    ((s41) this.f12592l).f18272p.put(iu3.m5196f(pj1Var), ki1.m5853a(s41Var.f18273q, pj1Var, s41Var.f18267k.mo3066a(), (s41) this.f12592l));
                    break;
                }
                return;
            case 2:
                mo1 mo1Var = (mo1) this.f12592l;
                qp1 qp1Var = (qp1) this.f12591k;
                C1514di c1514di = qp1Var.f17131k;
                if (c1514di.m3463d()) {
                    lq1 lq1Var = qp1Var.f17132l;
                    rn0.m8287h(lq1Var);
                    C1514di c1514di2 = lq1Var.f11831l;
                    if (!c1514di2.m3463d()) {
                        Log.wtf("SignInCoordinator", "Sign-in succeeded with resolve account failure: ".concat(String.valueOf(c1514di2)), new Exception());
                        mo1Var.f12559p.m9911b(c1514di2);
                        mo1Var.f12558o.disconnect();
                        return;
                    }
                    wn1 wn1Var = mo1Var.f12559p;
                    IBinder iBinder = lq1Var.f11830k;
                    if (iBinder == null) {
                        xl6Var = null;
                    } else {
                        int i3 = y60.AbstractBinderC2609a.f23039j;
                        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IAccountAccessor");
                        xl6Var = iInterfaceQueryLocalInterface instanceof y60 ? (y60) iInterfaceQueryLocalInterface : new xl6(iBinder, "com.google.android.gms.common.internal.IAccountAccessor");
                    }
                    Set<Scope> set = mo1Var.f12556m;
                    wn1Var.getClass();
                    if (xl6Var == null || set == null) {
                        Log.wtf("GoogleApiManager", "Received null response from onSignInSuccess", new Exception());
                        wn1Var.m9911b(new C1514di(4, null, null));
                    } else {
                        wn1Var.f21748c = xl6Var;
                        wn1Var.f21749d = set;
                        if (wn1Var.f21750e) {
                            wn1Var.f21746a.getRemoteService(xl6Var, set);
                        }
                    }
                } else {
                    mo1Var.f12559p.m9911b(c1514di);
                }
                mo1Var.f12558o.disconnect();
                return;
            case 3:
                ((xg3) this.f12591k).m10150u0((String) this.f12592l);
                return;
            case 4:
                oy3 oy3Var = (oy3) this.f12591k;
                bz3 bz3Var = (bz3) this.f12592l;
                hy3 hy3Var = oy3Var.f14642c;
                if (hy3Var.mo4593d() || hy3Var.mo4591b()) {
                    String[] strArr = {NativeAd.ASSET_ADCHOICES_CONTAINER_VIEW, "3011"};
                    int i4 = 0;
                    while (true) {
                        if (i4 < 2) {
                            View viewMo2807J = bz3Var.mo2807J(strArr[i4]);
                            if (viewMo2807J instanceof ViewGroup) {
                                viewGroup = (ViewGroup) viewMo2807J;
                            } else {
                                i4++;
                            }
                        } else {
                            viewGroup = null;
                        }
                    }
                } else {
                    viewGroup = null;
                }
                Context context = bz3Var.mo2806D().getContext();
                RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-2, -2);
                ey3 ey3Var = oy3Var.f14643d;
                synchronized (ey3Var) {
                    view = ey3Var.f6831d;
                }
                if (view == null) {
                    if (ey3Var.m3966s() instanceof cu2) {
                        cu2 cu2Var = (cu2) ey3Var.m3966s();
                        if (viewGroup == null) {
                            viewGroup2 = viewGroup;
                            oy3.m7228b(layoutParams, cu2Var.f5031q);
                            viewGroup2 = null;
                        }
                        viewGroup2 = viewGroup;
                        du2 du2Var = new du2(context);
                        rn0.m8287h(cu2Var);
                        ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(du2.f5825k, null, null));
                        shapeDrawable.getPaint().setColor(cu2Var.f5027m);
                        du2Var.setLayoutParams(layoutParams);
                        du2Var.setBackground(shapeDrawable);
                        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-2, -2);
                        String str2 = cu2Var.f5024j;
                        if (TextUtils.isEmpty(str2)) {
                            i = 1;
                        } else {
                            RelativeLayout.LayoutParams layoutParams3 = new RelativeLayout.LayoutParams(-2, -2);
                            TextView textView = new TextView(context);
                            textView.setLayoutParams(layoutParams3);
                            textView.setId(1195835393);
                            textView.setTypeface(Typeface.DEFAULT);
                            textView.setText(str2);
                            textView.setTextColor(cu2Var.f5028n);
                            textView.setTextSize(cu2Var.f5029o);
                            zzay.zza();
                            int iZzE = zzf.zzE(context, 4);
                            zzay.zza();
                            textView.setPadding(iZzE, 0, zzf.zzE(context, 4), 0);
                            du2Var.addView(textView);
                            i = 1;
                            layoutParams2.addRule(1, textView.getId());
                        }
                        ImageView imageView = new ImageView(context);
                        imageView.setLayoutParams(layoutParams2);
                        imageView.setId(1195835394);
                        ArrayList arrayList = cu2Var.f5025k;
                        if (arrayList != null && arrayList.size() > i) {
                            du2Var.f5826j = new AnimationDrawable();
                            int size = arrayList.size();
                            int i5 = 0;
                            while (i5 < size) {
                                int i6 = i5 + 1;
                                try {
                                    du2Var.f5826j.addFrame((Drawable) qj0.m7876J(((eu2) arrayList.get(i5)).zzb()), cu2Var.f5030p);
                                } catch (Exception e) {
                                    zzo.zzg("Error while getting drawable.", e);
                                }
                                i5 = i6;
                            }
                            imageView.setBackground(du2Var.f5826j);
                        } else if (arrayList.size() == 1) {
                            try {
                                imageView.setImageDrawable((Drawable) qj0.m7876J(((eu2) arrayList.get(0)).zzb()));
                            } catch (Exception e2) {
                                zzo.zzg("Error while getting drawable.", e2);
                            }
                        }
                        du2Var.addView(imageView);
                        du2Var.setContentDescription((CharSequence) zzba.zzc().m7195a(pr2.f15374I4));
                        view2 = du2Var;
                        viewGroup3 = viewGroup2;
                    } else {
                        view2 = null;
                        viewGroup3 = viewGroup;
                    }
                    break;
                } else {
                    synchronized (ey3Var) {
                        view3 = ey3Var.f6831d;
                    }
                    iu2 iu2Var = oy3Var.f14648i;
                    view2 = view3;
                    view2 = view3;
                    viewGroup3 = viewGroup;
                    viewGroup3 = viewGroup;
                    if (iu2Var != null && viewGroup == null) {
                        oy3.m7228b(layoutParams, iu2Var.f9647n);
                        view3.setLayoutParams(layoutParams);
                        viewGroup3 = null;
                        view2 = view3;
                    }
                }
                if (view2 != null) {
                    if (view2.getParent() instanceof ViewGroup) {
                        ((ViewGroup) view2.getParent()).removeView(view2);
                    }
                    if (viewGroup3 != null) {
                        viewGroup3.removeAllViews();
                        viewGroup3.addView(view2);
                    } else {
                        zza zzaVar = new zza(bz3Var.mo2806D().getContext());
                        zzaVar.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                        zzaVar.addView(view2);
                        FrameLayout frameLayoutMo2809z1 = bz3Var.mo2809z1();
                        if (frameLayoutMo2809z1 != null) {
                            frameLayoutMo2809z1.addView(zzaVar);
                        }
                    }
                    bz3Var.mo2808x(bz3Var.zzm(), view2);
                }
                dd5 dd5Var = ny3.f13756x;
                int i7 = dd5Var.f5519m;
                int i8 = 0;
                while (true) {
                    if (i8 < i7) {
                        View viewMo2807J2 = bz3Var.mo2807J((String) dd5Var.get(i8));
                        i8++;
                        if (viewMo2807J2 instanceof ViewGroup) {
                            viewGroup4 = (ViewGroup) viewMo2807J2;
                        }
                    } else {
                        viewGroup4 = null;
                    }
                }
                oy3Var.f14647h.execute(new p40(8, oy3Var, viewGroup4));
                if (viewGroup4 == null) {
                    return;
                }
                int i9 = 9;
                if (oy3Var.m7230c(viewGroup4, true)) {
                    if (ey3Var.m3958h() != null) {
                        ey3Var.m3958h().mo2573f0(new gx3(i9, bz3Var, viewGroup4));
                        return;
                    }
                    return;
                }
                if (((Boolean) zzba.zzc().m7195a(pr2.f16038vb)).booleanValue() && oy3Var.m7230c(viewGroup4, false)) {
                    if (ey3Var.m3959i() != null) {
                        ey3Var.m3959i().mo2573f0(new gx3(i9, bz3Var, viewGroup4));
                        return;
                    }
                    return;
                }
                viewGroup4.removeAllViews();
                View viewMo2806D = bz3Var.mo2806D();
                Context context2 = viewMo2806D != null ? viewMo2806D.getContext() : null;
                if (context2 != null) {
                    cy3 cy3Var = oy3Var.f14649j;
                    synchronized (cy3Var) {
                        tu2Var = cy3Var.f5095a;
                    }
                    if (tu2Var != null) {
                        try {
                            i70 i70VarZzg = tu2Var.zzg();
                            if (i70VarZzg == null || (drawable = (Drawable) qj0.m7876J(i70VarZzg)) == null) {
                                return;
                            }
                            ImageView imageView2 = new ImageView(context2);
                            imageView2.setImageDrawable(drawable);
                            i70 i70VarZzn = bz3Var.zzn();
                            if (i70VarZzn == null) {
                                imageView2.setScaleType(oy3.f14639k);
                            } else if (((Boolean) zzba.zzc().m7195a(pr2.f15780g7)).booleanValue()) {
                                imageView2.setScaleType((ImageView.ScaleType) qj0.m7876J(i70VarZzn));
                            } else {
                                imageView2.setScaleType(oy3.f14639k);
                            }
                            imageView2.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
                            viewGroup4.addView(imageView2);
                            return;
                        } catch (RemoteException unused) {
                            zzo.zzi("Could not get main image drawable");
                            return;
                        }
                    }
                    return;
                }
                return;
            case 5:
                h64 h64Var = (h64) this.f12591k;
                Context context3 = (Context) this.f12592l;
                g34 g34Var = h64Var.f8460k;
                ks2 ks2VarZzn = zzt.zzn();
                if (ks2VarZzn.f11180j.getAndSet(true)) {
                    return;
                }
                ks2VarZzn.f11181k = context3;
                ks2VarZzn.f11182l = g34Var;
                if (ks2VarZzn.f11184n != null || (strM10720b = C2684zn.m10720b(context3)) == null || strM10720b.equals(context3.getPackageName())) {
                    return;
                }
                C2684zn.m10719a(context3, strM10720b, ks2VarZzn);
                return;
            case 6:
                ((gf4) this.f12591k).f7911n.f8646d.f5573c.mo3037N((zze) this.f12592l);
                return;
            case 7:
                m6538a();
                return;
            case 8:
                m6539b();
                return;
            case 9:
                ((kh6) this.f12591k).f10903m.reportPlaybackErrorEvent((PlaybackErrorEvent) this.f12592l);
                return;
            case 10:
                il6 il6Var = (il6) this.f12591k;
                AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) this.f12592l;
                if (il6Var.f9499c == null || (di6Var = ((hm6) il6Var.f9500d.f5767k).f8805f) == null || audioDeviceInfo.equals(di6Var.f5650i)) {
                    return;
                }
                di6Var.f5650i = audioDeviceInfo;
                Context context4 = di6Var.f5642a;
                br3 br3Var = di6Var.f5651j;
                List listM3468a = di6Var.m3468a();
                dd5 dd5Var2 = uh6.f20044e;
                di6Var.m3469b(uh6.m9180a(context4, context4.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), br3Var, audioDeviceInfo, listM3468a));
                return;
            default:
                ((wz3) this.f12591k).zza(this.f12592l);
                return;
        }
    }

    public /* synthetic */ RunnableC1990mq(Object obj, Object obj2, int i, boolean z) {
        this.f12590j = i;
        this.f12591k = obj;
        this.f12592l = obj2;
    }
}
