package io.opentelemetry.exporter.sender.okhttp.internal;

import io.opentelemetry.sdk.common.export.RetryPolicy;
import java.io.IOException;
import java.net.ConnectException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.StringJoiner;
import java.util.concurrent.ThreadLocalRandom;
import java.util.concurrent.TimeUnit;
import java.util.function.Function;
import java.util.function.Predicate;
import java.util.function.Supplier;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;
import p024x.C1483d1;
import p024x.C2010n5;
import p024x.C2544x;
import p024x.gu0;
import p024x.h90;
import p024x.kl0;
import p024x.su0;

/* JADX INFO: loaded from: classes2.dex */
public final class RetryInterceptor implements h90 {
    private static final Logger logger = Logger.getLogger(RetryInterceptor.class.getName());
    private final Function<gu0, Boolean> isRetryable;
    private final Supplier<Double> randomJitter;
    private final Predicate<IOException> retryExceptionPredicate;
    private final RetryPolicy retryPolicy;
    private final Sleeper sleeper;

    public interface Sleeper {
        void sleep(long j);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public RetryInterceptor(RetryPolicy retryPolicy, Function<gu0, Boolean> function) {
        Predicate<IOException> su0Var = retryPolicy.getRetryExceptionPredicate() == null ? new su0() : retryPolicy.getRetryExceptionPredicate();
        Objects.requireNonNull(TimeUnit.NANOSECONDS);
        this(retryPolicy, function, su0Var, new C1218a(), new kl0(1));
    }

    public static boolean isRetryableException(IOException iOException) {
        return (iOException instanceof SocketTimeoutException) || (iOException instanceof ConnectException) || (iOException instanceof UnknownHostException) || (iOException instanceof SocketException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ Double lambda$new$0() {
        return Double.valueOf(ThreadLocalRandom.current().nextDouble(0.8d, 1.2d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String lambda$responseStringRepresentation$1(Map.Entry entry) {
        StringBuilder sb = new StringBuilder();
        sb.append((String) entry.getKey());
        sb.append("=");
        Iterable iterable = (Iterable) entry.getValue();
        StringBuilder sb2 = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            while (true) {
                sb2.append((CharSequence) it.next());
                if (!it.hasNext()) {
                    break;
                }
                sb2.append((CharSequence) ",");
            }
        }
        sb.append(sb2.toString());
        return sb.toString();
    }

    private static String responseStringRepresentation(gu0 gu0Var) {
        StringJoiner stringJoiner = new StringJoiner(",", "Response{", "}");
        stringJoiner.add("code=" + gu0Var.f8220m);
        stringJoiner.add("headers=" + ((String) gu0Var.f8222o.m2389g().entrySet().stream().map(new C2010n5(9)).collect(Collectors.joining(",", "[", "]"))));
        return stringJoiner.toString();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x006e A[Catch: IOException -> 0x009a, TryCatch #0 {IOException -> 0x009a, blocks: (B:10:0x0050, B:12:0x006e, B:16:0x0083), top: B:37:0x0050 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0080  */
    /* JADX WARN: Code duplicated, block: B:15:0x0082  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x009e A[SYNTHETIC] */
    @Override // p024x.h90
    public gu0 intercept(h90.InterfaceC1692a interfaceC1692a) throws IOException {
        boolean zEquals;
        Logger logger2;
        Level level;
        String str;
        long nanos = this.retryPolicy.getInitialBackoff().toNanos();
        int i = 0;
        gu0 gu0VarMo3865b = null;
        IOException iOException = null;
        do {
            if (i > 0) {
                double dMin = Math.min(nanos, this.retryPolicy.getMaxBackoff().toNanos());
                long jDoubleValue = (long) (this.randomJitter.get().doubleValue() * dMin);
                nanos = (long) (this.retryPolicy.getBackoffMultiplier() * dMin);
                try {
                    this.sleeper.sleep(jDoubleValue);
                    if (gu0VarMo3865b != null) {
                        gu0VarMo3865b.close();
                    }
                    iOException = null;
                    try {
                        gu0VarMo3865b = interfaceC1692a.mo3865b(interfaceC1692a.mo3864a());
                        zEquals = Boolean.TRUE.equals(this.isRetryable.apply(gu0VarMo3865b));
                        logger2 = logger;
                        level = Level.FINER;
                        if (logger2.isLoggable(level)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("Attempt ");
                            sb.append(i);
                            sb.append(" returned ");
                            if (zEquals) {
                                str = "retryable";
                            } else {
                                str = "non-retryable";
                            }
                            sb.append(str);
                            sb.append(" response: ");
                            sb.append(responseStringRepresentation(gu0VarMo3865b));
                            logger2.log(level, sb.toString());
                        }
                        if (!zEquals) {
                            return gu0VarMo3865b;
                        }
                    } catch (IOException e) {
                        boolean zTest = this.retryExceptionPredicate.test(e);
                        Logger logger3 = logger;
                        Level level2 = Level.FINER;
                        if (logger3.isLoggable(level2)) {
                            logger3.log(level2, C1483d1.m3215d(C2544x.m9975g(i, "Attempt ", " failed with "), zTest ? "retryable" : "non-retryable", " exception"), (Throwable) e);
                        }
                        if (!zTest) {
                            throw e;
                        }
                        iOException = e;
                        gu0VarMo3865b = null;
                    }
                    i++;
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            } else {
                gu0VarMo3865b = interfaceC1692a.mo3865b(interfaceC1692a.mo3864a());
                zEquals = Boolean.TRUE.equals(this.isRetryable.apply(gu0VarMo3865b));
                logger2 = logger;
                level = Level.FINER;
                if (logger2.isLoggable(level)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Attempt ");
                    sb2.append(i);
                    sb2.append(" returned ");
                    if (zEquals) {
                        str = "retryable";
                    } else {
                        str = "non-retryable";
                    }
                    sb2.append(str);
                    sb2.append(" response: ");
                    sb2.append(responseStringRepresentation(gu0VarMo3865b));
                    logger2.log(level, sb2.toString());
                }
                if (!zEquals) {
                    return gu0VarMo3865b;
                }
                i++;
            }
            if (gu0VarMo3865b != null) {
                return gu0VarMo3865b;
            }
            throw iOException;
        } while (i < this.retryPolicy.getMaxAttempts());
        if (gu0VarMo3865b != null) {
            return gu0VarMo3865b;
        }
        throw iOException;
    }

    public boolean shouldRetryOnException(IOException iOException) {
        return this.retryExceptionPredicate.test(iOException);
    }

    public RetryInterceptor(RetryPolicy retryPolicy, Function<gu0, Boolean> function, Predicate<IOException> predicate, Sleeper sleeper, Supplier<Double> supplier) {
        this.retryPolicy = retryPolicy;
        this.isRetryable = function;
        this.retryExceptionPredicate = predicate;
        this.sleeper = sleeper;
        this.randomJitter = supplier;
    }
}
