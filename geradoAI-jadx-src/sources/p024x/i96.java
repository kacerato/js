package p024x;

import android.content.Context;
import android.os.Build;
import android.os.Looper;
import com.onesignal.debug.internal.crash.AnrConstants;

/* JADX INFO: loaded from: classes.dex */
public final class i96 {

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ int f9244z = 0;

    /* JADX INFO: renamed from: a */
    public final Context f9245a;

    /* JADX INFO: renamed from: b */
    public final ol4 f9246b;

    /* JADX INFO: renamed from: c */
    public final yz4 f9247c;

    /* JADX INFO: renamed from: d */
    public final ct3 f9248d;

    /* JADX INFO: renamed from: e */
    public i95 f9249e;

    /* JADX INFO: renamed from: f */
    public i95 f9250f;

    /* JADX INFO: renamed from: g */
    public final tu4 f9251g;

    /* JADX INFO: renamed from: h */
    public final Looper f9252h;

    /* JADX INFO: renamed from: i */
    public final int f9253i;

    /* JADX INFO: renamed from: j */
    public final br3 f9254j;

    /* JADX INFO: renamed from: k */
    public final int f9255k;

    /* JADX INFO: renamed from: l */
    public final boolean f9256l;

    /* JADX INFO: renamed from: m */
    public final ve6 f9257m;

    /* JADX INFO: renamed from: n */
    public final ue6 f9258n;

    /* JADX INFO: renamed from: o */
    public final long f9259o;

    /* JADX INFO: renamed from: p */
    public final long f9260p;

    /* JADX INFO: renamed from: q */
    public final int f9261q;

    /* JADX INFO: renamed from: r */
    public final int f9262r;

    /* JADX INFO: renamed from: s */
    public final int f9263s;

    /* JADX INFO: renamed from: t */
    public final int f9264t;

    /* JADX INFO: renamed from: u */
    public final boolean f9265u;

    /* JADX INFO: renamed from: v */
    public boolean f9266v;

    /* JADX INFO: renamed from: w */
    public final String f9267w;

    /* JADX INFO: renamed from: x */
    public final boolean f9268x;

    /* JADX INFO: renamed from: y */
    public final r86 f9269y;

    static {
        String str = mo4.f12562a;
        String strM3582i = du3.m3582i(Build.DEVICE);
        if (strM3582i.contains("emulator") || strM3582i.contains("emu64a") || strM3582i.contains("emu64x")) {
            return;
        }
        strM3582i.contains("generic");
    }

    public i96(Context context, tz4 tz4Var) {
        yz4 yz4Var = new yz4(tz4Var, 8);
        ct3 ct3Var = new ct3(context, 2);
        dt3 dt3Var = new dt3(context);
        fy4 fy4Var = fy4.f7577x;
        tu4 tu4Var = new tu4();
        tu4Var.f19487j = context;
        context.getClass();
        this.f9245a = context;
        this.f9247c = yz4Var;
        this.f9248d = ct3Var;
        this.f9249e = dt3Var;
        this.f9250f = fy4Var;
        this.f9251g = tu4Var;
        String str = mo4.f12562a;
        Looper looperMyLooper = Looper.myLooper();
        this.f9252h = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.f9254j = br3.f4134b;
        this.f9255k = 1;
        this.f9256l = true;
        this.f9257m = ve6.f20758d;
        this.f9258n = ue6.f19976b;
        this.f9269y = new r86(mo4.m6515t(20L), mo4.m6515t(500L));
        this.f9246b = ix3.f9724a;
        this.f9259o = 500L;
        this.f9260p = AnrConstants.DEFAULT_CHECK_INTERVAL_MS;
        this.f9261q = 600000;
        this.f9262r = Integer.MAX_VALUE;
        this.f9263s = Integer.MAX_VALUE;
        this.f9264t = 600000;
        this.f9265u = true;
        this.f9267w = "";
        this.f9253i = -1000;
        if (Build.VERSION.SDK_INT >= 35) {
            int i = y86.f23116a;
        }
        this.f9268x = true;
    }
}
