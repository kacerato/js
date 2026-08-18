package p024x;

import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: x.f3 */
/* JADX INFO: loaded from: classes2.dex */
public final class C1586f3 extends Handler {

    /* JADX INFO: renamed from: a */
    public static final C1586f3 f6942a = new C1586f3();

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        k90.m5749e(logRecord, "record");
        CopyOnWriteArraySet<Logger> copyOnWriteArraySet = C1543e3.f6034a;
        String loggerName = logRecord.getLoggerName();
        k90.m5748d(loggerName, "getLoggerName(...)");
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            i = 5;
        } else {
            i = logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        k90.m5748d(message, "getMessage(...)");
        C1543e3.m3679a(loggerName, i, message, logRecord.getThrown());
    }

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }
}
