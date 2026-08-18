package p024x;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zzbs;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class oy3 {

    /* JADX INFO: renamed from: k */
    public static final ImageView.ScaleType f14639k = ImageView.ScaleType.CENTER_INSIDE;

    /* JADX INFO: renamed from: a */
    public final zzg f14640a;

    /* JADX INFO: renamed from: b */
    public final ko4 f14641b;

    /* JADX INFO: renamed from: c */
    public final hy3 f14642c;

    /* JADX INFO: renamed from: d */
    public final ey3 f14643d;

    /* JADX INFO: renamed from: e */
    public final wy3 f14644e;

    /* JADX INFO: renamed from: f */
    public final az3 f14645f;

    /* JADX INFO: renamed from: g */
    public final Executor f14646g;

    /* JADX INFO: renamed from: h */
    public final Executor f14647h;

    /* JADX INFO: renamed from: i */
    public final iu2 f14648i;

    /* JADX INFO: renamed from: j */
    public final cy3 f14649j;

    public oy3(zzj zzjVar, ko4 ko4Var, hy3 hy3Var, ey3 ey3Var, wy3 wy3Var, az3 az3Var, Executor executor, hc3 hc3Var, cy3 cy3Var) {
        this.f14640a = zzjVar;
        this.f14641b = ko4Var;
        this.f14648i = ko4Var.f11100j;
        this.f14642c = hy3Var;
        this.f14643d = ey3Var;
        this.f14644e = wy3Var;
        this.f14645f = az3Var;
        this.f14646g = executor;
        this.f14647h = hc3Var;
        this.f14649j = cy3Var;
    }

    /* JADX INFO: renamed from: b */
    public static void m7228b(RelativeLayout.LayoutParams layoutParams, int i) {
        if (i == 0) {
            layoutParams.addRule(10);
            layoutParams.addRule(9);
        } else if (i == 2) {
            layoutParams.addRule(12);
            layoutParams.addRule(11);
        } else if (i != 3) {
            layoutParams.addRule(10);
            layoutParams.addRule(11);
        } else {
            layoutParams.addRule(12);
            layoutParams.addRule(9);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7229a(bz3 bz3Var) {
        if (bz3Var == null) {
            return;
        }
        Context context = bz3Var.mo2806D().getContext();
        if (zzbs.zzi(context, this.f14642c.f9007a)) {
            if (!(context instanceof Activity)) {
                zzo.zzd("Activity context is needed for policy validator.");
                return;
            }
            az3 az3Var = this.f14645f;
            if (az3Var == null || bz3Var.mo2809z1() == null) {
                return;
            }
            try {
                WindowManager windowManager = (WindowManager) context.getSystemService("window");
                windowManager.addView(az3Var.m2304a(bz3Var.mo2809z1(), windowManager), zzbs.zzk());
            } catch (rg3 e) {
                zze.zzb("web view can not be obtained", e);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m7230c(ViewGroup viewGroup, boolean z) {
        View view;
        if (z) {
            ey3 ey3Var = this.f14643d;
            synchronized (ey3Var) {
                view = ey3Var.f6842o;
            }
        } else {
            ey3 ey3Var2 = this.f14643d;
            synchronized (ey3Var2) {
                view = ey3Var2.f6843p;
            }
        }
        if (view == null) {
            return false;
        }
        viewGroup.removeAllViews();
        if (view.getParent() instanceof ViewGroup) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        viewGroup.addView(view, ((Boolean) zzba.zzc().m7195a(pr2.f15408K4)).booleanValue() ? new FrameLayout.LayoutParams(-1, -1, 17) : new FrameLayout.LayoutParams(-2, -2, 17));
        return true;
    }
}
