package p024x;

import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class q15 implements t15 {

    /* JADX INFO: renamed from: j */
    public final byte[] f16321j;

    @Override // p024x.t15
    /* JADX INFO: renamed from: d */
    public /* synthetic */ void mo3048d(Object obj, FileOutputStream fileOutputStream) throws IOException {
        fileOutputStream.write((byte[]) obj);
    }

    @Override // p024x.t15
    /* JADX INFO: renamed from: e */
    public Object mo3049e(FileInputStream fileInputStream) {
        try {
            return ge5.m4398a(fileInputStream);
        } catch (IOException e) {
            throw new r15("Cannot read bytes.", e);
        }
    }

    @Override // p024x.t15
    public /* synthetic */ Object zzc() {
        return this.f16321j;
    }
}
