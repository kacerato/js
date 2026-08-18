package p024x;

import java.io.Serializable;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public final class gv3 {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8259a;

    /* JADX INFO: renamed from: b */
    public final String f8260b;

    /* JADX INFO: renamed from: c */
    public volatile Logger f8261c;

    /* JADX INFO: renamed from: d */
    public final Serializable f8262d;

    public gv3(Class cls, int i) {
        this.f8259a = i;
        switch (i) {
            case 1:
                this.f8262d = new n95();
                this.f8260b = cls.getName();
                break;
            default:
                this.f8262d = new ez2();
                this.f8260b = cls.getName();
                break;
        }
    }

    /* JADX INFO: renamed from: a */
    public final Logger m4579a() {
        Logger logger;
        Logger logger2;
        switch (this.f8259a) {
            case 0:
                Logger logger3 = this.f8261c;
                if (logger3 != null) {
                    return logger3;
                }
                synchronized (((ez2) this.f8262d)) {
                    try {
                        logger = this.f8261c;
                        if (logger == null) {
                            logger = Logger.getLogger(this.f8260b);
                            this.f8261c = logger;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return logger;
            default:
                Logger logger4 = this.f8261c;
                if (logger4 != null) {
                    return logger4;
                }
                synchronized (((n95) this.f8262d)) {
                    try {
                        logger2 = this.f8261c;
                        if (logger2 == null) {
                            logger2 = Logger.getLogger(this.f8260b);
                            this.f8261c = logger2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return logger2;
        }
    }
}
