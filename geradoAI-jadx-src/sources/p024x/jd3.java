package p024x;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.gms.ads.impl.C0194R;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.onesignal.session.internal.influence.impl.InfluenceConstants;
import com.unity3d.services.UnityAdsConstants;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class jd3 extends FrameLayout implements ad3 {

    /* JADX INFO: renamed from: A */
    public boolean f10069A;

    /* JADX INFO: renamed from: j */
    public final td3 f10070j;

    /* JADX INFO: renamed from: k */
    public final FrameLayout f10071k;

    /* JADX INFO: renamed from: l */
    public final View f10072l;

    /* JADX INFO: renamed from: m */
    public final cs2 f10073m;

    /* JADX INFO: renamed from: n */
    public final dd3 f10074n;

    /* JADX INFO: renamed from: o */
    public final long f10075o;

    /* JADX INFO: renamed from: p */
    public final bd3 f10076p;

    /* JADX INFO: renamed from: q */
    public boolean f10077q;

    /* JADX INFO: renamed from: r */
    public boolean f10078r;

    /* JADX INFO: renamed from: s */
    public boolean f10079s;

    /* JADX INFO: renamed from: t */
    public boolean f10080t;

    /* JADX INFO: renamed from: u */
    public long f10081u;

    /* JADX INFO: renamed from: v */
    public long f10082v;

    /* JADX INFO: renamed from: w */
    public String f10083w;

    /* JADX INFO: renamed from: x */
    public String[] f10084x;

    /* JADX INFO: renamed from: y */
    public Bitmap f10085y;

    /* JADX INFO: renamed from: z */
    public final ImageView f10086z;

    public jd3(Context context, td3 td3Var, int i, boolean z, cs2 cs2Var, sd3 sd3Var, g34 g34Var) {
        bd3 zc3Var;
        bd3 rf3Var;
        super(context);
        this.f10070j = td3Var;
        this.f10073m = cs2Var;
        FrameLayout frameLayout = new FrameLayout(context);
        this.f10071k = frameLayout;
        addView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
        rn0.m8287h(td3Var.zzk());
        cd3 cd3Var = td3Var.zzk().zza;
        ud3 ud3Var = new ud3(context, td3Var.zzs(), td3Var.zzm(), cs2Var, td3Var.zzi());
        if (i == 3) {
            rf3Var = new rf3(context, ud3Var);
        } else {
            if (i == 2) {
                td3Var.zzN().getClass();
                zc3Var = new ae3(context, ud3Var, td3Var, z, sd3Var, g34Var);
            } else {
                zc3Var = new zc3(context, td3Var, z, td3Var.zzN().m3467b(), new ud3(context, td3Var.zzs(), td3Var.zzm(), cs2Var, td3Var.zzi()), g34Var);
            }
            rf3Var = zc3Var;
        }
        this.f10076p = rf3Var;
        View view = new View(context);
        this.f10072l = view;
        view.setBackgroundColor(0);
        frameLayout.addView(rf3Var, new FrameLayout.LayoutParams(-1, -1, 17));
        if (((Boolean) zzba.zzc().m7195a(pr2.f15993t0)).booleanValue()) {
            frameLayout.addView(view, new FrameLayout.LayoutParams(-1, -1));
            frameLayout.bringChildToFront(view);
        }
        if (((Boolean) zzba.zzc().m7195a(pr2.f15942q0)).booleanValue()) {
            m5458a();
        }
        this.f10086z = new ImageView(context);
        this.f10075o = ((Long) zzba.zzc().m7195a(pr2.f16027v0)).longValue();
        boolean zBooleanValue = ((Boolean) zzba.zzc().m7195a(pr2.f15976s0)).booleanValue();
        this.f10080t = zBooleanValue;
        cs2Var.m3150c("spinner_used", true != zBooleanValue ? "0" : UnityAdsConstants.OpenMeasurement.OM_PARTNER_VERSION);
        this.f10074n = new dd3(this);
        rf3Var.mo2021i(this);
    }

    /* JADX INFO: renamed from: a */
    public final void m5458a() {
        bd3 bd3Var = this.f10076p;
        if (bd3Var == null) {
            return;
        }
        TextView textView = new TextView(bd3Var.getContext());
        Resources resourcesM10343c = zzt.zzh().m10343c();
        textView.setText(String.valueOf(resourcesM10343c == null ? "AdMob - " : resourcesM10343c.getString(C0194R.string.watermark_label_prefix)).concat(bd3Var.mo2020h()));
        textView.setTextColor(-65536);
        textView.setBackgroundColor(-256);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2, 17);
        FrameLayout frameLayout = this.f10071k;
        frameLayout.addView(textView, layoutParams);
        frameLayout.bringChildToFront(textView);
    }

    /* JADX INFO: renamed from: b */
    public final void m5459b() {
        bd3 bd3Var = this.f10076p;
        if (bd3Var == null) {
            return;
        }
        long jMo2027o = bd3Var.mo2027o();
        if (this.f10081u == jMo2027o || jMo2027o <= 0) {
            return;
        }
        float f = jMo2027o / 1000.0f;
        if (((Boolean) zzba.zzc().m7195a(pr2.f15253B2)).booleanValue()) {
            m5460c("timeupdate", InfluenceConstants.TIME, String.valueOf(f), "totalBytes", String.valueOf(bd3Var.mo2034v()), "qoeCachedBytes", String.valueOf(bd3Var.mo2033u()), "qoeLoadedBytes", String.valueOf(bd3Var.mo2032t()), "droppedFrames", String.valueOf(bd3Var.mo2035w()), "reportTime", String.valueOf(zzt.zzk().mo2144a()));
        } else {
            m5460c("timeupdate", InfluenceConstants.TIME, String.valueOf(f));
        }
        this.f10081u = jMo2027o;
    }

    /* JADX INFO: renamed from: c */
    public final void m5460c(String str, String... strArr) {
        HashMap map = new HashMap();
        bd3 bd3Var = this.f10076p;
        Integer numMo2036x = bd3Var != null ? bd3Var.mo2036x() : null;
        if (numMo2036x != null) {
            map.put("playerId", numMo2036x.toString());
        }
        map.put("event", str);
        String str2 = null;
        for (String str3 : strArr) {
            if (str2 == null) {
                str2 = str3;
            } else {
                map.put(str2, str3);
                str2 = null;
            }
        }
        this.f10070j.mo7245d("onVideoEvent", map);
    }

    /* JADX INFO: renamed from: d */
    public final void m5461d() {
        td3 td3Var = this.f10070j;
        if (td3Var.zzj() == null || !this.f10078r || this.f10079s) {
            return;
        }
        td3Var.zzj().getWindow().clearFlags(128);
        this.f10078r = false;
    }

    /* JADX INFO: renamed from: e */
    public final void m5462e() {
        bd3 bd3Var = this.f10076p;
        if (bd3Var != null && this.f10082v == 0) {
            m5460c("canplaythrough", "duration", String.valueOf(bd3Var.mo2026n() / 1000.0f), "videoWidth", String.valueOf(bd3Var.mo2030r()), "videoHeight", String.valueOf(bd3Var.mo2031s()));
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m5463f() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15287D2)).booleanValue()) {
            dd3 dd3Var = this.f10074n;
            dd3Var.f5516l = false;
            hy4 hy4Var = zzs.zza;
            hy4Var.removeCallbacks(dd3Var);
            hy4Var.postDelayed(dd3Var, 250L);
        }
        td3 td3Var = this.f10070j;
        if (td3Var.zzj() != null && !this.f10078r) {
            boolean z = (td3Var.zzj().getWindow().getAttributes().flags & 128) != 0;
            this.f10079s = z;
            if (!z) {
                td3Var.zzj().getWindow().addFlags(128);
                this.f10078r = true;
            }
        }
        this.f10077q = true;
    }

    public final void finalize() throws Throwable {
        try {
            this.f10074n.m3420a();
            bd3 bd3Var = this.f10076p;
            if (bd3Var != null) {
                ic3.f9319f.execute(new r51(bd3Var, 8));
            }
        } finally {
            super.finalize();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5464g() {
        m5460c("pause", new String[0]);
        m5461d();
        this.f10077q = false;
    }

    /* JADX INFO: renamed from: h */
    public final void m5465h() {
        if (((Boolean) zzba.zzc().m7195a(pr2.f15287D2)).booleanValue()) {
            this.f10074n.m3420a();
        }
        m5460c("ended", new String[0]);
        m5461d();
    }

    /* JADX INFO: renamed from: i */
    public final void m5466i() {
        if (this.f10069A && this.f10085y != null) {
            ImageView imageView = this.f10086z;
            if (imageView.getParent() == null) {
                imageView.setImageBitmap(this.f10085y);
                imageView.invalidate();
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
                FrameLayout frameLayout = this.f10071k;
                frameLayout.addView(imageView, layoutParams);
                frameLayout.bringChildToFront(imageView);
            }
        }
        this.f10074n.m3420a();
        this.f10082v = this.f10081u;
        zzs.zza.post(new RunnableC2525wn(this, 8));
    }

    /* JADX INFO: renamed from: j */
    public final void m5467j(int i, int i2) {
        if (this.f10080t) {
            gr2 gr2Var = pr2.f16010u0;
            int iMax = Math.max(i / ((Integer) zzba.zzc().m7195a(gr2Var)).intValue(), 1);
            int iMax2 = Math.max(i2 / ((Integer) zzba.zzc().m7195a(gr2Var)).intValue(), 1);
            Bitmap bitmap = this.f10085y;
            if (bitmap != null && bitmap.getWidth() == iMax && this.f10085y.getHeight() == iMax2) {
                return;
            }
            this.f10085y = Bitmap.createBitmap(iMax, iMax2, Bitmap.Config.ARGB_8888);
            this.f10069A = false;
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m5468k() {
        this.f10072l.setVisibility(4);
        zzs.zza.post(new mx1(this, 4));
    }

    /* JADX INFO: renamed from: l */
    public final void m5469l(int i, int i2, int i3, int i4) {
        if (zze.zzc()) {
            int length = String.valueOf(i).length();
            StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(i2).length() + 3 + String.valueOf(i3).length() + 3 + String.valueOf(i4).length());
            C2005n1.m6656i(sb, "Set video bounds to x:", i, ";y:", i2);
            sb.append(";w:");
            sb.append(i3);
            sb.append(";h:");
            sb.append(i4);
            zze.zza(sb.toString());
        }
        if (i3 == 0 || i4 == 0) {
            return;
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i3, i4);
        layoutParams.setMargins(i, i2, 0, 0);
        this.f10071k.setLayoutParams(layoutParams);
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(final boolean z) {
        super.onWindowFocusChanged(z);
        dd3 dd3Var = this.f10074n;
        if (z) {
            dd3Var.f5516l = false;
            hy4 hy4Var = zzs.zza;
            hy4Var.removeCallbacks(dd3Var);
            hy4Var.postDelayed(dd3Var, 250L);
        } else {
            dd3Var.m3420a();
            this.f10082v = this.f10081u;
        }
        zzs.zza.post(new Runnable() { // from class: x.id3
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                jd3 jd3Var = this.f9335j;
                jd3Var.getClass();
                jd3Var.m5460c("windowFocusChanged", "hasWindowFocus", String.valueOf(z));
            }
        });
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        boolean z = false;
        dd3 dd3Var = this.f10074n;
        if (i == 0) {
            dd3Var.f5516l = false;
            hy4 hy4Var = zzs.zza;
            hy4Var.removeCallbacks(dd3Var);
            hy4Var.postDelayed(dd3Var, 250L);
            z = true;
        } else {
            dd3Var.m3420a();
            this.f10082v = this.f10081u;
        }
        zzs.zza.post(new dd3(this, z));
    }
}
