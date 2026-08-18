package p024x;

import android.media.MediaCodec;
import android.media.MediaFormat;
import android.os.Bundle;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
public interface io6 {
    /* JADX INFO: renamed from: a */
    void mo3113a(ArrayList arrayList);

    /* JADX INFO: renamed from: b */
    void mo3114b(Bundle bundle);

    /* JADX INFO: renamed from: c */
    ByteBuffer mo3115c(int i);

    /* JADX INFO: renamed from: d */
    void mo3116d(Surface surface);

    /* JADX INFO: renamed from: e */
    default void mo5164e(wg5 wg5Var) {
        wg5Var.run();
    }

    /* JADX INFO: renamed from: f */
    default boolean mo5165f(nf6 nf6Var) {
        return false;
    }

    /* JADX INFO: renamed from: g */
    int mo3117g(MediaCodec.BufferInfo bufferInfo);

    /* JADX INFO: renamed from: h */
    void mo3118h(int i);

    /* JADX INFO: renamed from: i */
    ByteBuffer mo3119i(int i);

    /* JADX INFO: renamed from: j */
    void mo3120j(int i, r76 r76Var, long j, int i2);

    /* JADX INFO: renamed from: k */
    void mo3121k(int i, int i2, long j, int i3);

    /* JADX INFO: renamed from: l */
    void mo3122l(int i, long j);

    void zzc(int i);

    int zze();

    MediaFormat zzg();

    void zzk();

    void zzl();

    void zzo();
}
