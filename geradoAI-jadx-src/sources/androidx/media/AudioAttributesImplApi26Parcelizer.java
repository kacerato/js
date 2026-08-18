package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import p024x.ka1;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi26Parcelizer {
    public static AudioAttributesImplApi26 read(ka1 ka1Var) {
        AudioAttributesImplApi26 audioAttributesImplApi26 = new AudioAttributesImplApi26();
        Parcelable parcelableMo5769k = audioAttributesImplApi26.f576a;
        if (ka1Var.mo5766h(1)) {
            parcelableMo5769k = ka1Var.mo5769k();
        }
        audioAttributesImplApi26.f576a = (AudioAttributes) parcelableMo5769k;
        audioAttributesImplApi26.f577b = ka1Var.m5768j(audioAttributesImplApi26.f577b, 2);
        return audioAttributesImplApi26;
    }

    public static void write(AudioAttributesImplApi26 audioAttributesImplApi26, ka1 ka1Var) {
        ka1Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi26.f576a;
        ka1Var.mo5772n(1);
        ka1Var.mo5778t(audioAttributes);
        ka1Var.m5777s(audioAttributesImplApi26.f577b, 2);
    }
}
