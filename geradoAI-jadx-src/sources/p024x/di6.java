package p024x;

import android.content.Context;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.Spatializer;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class di6 {

    /* JADX INFO: renamed from: a */
    public final Context f5642a;

    /* JADX INFO: renamed from: b */
    public final fm6 f5643b;

    /* JADX INFO: renamed from: c */
    public final Handler f5644c;

    /* JADX INFO: renamed from: d */
    public final xh6 f5645d;

    /* JADX INFO: renamed from: e */
    public final C1553eb f5646e;

    /* JADX INFO: renamed from: f */
    public final zh6 f5647f;

    /* JADX INFO: renamed from: g */
    public uv1 f5648g;

    /* JADX INFO: renamed from: h */
    public uh6 f5649h;

    /* JADX INFO: renamed from: i */
    public AudioDeviceInfo f5650i;

    /* JADX INFO: renamed from: j */
    public br3 f5651j;

    /* JADX INFO: renamed from: k */
    public boolean f5652k;

    public di6(Context context, fm6 fm6Var, br3 br3Var, AudioDeviceInfo audioDeviceInfo) {
        Context applicationContext = context.getApplicationContext();
        this.f5642a = applicationContext;
        this.f5643b = fm6Var;
        this.f5651j = br3Var;
        this.f5650i = audioDeviceInfo;
        String str = mo4.f12562a;
        Looper looperMyLooper = Looper.myLooper();
        Handler handler = new Handler(looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper, null);
        this.f5644c = handler;
        this.f5645d = new xh6(this);
        this.f5646e = new C1553eb(this, 1);
        dd5 dd5Var = uh6.f20044e;
        String str2 = Build.MANUFACTURER;
        Uri uriFor = (str2.equals("Amazon") || str2.equals("Xiaomi")) ? Settings.Global.getUriFor("external_surround_sound_enabled") : null;
        this.f5647f = uriFor != null ? new zh6(this, handler, applicationContext.getContentResolver(), uriFor) : null;
    }

    /* JADX INFO: renamed from: a */
    public final List m3468a() {
        uv1 uv1Var;
        Spatializer spatializer;
        int i = Build.VERSION.SDK_INT;
        if (i < 32 || (uv1Var = this.f5648g) == null) {
            lb5 lb5Var = nb5.f13075k;
            return dd5.f5517n;
        }
        Spatializer spatializer2 = uv1Var.f20380a;
        if (spatializer2 == null || !uv1Var.f20381b || !spatializer2.isAvailable() || (spatializer = uv1Var.f20380a) == null || !spatializer.isEnabled()) {
            lb5 lb5Var2 = nb5.f13075k;
            return dd5.f5517n;
        }
        if (i < 36) {
            return nb5.m6743k(252);
        }
        Spatializer spatializer3 = uv1Var.f20380a;
        spatializer3.getClass();
        return pv1.m7533a(spatializer3).getSpatializedChannelMasks();
    }

    /* JADX INFO: renamed from: b */
    public final void m3469b(uh6 uh6Var) {
        if (!this.f5652k || uh6Var.equals(this.f5649h)) {
            return;
        }
        this.f5649h = uh6Var;
        hm6 hm6Var = (hm6) this.f5643b.f7376j;
        hm6Var.m4851e();
        uh6 uh6Var2 = hm6Var.f8804e;
        if (uh6Var2 == null || uh6Var.equals(uh6Var2)) {
            return;
        }
        hm6Var.f8804e = uh6Var;
        o64 o64Var = hm6Var.f8802c;
        if (o64Var != null) {
            o64Var.m7054c(-1, tx5.f19533m);
            o64Var.m7055d();
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m3470c() {
        List listM3468a = m3468a();
        br3 br3Var = this.f5651j;
        AudioDeviceInfo audioDeviceInfo = this.f5650i;
        dd5 dd5Var = uh6.f20044e;
        IntentFilter intentFilter = new IntentFilter("android.media.action.HDMI_AUDIO_PLUG");
        Context context = this.f5642a;
        m3469b(uh6.m9180a(context, context.registerReceiver(null, intentFilter), br3Var, audioDeviceInfo, listM3468a));
    }
}
