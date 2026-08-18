package p024x;

import com.google.protobuf.CodedOutputStream;
import java.io.EOFException;

/* JADX INFO: loaded from: classes.dex */
public final class sy1 implements h02 {

    /* JADX INFO: renamed from: a */
    public final byte[] f18879a = new byte[CodedOutputStream.DEFAULT_BUFFER_SIZE];

    @Override // p024x.h02
    /* JADX INFO: renamed from: c */
    public final void mo4608c(ve4 ve4Var, int i, int i2) {
        ve4Var.m9440G(i);
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: d */
    public final int mo4609d(g86 g86Var, int i, boolean z) throws EOFException {
        int iMo2521b = g86Var.mo2521b(this.f18879a, 0, Math.min(CodedOutputStream.DEFAULT_BUFFER_SIZE, i));
        if (iMo2521b != -1) {
            return iMo2521b;
        }
        if (z) {
            return -1;
        }
        throw new EOFException();
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: f */
    public final void mo4611f(wn6 wn6Var) {
    }

    @Override // p024x.h02
    /* JADX INFO: renamed from: g */
    public final void mo4612g(long j, int i, int i2, int i3, g02 g02Var) {
    }
}
