package p024x;

import android.content.Context;
import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class aa3 {

    /* JADX INFO: renamed from: a */
    public final i95 f2657a;

    /* JADX INFO: renamed from: b */
    public final Handler f2658b;

    /* JADX INFO: renamed from: c */
    public qc6 f2659c;

    /* JADX INFO: renamed from: d */
    public br3 f2660d;

    /* JADX INFO: renamed from: f */
    public int f2662f;

    /* JADX INFO: renamed from: h */
    public hd3 f2664h;

    /* JADX INFO: renamed from: g */
    public float f2663g = 1.0f;

    /* JADX INFO: renamed from: e */
    public int f2661e = 0;

    public aa3(Context context, Looper looper, qc6 qc6Var) {
        this.f2657a = h85.m4700g(new i05(context, 14));
        this.f2659c = qc6Var;
        this.f2658b = new Handler(looper);
    }

    /* JADX INFO: renamed from: a */
    public final void m1946a(br3 br3Var) {
        if (Objects.equals(this.f2660d, br3Var)) {
            return;
        }
        this.f2660d = br3Var;
        this.f2662f = br3Var == null ? 0 : 1;
    }

    /* JADX INFO: renamed from: b */
    public final int m1947b(int i, boolean z) {
        int iRequestAudioFocus;
        if (i == 1 || this.f2662f != 1) {
            m1949d();
            m1950e(0);
            return 1;
        }
        int i2 = 3;
        if (!z) {
            int i3 = this.f2661e;
            if (i3 == 1) {
                return -1;
            }
            if (i3 == 3) {
                return 0;
            }
        } else if (this.f2661e != 2) {
            if (this.f2664h == null) {
                br3 br3Var = br3.f4134b;
                br3 br3Var2 = this.f2660d;
                br3Var2.getClass();
                h73 h73Var = new h73(this);
                Handler handler = this.f2658b;
                handler.getClass();
                this.f2664h = new hd3(h73Var, handler, br3Var2);
            }
            AudioManager audioManager = (AudioManager) this.f2657a.zza();
            hd3 hd3Var = this.f2664h;
            int i4 = Build.VERSION.SDK_INT;
            if (i4 >= 26) {
                Object obj = hd3Var.f8599d;
                obj.getClass();
                iRequestAudioFocus = audioManager.requestAudioFocus(h50.m4641b(obj));
            } else {
                AudioManager.OnAudioFocusChangeListener onAudioFocusChangeListener = hd3Var.f8596a;
                br3 br3Var3 = hd3Var.f8598c;
                if (i4 >= 26) {
                    try {
                        int volumeControlStream = br3Var3.m2721a().getVolumeControlStream();
                        if (volumeControlStream != Integer.MIN_VALUE) {
                            i2 = volumeControlStream;
                        }
                    } catch (RuntimeException unused) {
                    }
                }
                iRequestAudioFocus = audioManager.requestAudioFocus(onAudioFocusChangeListener, i2, 1);
            }
            if (iRequestAudioFocus == 1 || iRequestAudioFocus == 2) {
                m1950e(2);
                return 1;
            }
            m1950e(1);
            return -1;
        }
        return 1;
    }

    /* JADX INFO: renamed from: c */
    public final void m1948c() {
        this.f2659c = null;
        m1949d();
        m1950e(0);
    }

    /* JADX INFO: renamed from: d */
    public final void m1949d() {
        int i = this.f2661e;
        if (i == 1 || i == 0 || this.f2664h == null) {
            return;
        }
        AudioManager audioManager = (AudioManager) this.f2657a.zza();
        hd3 hd3Var = this.f2664h;
        if (Build.VERSION.SDK_INT < 26) {
            audioManager.abandonAudioFocus(hd3Var.f8596a);
            return;
        }
        Object obj = hd3Var.f8599d;
        obj.getClass();
        audioManager.abandonAudioFocusRequest(h50.m4641b(obj));
    }

    /* JADX INFO: renamed from: e */
    public final void m1950e(int i) {
        if (this.f2661e == i) {
            return;
        }
        this.f2661e = i;
        float f = i == 4 ? 0.2f : 1.0f;
        if (this.f2663g != f) {
            this.f2663g = f;
            qc6 qc6Var = this.f2659c;
            if (qc6Var != null) {
                qc6Var.f16622q.mo2906c(34);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m1951f(int i) {
        qc6 qc6Var = this.f2659c;
        if (qc6Var != null) {
            qc6Var.f16622q.zze(33, i, 0).m10417a();
        }
    }
}
