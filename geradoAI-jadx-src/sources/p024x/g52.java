package p024x;

import android.text.TextUtils;
import com.unity3d.services.UnityAdsConstants;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class g52 {

    /* JADX INFO: renamed from: B */
    public static final g52 f7675B;

    /* JADX INFO: renamed from: A */
    public final nb5 f7676A;

    /* JADX INFO: renamed from: a */
    public final CharSequence f7677a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f7678b;

    /* JADX INFO: renamed from: c */
    public final CharSequence f7679c;

    /* JADX INFO: renamed from: d */
    public final CharSequence f7680d;

    /* JADX INFO: renamed from: e */
    public final CharSequence f7681e;

    /* JADX INFO: renamed from: f */
    public final byte[] f7682f;

    /* JADX INFO: renamed from: g */
    public final Integer f7683g;

    /* JADX INFO: renamed from: h */
    public final Integer f7684h;

    /* JADX INFO: renamed from: i */
    public final Integer f7685i;

    /* JADX INFO: renamed from: j */
    @Deprecated
    public final Integer f7686j;

    /* JADX INFO: renamed from: k */
    public final Boolean f7687k;

    /* JADX INFO: renamed from: l */
    @Deprecated
    public final Integer f7688l;

    /* JADX INFO: renamed from: m */
    public final Integer f7689m;

    /* JADX INFO: renamed from: n */
    public final Integer f7690n;

    /* JADX INFO: renamed from: o */
    public final Integer f7691o;

    /* JADX INFO: renamed from: p */
    public final Integer f7692p;

    /* JADX INFO: renamed from: q */
    public final Integer f7693q;

    /* JADX INFO: renamed from: r */
    public final Integer f7694r;

    /* JADX INFO: renamed from: s */
    public final CharSequence f7695s;

    /* JADX INFO: renamed from: t */
    public final CharSequence f7696t;

    /* JADX INFO: renamed from: u */
    public final CharSequence f7697u;

    /* JADX INFO: renamed from: v */
    public final Integer f7698v;

    /* JADX INFO: renamed from: w */
    public final Integer f7699w;

    /* JADX INFO: renamed from: x */
    public final CharSequence f7700x;

    /* JADX INFO: renamed from: y */
    public final CharSequence f7701y;

    /* JADX INFO: renamed from: z */
    public final Integer f7702z;

    static {
        l42 l42Var = new l42();
        lb5 lb5Var = nb5.f13075k;
        l42Var.f11437z = dd5.f5517n;
        f7675B = new g52(l42Var);
        String str = mo4.f12562a;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 36);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002a  */
    public g52(l42 l42Var) {
        Boolean boolValueOf = l42Var.f11422k;
        Integer numValueOf = l42Var.f11436y;
        Integer numValueOf2 = l42Var.f11421j;
        int i = 1;
        int i2 = 0;
        if (boolValueOf != null) {
            if (!boolValueOf.booleanValue()) {
                numValueOf2 = -1;
            } else if (numValueOf2 == null || numValueOf2.intValue() == -1) {
                if (numValueOf != null) {
                    switch (numValueOf.intValue()) {
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                            break;
                        case 20:
                        default:
                            i = 0;
                            break;
                        case 21:
                            i = 2;
                            break;
                        case 22:
                            i = 3;
                            break;
                        case 23:
                            i = 4;
                            break;
                        case 24:
                            i = 5;
                            break;
                        case 25:
                            i = 6;
                            break;
                    }
                } else {
                    i = 0;
                }
                numValueOf2 = Integer.valueOf(i);
            }
        } else if (numValueOf2 != null) {
            boolean z = numValueOf2.intValue() != -1;
            boolValueOf = Boolean.valueOf(z);
            if (z && numValueOf == null) {
                switch (numValueOf2.intValue()) {
                    case 1:
                        break;
                    case 2:
                        i2 = 21;
                        break;
                    case 3:
                        i2 = 22;
                        break;
                    case 4:
                        i2 = 23;
                        break;
                    case 5:
                        i2 = 24;
                        break;
                    case 6:
                        i2 = 25;
                        break;
                    default:
                        i2 = 20;
                        break;
                }
                numValueOf = Integer.valueOf(i2);
            }
        } else {
            numValueOf2 = null;
        }
        this.f7677a = l42Var.f11412a;
        this.f7678b = l42Var.f11413b;
        this.f7679c = l42Var.f11414c;
        this.f7680d = l42Var.f11415d;
        this.f7681e = l42Var.f11416e;
        this.f7682f = l42Var.f11417f;
        this.f7683g = l42Var.f11418g;
        this.f7684h = l42Var.f11419h;
        this.f7685i = l42Var.f11420i;
        this.f7686j = numValueOf2;
        this.f7687k = boolValueOf;
        Integer num = l42Var.f11423l;
        this.f7688l = num;
        this.f7689m = num;
        this.f7690n = l42Var.f11424m;
        this.f7691o = l42Var.f11425n;
        this.f7692p = l42Var.f11426o;
        this.f7693q = l42Var.f11427p;
        this.f7694r = l42Var.f11428q;
        this.f7695s = l42Var.f11429r;
        this.f7696t = l42Var.f11430s;
        this.f7697u = l42Var.f11431t;
        this.f7698v = l42Var.f11432u;
        this.f7699w = l42Var.f11433v;
        this.f7700x = l42Var.f11434w;
        this.f7701y = l42Var.f11435x;
        this.f7702z = numValueOf;
        this.f7676A = l42Var.f11437z;
    }

    /* JADX INFO: renamed from: a */
    public final l42 m4365a() {
        l42 l42Var = new l42();
        l42Var.f11412a = this.f7677a;
        l42Var.f11413b = this.f7678b;
        l42Var.f11414c = this.f7679c;
        l42Var.f11415d = this.f7680d;
        l42Var.f11416e = this.f7681e;
        l42Var.f11417f = this.f7682f;
        l42Var.f11418g = this.f7683g;
        l42Var.f11419h = this.f7684h;
        l42Var.f11420i = this.f7685i;
        l42Var.f11421j = this.f7686j;
        l42Var.f11422k = this.f7687k;
        l42Var.f11423l = this.f7689m;
        l42Var.f11424m = this.f7690n;
        l42Var.f11425n = this.f7691o;
        l42Var.f11426o = this.f7692p;
        l42Var.f11427p = this.f7693q;
        l42Var.f11428q = this.f7694r;
        l42Var.f11429r = this.f7695s;
        l42Var.f11430s = this.f7696t;
        l42Var.f11431t = this.f7697u;
        l42Var.f11432u = this.f7698v;
        l42Var.f11433v = this.f7699w;
        l42Var.f11434w = this.f7700x;
        l42Var.f11435x = this.f7701y;
        l42Var.f11436y = this.f7702z;
        l42Var.f11437z = this.f7676A;
        return l42Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g52.class == obj.getClass()) {
            g52 g52Var = (g52) obj;
            if (TextUtils.equals(this.f7677a, g52Var.f7677a) && TextUtils.equals(this.f7678b, g52Var.f7678b) && TextUtils.equals(this.f7679c, g52Var.f7679c) && TextUtils.equals(this.f7680d, g52Var.f7680d) && TextUtils.equals(null, null) && TextUtils.equals(null, null) && TextUtils.equals(this.f7681e, g52Var.f7681e) && Arrays.equals(this.f7682f, g52Var.f7682f) && Objects.equals(this.f7683g, g52Var.f7683g) && Objects.equals(this.f7684h, g52Var.f7684h) && Objects.equals(this.f7685i, g52Var.f7685i) && Objects.equals(this.f7686j, g52Var.f7686j) && Objects.equals(this.f7687k, g52Var.f7687k) && Objects.equals(this.f7689m, g52Var.f7689m) && Objects.equals(this.f7690n, g52Var.f7690n) && Objects.equals(this.f7691o, g52Var.f7691o) && Objects.equals(this.f7692p, g52Var.f7692p) && Objects.equals(this.f7693q, g52Var.f7693q) && Objects.equals(this.f7694r, g52Var.f7694r) && TextUtils.equals(this.f7695s, g52Var.f7695s) && TextUtils.equals(this.f7696t, g52Var.f7696t) && TextUtils.equals(this.f7697u, g52Var.f7697u) && Objects.equals(this.f7698v, g52Var.f7698v) && Objects.equals(this.f7699w, g52Var.f7699w) && TextUtils.equals(this.f7700x, g52Var.f7700x) && TextUtils.equals(null, null) && TextUtils.equals(this.f7701y, g52Var.f7701y) && Objects.equals(this.f7702z, g52Var.f7702z) && Objects.equals(this.f7676A, g52Var.f7676A)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f7677a, this.f7678b, this.f7679c, this.f7680d, null, null, this.f7681e, null, null, null, Integer.valueOf(Arrays.hashCode(this.f7682f)), this.f7683g, null, this.f7684h, this.f7685i, this.f7686j, this.f7687k, null, this.f7689m, this.f7690n, this.f7691o, this.f7692p, this.f7693q, this.f7694r, this.f7695s, this.f7696t, this.f7697u, this.f7698v, this.f7699w, this.f7700x, null, this.f7701y, this.f7702z, Boolean.TRUE, this.f7676A);
    }
}
