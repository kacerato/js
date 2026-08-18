package io.opentelemetry.exporter.otlp.trace;

import com.google.common.util.concurrent.ListenableFuture;
import io.grpc.CallOptions;
import io.grpc.Channel;
import io.grpc.MethodDescriptor;
import io.grpc.stub.ClientCalls;
import io.opentelemetry.exporter.internal.grpc.MarshalerInputStream;
import io.opentelemetry.exporter.internal.grpc.MarshalerServiceStub;
import io.opentelemetry.exporter.internal.marshal.Marshaler;
import java.io.InputStream;
import p024x.ze0;

/* JADX INFO: loaded from: classes2.dex */
final class MarshalerTraceServiceGrpc {
    private static final MethodDescriptor.Marshaller<Marshaler> REQUEST_MARSHALLER;
    private static final MethodDescriptor.Marshaller<ExportTraceServiceResponse> RESPONSE_MARSHALER;
    private static final String SERVICE_NAME = "opentelemetry.proto.collector.trace.v1.TraceService";
    private static final MethodDescriptor<Marshaler, ExportTraceServiceResponse> getExportMethod;

    public static final class TraceServiceFutureStub extends MarshalerServiceStub<Marshaler, ExportTraceServiceResponse, TraceServiceFutureStub> {
        @Override // io.opentelemetry.exporter.internal.grpc.MarshalerServiceStub
        public ListenableFuture<ExportTraceServiceResponse> export(Marshaler marshaler) {
            return ClientCalls.futureUnaryCall(getChannel().newCall(MarshalerTraceServiceGrpc.getExportMethod, getCallOptions()), marshaler);
        }

        private TraceServiceFutureStub(Channel channel, CallOptions callOptions) {
            super(channel, callOptions);
        }

        public TraceServiceFutureStub build(Channel channel, CallOptions callOptions) {
            return new TraceServiceFutureStub(channel, callOptions);
        }
    }

    static {
        MethodDescriptor.Marshaller<Marshaler> marshaller = new MethodDescriptor.Marshaller<Marshaler>() { // from class: io.opentelemetry.exporter.otlp.trace.MarshalerTraceServiceGrpc.1
            /* JADX INFO: renamed from: parse, reason: merged with bridge method [inline-methods] */
            public Marshaler m10999parse(InputStream inputStream) {
                throw new UnsupportedOperationException("Only for serializing");
            }

            public InputStream stream(Marshaler marshaler) {
                return new MarshalerInputStream(marshaler);
            }
        };
        REQUEST_MARSHALLER = marshaller;
        MethodDescriptor.Marshaller<ExportTraceServiceResponse> marshaller2 = new MethodDescriptor.Marshaller<ExportTraceServiceResponse>() { // from class: io.opentelemetry.exporter.otlp.trace.MarshalerTraceServiceGrpc.2
            /* JADX INFO: renamed from: parse, reason: merged with bridge method [inline-methods] */
            public ExportTraceServiceResponse m11000parse(InputStream inputStream) {
                return ExportTraceServiceResponse.INSTANCE;
            }

            public InputStream stream(ExportTraceServiceResponse exportTraceServiceResponse) {
                throw new UnsupportedOperationException("Only for parsing");
            }
        };
        RESPONSE_MARSHALER = marshaller2;
        getExportMethod = MethodDescriptor.newBuilder().setType(MethodDescriptor.MethodType.UNARY).setFullMethodName(MethodDescriptor.generateFullMethodName(SERVICE_NAME, "Export")).setRequestMarshaller(marshaller).setResponseMarshaller(marshaller2).build();
    }

    private MarshalerTraceServiceGrpc() {
    }

    private static /* synthetic */ TraceServiceFutureStub lambda$newFutureStub$0(String str, Channel channel, CallOptions callOptions) {
        return new TraceServiceFutureStub(channel, callOptions.withAuthority(str));
    }

    public static TraceServiceFutureStub newFutureStub(Channel channel, String str) {
        return TraceServiceFutureStub.newStub(new ze0(), channel);
    }
}
