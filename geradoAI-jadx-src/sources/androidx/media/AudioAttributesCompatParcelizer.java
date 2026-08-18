package androidx.media;

import p024x.ka1;
import p024x.ma1;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesCompatParcelizer {
    public static AudioAttributesCompat read(ka1 ka1Var) {
        AudioAttributesCompat audioAttributesCompat = new AudioAttributesCompat();
        ma1 ma1VarM5771m = audioAttributesCompat.f575a;
        if (ka1Var.mo5766h(1)) {
            ma1VarM5771m = ka1Var.m5771m();
        }
        audioAttributesCompat.f575a = (AudioAttributesImpl) ma1VarM5771m;
        return audioAttributesCompat;
    }

    public static void write(AudioAttributesCompat audioAttributesCompat, ka1 ka1Var) {
        ka1Var.getClass();
        AudioAttributesImpl audioAttributesImpl = audioAttributesCompat.f575a;
        ka1Var.mo5772n(1);
        ka1Var.m5780v(audioAttributesImpl);
    }
}
