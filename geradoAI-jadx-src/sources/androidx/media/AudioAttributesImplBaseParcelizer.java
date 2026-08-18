package androidx.media;

import p024x.ka1;

/* JADX INFO: loaded from: classes.dex */
public class AudioAttributesImplBaseParcelizer {
    public static AudioAttributesImplBase read(ka1 ka1Var) {
        AudioAttributesImplBase audioAttributesImplBase = new AudioAttributesImplBase();
        audioAttributesImplBase.f578a = ka1Var.m5768j(audioAttributesImplBase.f578a, 1);
        audioAttributesImplBase.f579b = ka1Var.m5768j(audioAttributesImplBase.f579b, 2);
        audioAttributesImplBase.f580c = ka1Var.m5768j(audioAttributesImplBase.f580c, 3);
        audioAttributesImplBase.f581d = ka1Var.m5768j(audioAttributesImplBase.f581d, 4);
        return audioAttributesImplBase;
    }

    public static void write(AudioAttributesImplBase audioAttributesImplBase, ka1 ka1Var) {
        ka1Var.getClass();
        ka1Var.m5777s(audioAttributesImplBase.f578a, 1);
        ka1Var.m5777s(audioAttributesImplBase.f579b, 2);
        ka1Var.m5777s(audioAttributesImplBase.f580c, 3);
        ka1Var.m5777s(audioAttributesImplBase.f581d, 4);
    }
}
