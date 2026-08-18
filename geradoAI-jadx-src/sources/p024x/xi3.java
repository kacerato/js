package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public interface xi3 {

    /* JADX INFO: renamed from: a */
    public static final ByteBuffer f22489a = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());

    /* JADX INFO: renamed from: b */
    hg3 mo9496b(hg3 hg3Var);

    /* JADX INFO: renamed from: c */
    void mo2673c(ByteBuffer byteBuffer);

    /* JADX INFO: renamed from: d */
    default void mo9497d(ch3 ch3Var) {
        zzh();
        throw null;
    }

    boolean zzc();

    void zze();

    ByteBuffer zzf();

    boolean zzg();

    @Deprecated
    default void zzh() {
        throw new IllegalStateException("AudioProcessor must implement at least one #flush() overload.");
    }

    void zzj();

    /* JADX INFO: renamed from: a */
    default long mo5536a(long j) {
        return j;
    }
}
