package p024x;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.MotionEvent;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.zzg;
import com.google.android.gms.ads.internal.util.zzj;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class gm3 {

    /* JADX INFO: renamed from: a */
    public final Context f8063a;

    /* JADX INFO: renamed from: b */
    public final zzg f8064b;

    /* JADX INFO: renamed from: c */
    public final fa4 f8065c;

    /* JADX INFO: renamed from: d */
    public final i24 f8066d;

    /* JADX INFO: renamed from: e */
    public final hh5 f8067e;

    /* JADX INFO: renamed from: f */
    public final hh5 f8068f;

    /* JADX INFO: renamed from: g */
    public final ScheduledExecutorService f8069g;

    public gm3(Context context, zzj zzjVar, fa4 fa4Var, i24 i24Var, hh5 hh5Var, hh5 hh5Var2, ScheduledExecutorService scheduledExecutorService) {
        this.f8063a = context;
        this.f8064b = zzjVar;
        this.f8065c = fa4Var;
        this.f8066d = i24Var;
        this.f8067e = hh5Var;
        this.f8068f = hh5Var2;
        this.f8069g = scheduledExecutorService;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m4481b(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return str.contains((CharSequence) zzba.zzc().m7195a(pr2.f15296Db));
    }

    /* JADX INFO: renamed from: a */
    public final ListenableFuture m4482a(String str, Random random) {
        return TextUtils.isEmpty(str) ? xg5.m10162u(str) : xg5.m10167z(m4483c(str, this.f8066d.f9105a, random), Throwable.class, new wx2(1, this, str), this.f8067e);
    }

    /* JADX INFO: renamed from: c */
    public final ListenableFuture m4483c(String str, MotionEvent motionEvent, Random random) {
        Exception exc;
        try {
            try {
                if (!str.contains((CharSequence) zzba.zzc().m7195a(pr2.f15296Db)) || this.f8064b.zzx()) {
                    return xg5.m10162u(str);
                }
                final Uri.Builder builderBuildUpon = Uri.parse(str).buildUpon();
                builderBuildUpon.appendQueryParameter((String) zzba.zzc().m7195a(pr2.f15313Eb), String.valueOf(random.nextInt(Integer.MAX_VALUE)));
                if (motionEvent != null) {
                    return xg5.m10167z(xg5.m10157B(tg5.m8789r(this.f8065c.m4088a()), new em3(this, builderBuildUpon, str, motionEvent, 0), this.f8068f), Throwable.class, new lg5() { // from class: x.fm3
                        @Override // p024x.lg5
                        public final /* synthetic */ ListenableFuture zza(Object obj) {
                            gm3 gm3Var = this.f7362a;
                            gm3Var.f8067e.submit(new jt3(4, gm3Var, (Throwable) obj));
                            String str2 = (String) zzba.zzc().m7195a(pr2.f15330Fb);
                            Uri.Builder builder = builderBuildUpon;
                            builder.appendQueryParameter(str2, "9");
                            return xg5.m10162u(builder.toString());
                        }
                    }, this.f8067e);
                }
                try {
                    builderBuildUpon.appendQueryParameter((String) zzba.zzc().m7195a(pr2.f15330Fb), "11");
                    return xg5.m10162u(builderBuildUpon.toString());
                } catch (Exception e) {
                    exc = e;
                }
            } catch (Exception e2) {
                e = e2;
                exc = e;
            }
        } catch (Exception e3) {
            e = e3;
        }
        exc = e;
        return xg5.m10163v(exc);
    }
}
