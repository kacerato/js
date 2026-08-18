package p024x;

import android.media.AudioManager;
import android.os.Build;
import android.os.Handler;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class hd3 {

    /* JADX INFO: renamed from: a */
    public final AudioManager.OnAudioFocusChangeListener f8596a;

    /* JADX INFO: renamed from: b */
    public final Handler f8597b;

    /* JADX INFO: renamed from: c */
    public final br3 f8598c;

    /* JADX INFO: renamed from: d */
    public final Object f8599d;

    public hd3(h73 h73Var, Handler handler, br3 br3Var) {
        this.f8597b = handler;
        this.f8598c = br3Var;
        int i = Build.VERSION.SDK_INT;
        if (i < 26) {
            this.f8596a = new nc3(h73Var, handler);
        } else {
            this.f8596a = h73Var;
        }
        this.f8599d = i >= 26 ? C2273s3.m8401e().setAudioAttributes(br3Var.m2721a()).setWillPauseWhenDucked(false).setOnAudioFocusChangeListener(h73Var, handler).setAcceptsDelayedFocusGain(true).build() : null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hd3)) {
            return false;
        }
        hd3 hd3Var = (hd3) obj;
        hd3Var.getClass();
        return Objects.equals(this.f8596a, hd3Var.f8596a) && Objects.equals(this.f8597b, hd3Var.f8597b) && Objects.equals(this.f8598c, hd3Var.f8598c);
    }

    public final int hashCode() {
        return Objects.hash(1, this.f8596a, this.f8597b, this.f8598c, Boolean.FALSE);
    }
}
