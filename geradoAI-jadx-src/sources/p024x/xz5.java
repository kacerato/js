package p024x;

import java.io.IOException;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public final class xz5 extends ml5 {
    /* JADX INFO: renamed from: l */
    public static void m10276l(zz5 zz5Var, ez5 ez5Var) throws IOException {
        tz5 tz5Var = zz5Var.f24567j;
        if (ez5Var == null || (ez5Var instanceof fz5)) {
            zz5Var.m10836a();
            return;
        }
        if (ez5Var instanceof iz5) {
            iz5 iz5VarM3968e = ez5Var.m3968e();
            Serializable serializable = iz5VarM3968e.f9771j;
            if (!(serializable instanceof Number)) {
                if (serializable instanceof Boolean) {
                    boolean zBooleanValue = serializable != null ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(iz5VarM3968e.mo3660b());
                    zz5Var.m10839w();
                    zz5Var.m10835F();
                    tz5Var.write(true != zBooleanValue ? "false" : "true");
                    return;
                }
                String strMo3660b = iz5VarM3968e.mo3660b();
                if (strMo3660b == null) {
                    zz5Var.m10836a();
                    return;
                }
                zz5Var.m10839w();
                zz5Var.m10835F();
                zz5Var.m10833A(strMo3660b);
                return;
            }
            Number numberM5263f = iz5VarM3968e.m5263f();
            if (numberM5263f == null) {
                zz5Var.m10836a();
                return;
            }
            zz5Var.m10839w();
            String string = numberM5263f.toString();
            Class<?> cls = numberM5263f.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class) {
                if (string.equals("-Infinity") || string.equals("Infinity") || string.equals("NaN")) {
                    if (zz5Var.f24574q != 1) {
                        throw new IllegalArgumentException("Numeric values must be finite, but was ".concat(string));
                    }
                } else if (cls != Float.class && cls != Double.class && !zz5.f24565s.matcher(string).matches()) {
                    String strValueOf = String.valueOf(cls);
                    throw new IllegalArgumentException(C1350ax.m2263l(new StringBuilder(strValueOf.length() + 47 + string.length()), "String created by ", strValueOf, " is not a valid JSON number: ", string));
                }
            }
            zz5Var.m10835F();
            tz5Var.append((CharSequence) string);
            return;
        }
        boolean z = ez5Var instanceof dz5;
        if (z) {
            zz5Var.m10839w();
            zz5Var.m10835F();
            int i = zz5Var.f24569l;
            int[] iArr = zz5Var.f24568k;
            if (i == iArr.length) {
                zz5Var.f24568k = Arrays.copyOf(iArr, i + i);
            }
            int[] iArr2 = zz5Var.f24568k;
            int i2 = zz5Var.f24569l;
            zz5Var.f24569l = i2 + 1;
            iArr2[i2] = 1;
            tz5Var.write(91);
            if (!z) {
                throw new IllegalStateException("Not a JSON Array: ".concat(ez5Var.toString()));
            }
            ArrayList arrayList = ((dz5) ez5Var).f5949j;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                m10276l(zz5Var, (ez5) obj);
            }
            zz5Var.m10837c(1, 2, ']');
            return;
        }
        if (!(ez5Var instanceof gz5)) {
            throw new IllegalArgumentException("Couldn't write ".concat(String.valueOf(ez5Var.getClass())));
        }
        zz5Var.m10839w();
        zz5Var.m10835F();
        int i4 = zz5Var.f24569l;
        int[] iArr3 = zz5Var.f24568k;
        if (i4 == iArr3.length) {
            zz5Var.f24568k = Arrays.copyOf(iArr3, i4 + i4);
        }
        int[] iArr4 = zz5Var.f24568k;
        int i5 = zz5Var.f24569l;
        zz5Var.f24569l = i5 + 1;
        iArr4[i5] = 3;
        tz5Var.write(123);
        Iterator it = ((lz5) ez5Var.m3967d().f8328j.entrySet()).iterator();
        while (((oz5) it).hasNext()) {
            pz5 next = ((kz5) it).next();
            String str = (String) next.getKey();
            Objects.requireNonNull(str, "name == null");
            if (zz5Var.f24575r != null) {
                throw new IllegalStateException("Already wrote a name, expecting a value.");
            }
            int iM10838i = zz5Var.m10838i();
            if (iM10838i != 3 && iM10838i != 5) {
                throw new IllegalStateException("Please begin an object before writing a name.");
            }
            zz5Var.f24575r = str;
            m10276l(zz5Var, (ez5) next.getValue());
        }
        zz5Var.m10837c(3, 5, '}');
    }
}
