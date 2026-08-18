package io.opentelemetry.exporter.internal;

import io.opentelemetry.exporter.internal.grpc.GrpcResponse;
import io.opentelemetry.exporter.internal.http.HttpSender;

/* JADX INFO: loaded from: classes2.dex */
public abstract class FailedExportException extends Exception {
    private static final long serialVersionUID = 6988924855140178789L;

    public static final class GrpcExportException extends FailedExportException {
        private static final long serialVersionUID = -9157548250286695364L;
        private final Throwable cause;
        private final GrpcResponse response;

        @Override // io.opentelemetry.exporter.internal.FailedExportException
        public boolean failedWithResponse() {
            return this.response != null;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        public GrpcResponse getResponse() {
            return this.response;
        }

        private GrpcExportException(GrpcResponse grpcResponse, Throwable th) {
            super(th);
            this.response = grpcResponse;
            this.cause = th;
        }
    }

    public static final class HttpExportException extends FailedExportException {
        private static final long serialVersionUID = -6787390183017184775L;
        private final Throwable cause;
        private final HttpSender.Response response;

        @Override // io.opentelemetry.exporter.internal.FailedExportException
        public boolean failedWithResponse() {
            return this.response != null;
        }

        @Override // java.lang.Throwable
        public Throwable getCause() {
            return this.cause;
        }

        public HttpSender.Response getResponse() {
            return this.response;
        }

        private HttpExportException(HttpSender.Response response, Throwable th) {
            super(th);
            this.response = response;
            this.cause = th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static GrpcExportException grpcFailedExceptionally(Throwable th) {
        return new GrpcExportException(null, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static GrpcExportException grpcFailedWithResponse(GrpcResponse grpcResponse) {
        return new GrpcExportException(grpcResponse, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HttpExportException httpFailedExceptionally(Throwable th) {
        return new HttpExportException(null, th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static HttpExportException httpFailedWithResponse(HttpSender.Response response) {
        return new HttpExportException(response, null);
    }

    public abstract boolean failedWithResponse();

    private FailedExportException(Throwable th) {
        super(th);
    }
}
