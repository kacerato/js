package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ic2 extends o66 {

    /* JADX INFO: renamed from: r */
    public final /* synthetic */ int f9313r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ic2(String str, int i) {
        super(str);
        this.f9313r = i;
    }

    @Override // p024x.o66
    /* JADX INFO: renamed from: c */
    public final void mo4764c(ByteBuffer byteBuffer) {
        switch (this.f9313r) {
            case 0:
                byteBuffer.position(byteBuffer.remaining() + byteBuffer.position());
                break;
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m5058e(ByteBuffer byteBuffer) {
    }
}
