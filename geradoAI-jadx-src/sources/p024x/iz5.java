package p024x;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;

/* JADX INFO: loaded from: classes.dex */
public final class iz5 extends ez5 {

    /* JADX INFO: renamed from: j */
    public final Serializable f9771j;

    public iz5(Boolean bool) {
        this.f9771j = bool;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m5262h(iz5 iz5Var) {
        Serializable serializable = iz5Var.f9771j;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // p024x.ez5
    /* JADX INFO: renamed from: b */
    public final String mo3660b() {
        Serializable serializable = this.f9771j;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return m5263f().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || iz5.class != obj.getClass()) {
            return false;
        }
        iz5 iz5Var = (iz5) obj;
        Serializable serializable = iz5Var.f9771j;
        Serializable serializable2 = this.f9771j;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (m5262h(this) && m5262h(iz5Var)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return m5264g().equals(iz5Var.m5264g());
            }
            return m5263f().longValue() == iz5Var.m5263f().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : rz5.m8347a(mo3660b())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : rz5.m8347a(iz5Var.mo3660b())) == 0;
        }
        double dDoubleValue = serializable2 instanceof Number ? m5263f().doubleValue() : Double.parseDouble(mo3660b());
        double dDoubleValue2 = serializable instanceof Number ? iz5Var.m5263f().doubleValue() : Double.parseDouble(iz5Var.mo3660b());
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final Number m5263f() {
        Serializable serializable = this.f9771j;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new jz5((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    /* JADX INFO: renamed from: g */
    public final BigInteger m5264g() {
        Serializable serializable = this.f9771j;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (m5262h(this)) {
            return BigInteger.valueOf(m5263f().longValue());
        }
        String strMo3660b = mo3660b();
        rz5.m8348b(strMo3660b);
        return new BigInteger(strMo3660b);
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f9771j;
        if (serializable == null) {
            return 31;
        }
        if (m5262h(this)) {
            jDoubleToLongBits = m5263f().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(m5263f().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public iz5(en5 en5Var) {
        this.f9771j = en5Var;
    }

    public iz5(String str) {
        this.f9771j = str;
    }
}
