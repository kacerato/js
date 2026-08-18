package p024x;

import android.media.AudioManager;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h73 implements AudioManager.OnAudioFocusChangeListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ aa3 f8477a;

    @Override // android.media.AudioManager.OnAudioFocusChangeListener
    public final /* synthetic */ void onAudioFocusChange(int i) {
        aa3 aa3Var = this.f8477a;
        aa3Var.getClass();
        if (i == -3 || i == -2) {
            if (i != -2) {
                aa3Var.m1950e(4);
                return;
            } else {
                aa3Var.m1951f(0);
                aa3Var.m1950e(3);
                return;
            }
        }
        if (i == -1) {
            aa3Var.m1951f(-1);
            aa3Var.m1949d();
            aa3Var.m1950e(1);
        } else if (i != 1) {
            C1530dt.m3577h(new StringBuilder(String.valueOf(i).length() + 27), "Unknown focus change type: ", i, "AudioFocusManager");
        } else {
            aa3Var.m1950e(2);
            aa3Var.m1951f(1);
        }
    }
}
