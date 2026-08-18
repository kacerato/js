package p024x;

import android.media.LoudnessCodecController;
import android.media.MediaCodec;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class go6 {

    /* JADX INFO: renamed from: a */
    public final HashSet f8118a = new HashSet();

    /* JADX INFO: renamed from: b */
    public LoudnessCodecController f8119b;

    /* JADX INFO: renamed from: a */
    public final void m4503a(int i) {
        LoudnessCodecController loudnessCodecController = this.f8119b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
            this.f8119b = null;
        }
        LoudnessCodecController loudnessCodecControllerCreate = LoudnessCodecController.create(i, qg5.f16762j, new co6());
        this.f8119b = loudnessCodecControllerCreate;
        Iterator it = this.f8118a.iterator();
        while (it.hasNext()) {
            if (!loudnessCodecControllerCreate.addMediaCodec((MediaCodec) it.next())) {
                it.remove();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m4504b(MediaCodec mediaCodec) {
        LoudnessCodecController loudnessCodecController;
        if (!this.f8118a.remove(mediaCodec) || (loudnessCodecController = this.f8119b) == null) {
            return;
        }
        loudnessCodecController.removeMediaCodec(mediaCodec);
    }
}
