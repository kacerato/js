package io.opentelemetry.sdk.internal;

import io.opentelemetry.sdk.common.Clock;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
public class ThrottlingLogger {
    private static final double DEFAULT_RATE_LIMIT = 5.0d;
    private static final TimeUnit DEFAULT_RATE_TIME_UNIT = TimeUnit.MINUTES;
    private static final double DEFAULT_THROTTLED_RATE_LIMIT = 1.0d;
    private final Logger delegate;
    private final RateLimiter fastRateLimiter;
    private final double rateLimit;
    private final TimeUnit rateTimeUnit;
    private final AtomicBoolean throttled;
    private final double throttledRateLimit;
    private final RateLimiter throttledRateLimiter;

    public ThrottlingLogger(Logger logger) {
        this(logger, Clock.getDefault());
    }

    private void doLog(Level level, String str, Throwable th) {
        if (th != null) {
            this.delegate.log(level, str, th);
        } else {
            this.delegate.log(level, str);
        }
    }

    public boolean isLoggable(Level level) {
        return this.delegate.isLoggable(level);
    }

    public void log(Level level, String str) {
        log(level, str, null);
    }

    public ThrottlingLogger(Logger logger, double d, double d2, TimeUnit timeUnit) {
        this(logger, Clock.getDefault(), d, d2, timeUnit);
    }

    public void log(Level level, String str, Throwable th) {
        if (isLoggable(level)) {
            if (this.throttled.get()) {
                if (this.throttledRateLimiter.trySpend(DEFAULT_THROTTLED_RATE_LIMIT)) {
                    doLog(level, str, th);
                }
            } else {
                if (this.fastRateLimiter.trySpend(DEFAULT_THROTTLED_RATE_LIMIT)) {
                    doLog(level, str, th);
                    return;
                }
                if (this.throttled.compareAndSet(false, true)) {
                    this.throttledRateLimiter.trySpend(this.throttledRateLimit);
                    String string = this.rateTimeUnit.toString();
                    Locale locale = Locale.ROOT;
                    String lowerCase = string.toLowerCase(locale);
                    this.delegate.log(level, String.format(locale, "Too many log messages detected. Will only log %.0f time(s) per %s from now on.", Double.valueOf(this.throttledRateLimit), lowerCase.substring(0, lowerCase.length() - 1)));
                    doLog(level, str, th);
                }
            }
        }
    }

    public ThrottlingLogger(Logger logger, Clock clock) {
        this(logger, clock, DEFAULT_RATE_LIMIT, DEFAULT_THROTTLED_RATE_LIMIT, DEFAULT_RATE_TIME_UNIT);
    }

    public ThrottlingLogger(Logger logger, Clock clock, double d, double d2, TimeUnit timeUnit) {
        this.throttled = new AtomicBoolean(false);
        this.delegate = logger;
        this.rateLimit = d;
        this.throttledRateLimit = d2;
        this.rateTimeUnit = timeUnit;
        this.fastRateLimiter = new RateLimiter(d / timeUnit.toSeconds(1L), d, clock);
        this.throttledRateLimiter = new RateLimiter(d2 / timeUnit.toSeconds(1L), d2, clock);
    }
}
