package p024x;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: loaded from: classes.dex */
public final class aa2 implements z92 {

    /* JADX INFO: renamed from: j */
    public final FileChannel f2654j;

    /* JADX INFO: renamed from: k */
    public final long f2655k;

    /* JADX INFO: renamed from: l */
    public final long f2656l;

    public aa2(FileChannel fileChannel, long j, long j2) {
        this.f2654j = fileChannel;
        this.f2655k = j;
        this.f2656l = j2;
    }

    @Override // p024x.z92
    /* JADX INFO: renamed from: e */
    public final void mo1945e(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = this.f2654j.map(FileChannel.MapMode.READ_ONLY, this.f2655k + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }

    @Override // p024x.z92
    public final long zza() {
        return this.f2656l;
    }
}
