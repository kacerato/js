package io.opentelemetry.exporter.internal.grpc;

import io.grpc.ManagedChannel;
import io.opentelemetry.exporter.internal.RetryUtil;
import io.opentelemetry.sdk.common.CompletableResultCode;
import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import p024x.C1911l6;
import p024x.ge0;

/* JADX INFO: loaded from: classes2.dex */
public final class ManagedChannelUtil {
    private static final Logger logger = Logger.getLogger(ManagedChannelUtil.class.getName());

    private ManagedChannelUtil() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$shutdownChannel$0(ManagedChannel managedChannel, CompletableResultCode completableResultCode) {
        try {
            managedChannel.awaitTermination(10L, TimeUnit.SECONDS);
        } catch (InterruptedException e) {
            Thread.currentThread().interrupt();
            logger.log(Level.WARNING, "Failed to shutdown the gRPC channel", (Throwable) e);
            completableResultCode.fail();
        }
        completableResultCode.succeed();
    }

    public static CompletableResultCode shutdownChannel(ManagedChannel managedChannel) {
        CompletableResultCode completableResultCode = new CompletableResultCode();
        managedChannel.shutdown();
        Thread thread = new Thread(new ge0(0, managedChannel, completableResultCode));
        thread.setDaemon(true);
        thread.setName("grpc-cleanup");
        thread.start();
        return completableResultCode;
    }

    public static Map<String, ?> toServiceConfig(String str, RetryPolicy retryPolicy) {
        List list = (List) RetryUtil.retryableGrpcStatusCodes().stream().map(new C1911l6(4)).collect(Collectors.toList());
        HashMap map = new HashMap();
        map.put("retryableStatusCodes", list);
        map.put("maxAttempts", Double.valueOf(retryPolicy.getMaxAttempts()));
        map.put("initialBackoff", (retryPolicy.getInitialBackoff().toMillis() / 1000.0d) + "s");
        map.put("maxBackoff", (((double) retryPolicy.getMaxBackoff().toMillis()) / 1000.0d) + "s");
        map.put("backoffMultiplier", Double.valueOf(retryPolicy.getBackoffMultiplier()));
        HashMap map2 = new HashMap();
        map2.put("name", Collections.singletonList(Collections.singletonMap("service", str)));
        map2.put("retryPolicy", map);
        return Collections.singletonMap("methodConfig", Collections.singletonList(map2));
    }
}
