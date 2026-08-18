package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.exporter.internal.compression.Compressor;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.io.IOException;
import p024x.C1426c;
import p024x.C1695hb;
import p024x.C1695hb.b;
import p024x.InterfaceC2063ob;
import p024x.ff0;
import p024x.nt0;
import p024x.vs0;
import p024x.xr0;
import p024x.xr0.C2587a;

/* JADX INFO: loaded from: classes2.dex */
public final class GrpcRequestBody extends nt0 {
    private static final byte COMPRESSED_FLAG = 1;
    private static final ff0 GRPC_MEDIA_TYPE;
    private static final int HEADER_LENGTH = 5;
    private static final byte UNCOMPRESSED_FLAG = 0;
    private final Compressor compressor;
    private final int contentLength;
    private final Marshaler marshaler;
    private final int messageSize;

    static {
        vs0 vs0Var = ff0.f7230c;
        GRPC_MEDIA_TYPE = ff0.C1608a.m4118b("application/grpc");
    }

    public GrpcRequestBody(Marshaler marshaler, Compressor compressor) {
        this.marshaler = marshaler;
        this.compressor = compressor;
        int binarySerializedSize = marshaler.getBinarySerializedSize();
        this.messageSize = binarySerializedSize;
        if (compressor != null) {
            this.contentLength = -1;
        } else {
            this.contentLength = binarySerializedSize + 5;
        }
    }

    @Override // p024x.nt0
    public long contentLength() {
        return this.contentLength;
    }

    @Override // p024x.nt0
    public ff0 contentType() {
        return GRPC_MEDIA_TYPE;
    }

    @Override // p024x.nt0
    public void writeTo(InterfaceC2063ob interfaceC2063ob) throws IOException {
        if (this.compressor == null) {
            interfaceC2063ob.writeByte(0);
            interfaceC2063ob.writeInt(this.messageSize);
            this.marshaler.writeBinaryTo(interfaceC2063ob.mo4755x0());
            return;
        }
        C1695hb c1695hb = new C1695hb();
        xr0 xr0VarM2814b = C1426c.m2814b(C1426c.m2825p(this.compressor.compress(c1695hb.new b())));
        try {
            this.marshaler.writeBinaryTo(xr0VarM2814b.new C2587a());
            xr0VarM2814b.close();
            interfaceC2063ob.writeByte(1);
            int i = (int) c1695hb.f8546k;
            interfaceC2063ob.writeInt(i);
            interfaceC2063ob.mo3918I(i, c1695hb);
        } catch (Throwable th) {
            try {
                xr0VarM2814b.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
