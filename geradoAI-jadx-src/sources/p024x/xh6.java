package p024x;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class xh6 extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ di6 f22483a;

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] audioDeviceInfoArr) {
        this.f22483a.m3470c();
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] audioDeviceInfoArr) {
        di6 di6Var;
        String str = mo4.f12562a;
        int length = audioDeviceInfoArr.length;
        int i = 0;
        while (true) {
            di6Var = this.f22483a;
            if (i >= length) {
                break;
            }
            if (Objects.equals(audioDeviceInfoArr[i], di6Var.f5650i)) {
                di6Var.f5650i = null;
                break;
            }
            i++;
        }
        di6Var.m3470c();
    }
}
