package p024x;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class ec2 extends p66 {
    static {
        AbstractC1605fd.m4097u(ec2.class);
    }

    public ec2(ce3 ce3Var, dc2 dc2Var) {
        ByteBuffer byteBuffer = ce3Var.f4680j;
        long jLimit = byteBuffer.limit();
        this.f14809k = ce3Var;
        this.f14811m = ce3Var.m3002c();
        byteBuffer.position((int) (ce3Var.m3002c() + jLimit));
        this.f14812n = ce3Var.m3002c();
        this.f14808j = dc2Var;
    }

    @Override // p024x.p66
    public final String toString() {
        String string = this.f14809k.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 7);
        sb.append("model(");
        sb.append(string);
        sb.append(")");
        return sb.toString();
    }

    @Override // p024x.p66, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
