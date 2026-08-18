package p024x;

import com.google.auto.value.AutoValue;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
@AutoValue
public abstract class wx0 {

    /* JADX INFO: renamed from: x.wx0$a */
    @AutoValue
    public static abstract class AbstractC2540a {
        /* JADX INFO: renamed from: a */
        public abstract long mo8726a();

        /* JADX INFO: renamed from: b */
        public abstract Set<EnumC2541b> mo8727b();

        /* JADX INFO: renamed from: c */
        public abstract long mo8728c();
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* JADX INFO: renamed from: x.wx0$b */
    public static final class EnumC2541b {

        /* JADX INFO: renamed from: j */
        public static final EnumC2541b f21941j;

        /* JADX INFO: renamed from: k */
        public static final EnumC2541b f21942k;

        /* JADX INFO: renamed from: l */
        public static final EnumC2541b f21943l;

        /* JADX INFO: renamed from: m */
        public static final /* synthetic */ EnumC2541b[] f21944m;

        static {
            EnumC2541b enumC2541b = new EnumC2541b("NETWORK_UNMETERED", 0);
            f21941j = enumC2541b;
            EnumC2541b enumC2541b2 = new EnumC2541b("DEVICE_IDLE", 1);
            f21942k = enumC2541b2;
            EnumC2541b enumC2541b3 = new EnumC2541b("DEVICE_CHARGING", 2);
            f21943l = enumC2541b3;
            f21944m = new EnumC2541b[]{enumC2541b, enumC2541b2, enumC2541b3};
        }

        public EnumC2541b() {
            throw null;
        }

        public static EnumC2541b valueOf(String str) {
            return (EnumC2541b) Enum.valueOf(EnumC2541b.class, str);
        }

        public static EnumC2541b[] values() {
            return (EnumC2541b[]) f21944m.clone();
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract InterfaceC2068oe mo8451a();

    /* JADX INFO: renamed from: b */
    public final long m9965b(yn0 yn0Var, long j, int i) {
        long jMo2836a = j - mo8451a().mo2836a();
        AbstractC2540a abstractC2540a = mo8452c().get(yn0Var);
        long jMo8726a = abstractC2540a.mo8726a();
        int i2 = i - 1;
        return Math.min(Math.max((long) (Math.pow(3.0d, i2) * jMo8726a * Math.max(1.0d, Math.log(10000.0d) / Math.log((jMo8726a > 1 ? jMo8726a : 2L) * ((long) i2)))), jMo2836a), abstractC2540a.mo8728c());
    }

    /* JADX INFO: renamed from: c */
    public abstract Map<yn0, AbstractC2540a> mo8452c();
}
