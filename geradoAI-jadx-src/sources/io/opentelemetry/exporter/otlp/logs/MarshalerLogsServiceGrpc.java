package io.opentelemetry.exporter.otlp.logs;

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
final class MarshalerLogsServiceGrpc {
    private static final MethodDescriptor.Marshaller<Marshaler> REQUEST_MARSHALLER;
    private static final MethodDescriptor.Marshaller<ExportLogsServiceResponse> RESPONSE_MARSHALER;
    private static final String SERVICE_NAME = "opentelemetry.proto.collector.logs.v1.LogsService";
    private static final MethodDescriptor<Marshaler, ExportLogsServiceResponse> getExportMethod;

    public static final class LogsServiceFutureStub extends MarshalerServiceStub<Marshaler, ExportLogsServiceResponse, LogsServiceFutureStub> {
        @Override // io.opentelemetry.exporter.internal.grpc.MarshalerServiceStub
        public ListenableFuture<ExportLogsServiceResponse> export(Marshaler marshaler) {
            return ClientCalls.futureUnaryCall(getChannel().newCall(MarshalerLogsServiceGrpc.getExportMethod, getCallOptions()), marshaler);
        }

        private LogsServiceFutureStub(Channel channel, CallOptions callOptions) {
            super(channel, callOptions);
        }

        public LogsServiceFutureStub build(Channel channel, CallOptions callOptions) {
            return new LogsServiceFutureStub(channel, callOptions);
        }
    }

    static {
        MethodDescriptor.Marshaller<Marshaler> marshaller = new MethodDescriptor.Marshaller<Marshaler>() { // from class: io.opentelemetry.exporter.otlp.logs.MarshalerLogsServiceGrpc.1
            /* JADX INFO: renamed from: parse, reason: merged with bridge method [inline-methods] */
            public Marshaler m10993parse(InputStream inputStream) {
                throw new UnsupportedOperationException("Only for serializing");
            }

            public InputStream stream(Marshaler marshaler) {
                return new MarshalerInputStream(marshaler);
            }
        };
        REQUEST_MARSHALLER = marshaller;
        MethodDescriptor.Marshaller<ExportLogsServiceResponse> marshaller2 = new MethodDescriptor.Marshaller<ExportLogsServiceResponse>() { // from class: io.opentelemetry.exporter.otlp.logs.MarshalerLogsServiceGrpc.2
            /* JADX INFO: renamed from: parse, reason: merged with bridge method [inline-methods] */
            public ExportLogsServiceResponse m10994parse(InputStream inputStream) {
                return ExportLogsServiceResponse.INSTANCE;
            }

            public InputStream stream(ExportLogsServiceResponse exportLogsServiceResponse) {
                throw new UnsupportedOperationException("Only for parsing");
            }
        };
        RESPONSE_MARSHALER = marshaller2;
        getExportMethod = MethodDescriptor.newBuilder().setType(MethodDescriptor.MethodType.UNARY).setFullMethodName(MethodDescriptor.generateFullMethodName(SERVICE_NAME, "Export")).setRequestMarshaller(marshaller).setResponseMarshaller(marshaller2).build();
    }

    private MarshalerLogsServiceGrpc() {
    }

    private static /* synthetic */ LogsServiceFutureStub lambda$newFutureStub$0(String str, Channel channel, CallOptions callOptions) {
        return new LogsServiceFutureStub(channel, callOptions.withAuthority(str));
    }

    public static LogsServiceFutureStub newFutureStub(Channel channel, String str) {
        return LogsServiceFutureStub.newStub(new ze0(), channel);
    }
}
