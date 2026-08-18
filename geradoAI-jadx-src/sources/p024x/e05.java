package p024x;

import android.app.Activity;
import android.content.Context;
import android.net.NetworkCapabilities;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import java.io.File;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class e05 implements y66 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f5958a;

    /* JADX INFO: renamed from: b */
    public final e76 f5959b;

    /* JADX INFO: renamed from: c */
    public final e76 f5960c;

    /* JADX INFO: renamed from: d */
    public final e76 f5961d;

    /* JADX INFO: renamed from: e */
    public final e76 f5962e;

    /* JADX INFO: renamed from: f */
    public final e76 f5963f;

    /* JADX INFO: renamed from: g */
    public final e76 f5964g;

    /* JADX INFO: renamed from: h */
    public final e76 f5965h;

    public /* synthetic */ e05(Object obj, Object obj2, x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, z66 z66Var, int i) {
        this.f5958a = i;
        this.f5959b = (e76) obj;
        this.f5960c = (e76) obj2;
        this.f5961d = x66Var;
        this.f5962e = x66Var2;
        this.f5963f = x66Var3;
        this.f5964g = x66Var4;
        this.f5965h = z66Var;
    }

    @Override // p024x.h76
    public final Object zzb() {
        switch (this.f5958a) {
            case 0:
                return new d05((x15) this.f5959b.zzb(), (o25) this.f5960c.zzb(), (m65) this.f5961d.zzb(), (b75) this.f5962e.zzb(), (l15) this.f5963f.zzb(), x66.m10044b(this.f5964g), (k05) ((z66) this.f5965h).f23824a);
            case 1:
                return new p25((ExecutorService) this.f5959b.zzb(), x66.m10044b(this.f5960c), x66.m10044b(this.f5961d), (m65) this.f5962e.zzb(), x66.m10044b(this.f5963f), (r05) this.f5965h, (k05) this.f5964g.zzb());
            default:
                Context context = (Context) this.f5959b.zzb();
                ExecutorService executorService = (ExecutorService) this.f5960c.zzb();
                y25 y25Var = (y25) this.f5961d.zzb();
                g35 g35Var = (g35) this.f5962e.zzb();
                File file = (File) this.f5963f.zzb();
                b75 b75Var = (b75) this.f5964g.zzb();
                k05 k05Var = (k05) this.f5965h.zzb();
                xb5 xb5VarM10074j = xb5.m10074j(new k35("oPdLdhb7u3yhL0H4stSlq4J5+zu0hSfWU/8UAjsk/lyj10+V9FvGXbYfhf9vKrdX", "5RX+K+L/30Yl3K6xXlprdD5z7VBWrJlQaCLdeoJJHfI=", Context.class), new k35("EX3s5CgykVWHs0pNTwHE120YyOO6kVwj6XxXcnDAUKRtpcEwHZ8iefuHYFjxhN+G", "iYfOB+UFjdSgOmvtOabB6aboS+drDofqdo6l56HlvdE=", new Class[0]), new k35("G2/bixlyGCE81T8XD1821hdaWkYSafkSwXLAJIGuuGqYRgIdSuokiuQCkAmmYtmy", "cUq8+LlkvVToJpkHwW06ohwTjEjO/Tpp50dyOy2nlqU=", NetworkCapabilities.class, Long.class, Long.class), new k35("de6gUXOvTKpdGE5e57jp8swLYylxAp36VAePPwAMuyFk31nrvwJ6wnCTxnWSrTp+", "XwiXIeWI3naOC54KqLF8O0lcVu19tfx8ftfv+yyfX8s=", String.class), new k35("kICru+RlF37DZcClNNNafekAyIWCS20ItrldPwSS9IbAVJbkDXFc3qpTOJ54cMxf", "nLYdoqqtMnuDPwVM1aO+ZLMTTK034noiKo5dDDQLXK0=", View.class, Activity.class), new k35("vv376EC8RwpMxMmfATqMVweHyPhjqO5Qlm7WPZKD2npMq6jNCymiQXlS7PGFwNKe", "PixIPnnEkiaTW1Va/iznvLY8lrCk4xSlXLHjlbwwIbo=", DisplayMetrics.class, View.class), new k35("XWXJTGd1s4KBDryg9VrXAlY4jSAcYHe04/o6OdELnmUPXEyQBHBmyyV+Jg4HZM6P", "cfM2dBB5yNtLTWMY73EdilHQtVEOY0O+uF0cubJKH2M=", Long[].class, Integer.class), new k35("F5pwKdQUkBR2T28FTRLzecwttaHUl7VLDmgba7+ac24MPIR3NLD5sQMDLkLV832D", "Zvn3l46JDaJW0+pj8K/1DTe7U1wFUhv/KBF/UwuPk/A=", new Class[0]), new k35("xY3gDYg3ehHtRa/OArDkyuYqE4ANbddC+yAYvnChUVnwqVQ4d5eLbYgJUUNK/LyJ", "Ni/EfqOeHVEZXBaAYj8opGVmmXN/Fcivd07F+tESqqU=", Context.class, Integer.class), new k35("l+kgGKMz/Iv8su4g8cwY9wke7SfZsr0faZH/ngMWgPU8rl0NeXLqH/yGmwd3VO0X", "i+H002K9niN4AH5EysFvLiWEIE/4786FSVH14vFL1Is=", Integer.class, Context.class, Boolean.class), new k35("LdJAK+tGLa5RtfoE4Vj1lf7WBx7tLt5NokheHxJZ8WRPF5i3vkHONYq7jawQpmfE", "i59R9TSjiUVrKRVh1QlIoomNztzQtHmvvEjkodMX8Xo=", Context.class), new k35("3M3UhsCX904mgMNqBuNkdZnNfpzyG+gyZSwZ0bLvpAGWwKiqhbJpzMhUN7osaI5H", "IGzPM7qLPT4nT5FsUvAD7EHpaGrgx3eqTo88eWb+Mf4=", Context.class), new k35("g8Hou5USbHgGLmPw1BkH9QPyVyp2SXRCRzY3yGPbL7sxfyxqHR6KXwoo/P2bI6wU", "utPmmlJBn3DsRsjWpEfYOH8JhF0hoTbnHHSBi5azvE0=", MotionEvent.class, DisplayMetrics.class), new k35("RYti6RI2h2/Y2PXof3Gp1AbX+o/wefouwN7AnDg2eTa2HyxUpoBLBymHRKB/R/xV", "RPcTI+OBxtVdwgZKiN6UGH5Wjl+q93TfecmKmwPvnok=", MotionEvent.class, DisplayMetrics.class));
                mm5.m6488h(xb5VarM10074j);
                return new j35(context, executorService, y25Var, g35Var, file, b75Var, k05Var.m5646c0(), xb5VarM10074j);
        }
    }

    public e05(z66 z66Var, x66 x66Var, x66 x66Var2, x66 x66Var3, x66 x66Var4, r05 r05Var, z66 z66Var2) {
        this.f5958a = 1;
        this.f5959b = z66Var;
        this.f5960c = x66Var;
        this.f5961d = x66Var2;
        this.f5962e = x66Var3;
        this.f5963f = x66Var4;
        this.f5965h = r05Var;
        this.f5964g = z66Var2;
    }
}
