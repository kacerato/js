package p024x;

import android.content.Context;
import android.media.AudioManager;
import com.unity3d.services.core.device.MimeTypes;

/* JADX INFO: loaded from: classes.dex */
public final class wd3 implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final AudioManager f21502a;

    /* JADX INFO: renamed from: b */
    public final bd3 f21503b;

    /* JADX INFO: renamed from: c */
    public boolean f21504c;

    /* JADX INFO: renamed from: d */
    public boolean f21505d;

    /* JADX INFO: renamed from: e */
    public boolean f21506e;

    /* JADX INFO: renamed from: f */
    public float f21507f = 1.0f;

    public wd3(Context context, bd3 bd3Var) {
        this.f21502a = (AudioManager) context.getSystemService(MimeTypes.BASE_TYPE_AUDIO);
        this.f21503b = bd3Var;
    }

    /* JADX INFO: renamed from: a */
    public final void m9813a() {
        boolean z = this.f21505d;
        bd3 bd3Var = this.f21503b;
        AudioManager audioManager = this.f21502a;
        if (!z || this.f21506e || this.f21507f <= 0.0f) {
            if (this.f21504c) {
                if (audioManager != null) {
                    this.f21504c = audioManager.abandonAudioFocus(this) == 0;
                }
                bd3Var.zzq();
                return;
            }
            return;
        }
        if (this.f21504c) {
            return;
        }
        if (audioManager != null) {
            this.f21504c = audioManager.requestAudioFocus(this, 3, 2) == 1;
        }
        bd3Var.zzq();
    }

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final void onAudioFocusChange(int i) {
        this.f21504c = i > 0;
        this.f21503b.zzq();
    }
}
