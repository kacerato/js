package p024x;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public enum xg2 {
    RESPONSE_CODE_UNSPECIFIED(-999),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_TIMEOUT(-3),
    /* JADX INFO: Fake field, exist only in values array */
    FEATURE_NOT_SUPPORTED(-2),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_DISCONNECTED(-1),
    /* JADX INFO: Fake field, exist only in values array */
    OK(0),
    /* JADX INFO: Fake field, exist only in values array */
    USER_CANCELED(1),
    /* JADX INFO: Fake field, exist only in values array */
    SERVICE_UNAVAILABLE(2),
    /* JADX INFO: Fake field, exist only in values array */
    BILLING_UNAVAILABLE(3),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_UNAVAILABLE(4),
    /* JADX INFO: Fake field, exist only in values array */
    DEVELOPER_ERROR(5),
    /* JADX INFO: Fake field, exist only in values array */
    ERROR(6),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_ALREADY_OWNED(7),
    /* JADX INFO: Fake field, exist only in values array */
    ITEM_NOT_OWNED(8),
    /* JADX INFO: Fake field, exist only in values array */
    EXPIRED_OFFER_TOKEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    NETWORK_ERROR(12);


    /* JADX INFO: renamed from: l */
    public static final zi3 f22391l;

    /* JADX INFO: renamed from: j */
    public final int f22393j;

    static {
        z83 z83Var = new z83();
        z83Var.f23892a = new Object[8];
        z83Var.f23893b = 0;
        for (xg2 xg2Var : values()) {
            Integer numValueOf = Integer.valueOf(xg2Var.f22393j);
            int i = z83Var.f23893b + 1;
            Object[] objArr = z83Var.f23892a;
            int length = objArr.length;
            int i2 = i + i;
            if (i2 > length) {
                z83Var.f23892a = Arrays.copyOf(objArr, ts2.m8879f(length, i2));
            }
            Object[] objArr2 = z83Var.f23892a;
            int i3 = z83Var.f23893b;
            int i4 = i3 + i3;
            objArr2[i4] = numValueOf;
            objArr2[i4 + 1] = xg2Var;
            z83Var.f23893b = i3 + 1;
        }
        d83 d83Var = z83Var.f23894c;
        if (d83Var != null) {
            throw d83Var.m3354a();
        }
        zi3 zi3VarM10684a = zi3.m10684a(z83Var.f23893b, z83Var.f23892a, z83Var);
        d83 d83Var2 = z83Var.f23894c;
        if (d83Var2 != null) {
            throw d83Var2.m3354a();
        }
        f22391l = zi3VarM10684a;
    }

    xg2(int i) {
        this.f22393j = i;
    }
}
