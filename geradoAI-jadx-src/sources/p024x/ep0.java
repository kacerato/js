package p024x;

import java.io.IOException;
import java.time.Instant;

/* JADX INFO: loaded from: classes.dex */
public final class ep0 extends zo0<Instant> {
    @Override // p024x.zo0
    public final Instant decode(up0 up0Var) {
        k90.m5749e(up0Var, "reader");
        int iMo8757e = up0Var.mo8757e();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iNextTag = up0Var.nextTag();
            if (iNextTag == -1) {
                up0Var.mo8753a(iMo8757e);
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jLongValue, iIntValue);
                k90.m5748d(instantOfEpochSecond, "ofEpochSecond(...)");
                return instantOfEpochSecond;
            }
            if (iNextTag == 1) {
                jLongValue = zo0.INT64.decode(up0Var).longValue();
            } else if (iNextTag != 2) {
                up0Var.mo8754b(iNextTag);
            } else {
                iIntValue = zo0.INT32.decode(up0Var).intValue();
            }
        }
    }

    @Override // p024x.zo0
    public final void encode(xp0 xp0Var, Instant instant) {
        Instant instantM8684h = C2327t3.m8684h(instant);
        k90.m5749e(xp0Var, "writer");
        k90.m5749e(instantM8684h, "value");
        long epochSecond = instantM8684h.getEpochSecond();
        if (epochSecond != 0) {
            zo0.INT64.encodeWithTag(xp0Var, 1, Long.valueOf(epochSecond));
        }
        int nano = instantM8684h.getNano();
        if (nano != 0) {
            zo0.INT32.encodeWithTag(xp0Var, 2, Integer.valueOf(nano));
        }
    }

    @Override // p024x.zo0
    public final int encodedSize(Instant instant) {
        Instant instantM8684h = C2327t3.m8684h(instant);
        k90.m5749e(instantM8684h, "value");
        long epochSecond = instantM8684h.getEpochSecond();
        int iEncodedSizeWithTag = epochSecond != 0 ? zo0.INT64.encodedSizeWithTag(1, Long.valueOf(epochSecond)) : 0;
        int nano = instantM8684h.getNano();
        return nano != 0 ? zo0.INT32.encodedSizeWithTag(2, Integer.valueOf(nano)) + iEncodedSizeWithTag : iEncodedSizeWithTag;
    }

    @Override // p024x.zo0
    public final Instant redact(Instant instant) {
        Instant instantM8684h = C2327t3.m8684h(instant);
        k90.m5749e(instantM8684h, "value");
        return instantM8684h;
    }

    @Override // p024x.zo0
    public final void encode(uu0 uu0Var, Instant instant) {
        Instant instantM8684h = C2327t3.m8684h(instant);
        k90.m5749e(uu0Var, "writer");
        k90.m5749e(instantM8684h, "value");
        int nano = instantM8684h.getNano();
        if (nano != 0) {
            zo0.INT32.encodeWithTag(uu0Var, 2, Integer.valueOf(nano));
        }
        long epochSecond = instantM8684h.getEpochSecond();
        if (epochSecond != 0) {
            zo0.INT64.encodeWithTag(uu0Var, 1, Long.valueOf(epochSecond));
        }
    }

    @Override // p024x.zo0
    public final Instant decode(wp0 wp0Var) throws IOException {
        k90.m5749e(wp0Var, "reader");
        long jMo9573e = wp0Var.mo9573e();
        long jLongValue = 0;
        int iIntValue = 0;
        while (true) {
            int iMo9575h = wp0Var.mo9575h();
            if (iMo9575h == -1) {
                wp0Var.mo9574f(jMo9573e);
                Instant instantOfEpochSecond = Instant.ofEpochSecond(jLongValue, iIntValue);
                k90.m5748d(instantOfEpochSecond, "ofEpochSecond(...)");
                return instantOfEpochSecond;
            }
            if (iMo9575h == 1) {
                jLongValue = zo0.INT64.decode(wp0Var).longValue();
            } else if (iMo9575h != 2) {
                wp0Var.mo9581n(iMo9575h);
            } else {
                iIntValue = zo0.INT32.decode(wp0Var).intValue();
            }
        }
    }
}
