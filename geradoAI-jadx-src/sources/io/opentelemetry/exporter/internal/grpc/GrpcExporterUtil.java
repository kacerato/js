package io.opentelemetry.exporter.internal.grpc;

import io.opentelemetry.exporter.internal.marshal.CodedInputStream;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import p024x.C1483d1;

/* JADX INFO: loaded from: classes2.dex */
public final class GrpcExporterUtil {
    public static final int GRPC_STATUS_ABORTED = 10;
    public static final int GRPC_STATUS_CANCELLED = 1;
    public static final int GRPC_STATUS_DATA_LOSS = 15;
    public static final int GRPC_STATUS_DEADLINE_EXCEEDED = 4;
    public static final int GRPC_STATUS_OUT_OF_RANGE = 11;
    public static final int GRPC_STATUS_RESOURCE_EXHAUSTED = 8;
    public static final int GRPC_STATUS_UNAVAILABLE = 14;
    public static final int GRPC_STATUS_UNIMPLEMENTED = 12;
    public static final int GRPC_STATUS_UNKNOWN = 2;

    private GrpcExporterUtil() {
    }

    public static String getStatusMessage(byte[] bArr) throws IOException {
        CodedInputStream codedInputStreamNewInstance = CodedInputStream.newInstance(bArr);
        boolean z = false;
        while (!z) {
            int tag = codedInputStreamNewInstance.readTag();
            if (tag == 0) {
                z = true;
            } else {
                if (tag == 18) {
                    return codedInputStreamNewInstance.readStringRequireUtf8();
                }
                codedInputStreamNewInstance.skipField(tag);
            }
        }
        return "";
    }

    public static void logUnimplemented(Logger logger, String str, String str2) {
        String str3;
        if ("profile".equals(str)) {
            logger.log(Level.SEVERE, "Failed to export profile. The profile signal type is still under development and the endpoint you are connecting to may not support it yet, or may support a different version. Full error message: " + str2);
            return;
        }
        str.getClass();
        switch (str) {
            case "metric":
                str3 = "OTEL_METRICS_EXPORTER";
                break;
            case "log":
                str3 = "OTEL_LOGS_EXPORTER";
                break;
            case "span":
                str3 = "OTEL_TRACES_EXPORTER";
                break;
            default:
                throw new IllegalStateException("Unrecognized type, this is a programming bug in the OpenTelemetry SDK");
        }
        Level level = Level.SEVERE;
        StringBuilder sbM3216e = C1483d1.m3216e("Failed to export ", str, "s. Server responded with UNIMPLEMENTED. This usually means that your collector is not configured with an otlp receiver in the \"pipelines\" section of the configuration. If export is not desired and you are using OpenTelemetry autoconfiguration or the javaagent, disable export by setting ", str3, "=none. Full error message: ");
        sbM3216e.append(str2);
        logger.log(level, sbM3216e.toString());
    }
}
