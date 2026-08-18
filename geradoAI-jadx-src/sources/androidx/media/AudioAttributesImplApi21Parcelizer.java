package androidx.media;

import android.media.AudioAttributes;
import android.os.Parcelable;
import p024x.ka1;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplApi21Parcelizer {
    public static AudioAttributesImplApi21 read(ka1 ka1Var) {
        AudioAttributesImplApi21 audioAttributesImplApi21 = new AudioAttributesImplApi21();
        Parcelable parcelableMo5769k = audioAttributesImplApi21.f576a;
        if (ka1Var.mo5766h(1)) {
            parcelableMo5769k = ka1Var.mo5769k();
        }
        audioAttributesImplApi21.f576a = (AudioAttributes) parcelableMo5769k;
        audioAttributesImplApi21.f577b = ka1Var.m5768j(audioAttributesImplApi21.f577b, 2);
        return audioAttributesImplApi21;
    }

    public static void write(AudioAttributesImplApi21 audioAttributesImplApi21, ka1 ka1Var) {
        ka1Var.getClass();
        AudioAttributes audioAttributes = audioAttributesImplApi21.f576a;
        ka1Var.mo5772n(1);
        ka1Var.mo5778t(audioAttributes);
        ka1Var.m5777s(audioAttributesImplApi21.f577b, 2);
    }
}
