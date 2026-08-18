package p024x;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.util.Arrays;
import java.util.Objects;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class zz5 implements Closeable, Flushable {

    /* JADX INFO: renamed from: s */
    public static final Pattern f24565s = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");

    /* JADX INFO: renamed from: t */
    public static final String[] f24566t = new String[128];

    /* JADX INFO: renamed from: j */
    public final tz5 f24567j;

    /* JADX INFO: renamed from: k */
    public int[] f24568k;

    /* JADX INFO: renamed from: l */
    public int f24569l;

    /* JADX INFO: renamed from: m */
    public final cz5 f24570m;

    /* JADX INFO: renamed from: n */
    public final String f24571n;

    /* JADX INFO: renamed from: o */
    public final String f24572o;

    /* JADX INFO: renamed from: p */
    public final boolean f24573p;

    /* JADX INFO: renamed from: q */
    public int f24574q;

    /* JADX INFO: renamed from: r */
    public String f24575r;

    static {
        for (int i = 0; i <= 31; i++) {
            f24566t[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = f24566t;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public zz5(tz5 tz5Var) {
        int[] iArr = new int[32];
        this.f24568k = iArr;
        boolean z = false;
        this.f24569l = 0;
        if (iArr.length == 0) {
            this.f24568k = Arrays.copyOf(iArr, 0);
        }
        int[] iArr2 = this.f24568k;
        int i = this.f24569l;
        this.f24569l = i + 1;
        iArr2[i] = 6;
        this.f24574q = 2;
        this.f24567j = tz5Var;
        cz5 cz5Var = cz5.f5111d;
        Objects.requireNonNull(cz5Var);
        String str = cz5Var.f5112a;
        this.f24570m = cz5Var;
        this.f24572o = ",";
        if (cz5Var.f5114c) {
            this.f24571n = ": ";
            if (str.isEmpty()) {
                this.f24572o = ", ";
            }
        } else {
            this.f24571n = ":";
        }
        if (str.isEmpty() && cz5Var.f5113b.isEmpty()) {
            z = true;
        }
        this.f24573p = z;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002f  */
    /* JADX INFO: renamed from: A */
    public final void m10833A(String str) throws IOException {
        String str2;
        tz5 tz5Var = this.f24567j;
        tz5Var.write(34);
        int length = str.length();
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int i3 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt < 128) {
                str2 = f24566t[cCharAt];
                if (str2 != null) {
                    if (i2 < i) {
                        tz5Var.write(str, i2, i - i2);
                    }
                    tz5Var.write(str2);
                    i2 = i3;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i2 < i) {
                    tz5Var.write(str, i2, i - i2);
                }
                tz5Var.write(str2);
                i2 = i3;
            }
            i = i3;
        }
        if (i2 < length) {
            tz5Var.write(str, i2, length - i2);
        }
        tz5Var.write(34);
    }

    /* JADX INFO: renamed from: B */
    public final void m10834B() throws IOException {
        if (this.f24573p) {
            return;
        }
        cz5 cz5Var = this.f24570m;
        String str = cz5Var.f5112a;
        tz5 tz5Var = this.f24567j;
        tz5Var.write(str);
        int i = this.f24569l;
        for (int i2 = 1; i2 < i; i2++) {
            tz5Var.write(cz5Var.f5113b);
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m10835F() throws IOException {
        int iM10838i = m10838i();
        if (iM10838i == 1) {
            this.f24568k[this.f24569l - 1] = 2;
            m10834B();
            return;
        }
        tz5 tz5Var = this.f24567j;
        if (iM10838i == 2) {
            tz5Var.append((CharSequence) this.f24572o);
            m10834B();
        } else {
            if (iM10838i == 4) {
                tz5Var.append((CharSequence) this.f24571n);
                this.f24568k[this.f24569l - 1] = 5;
                return;
            }
            if (iM10838i != 6) {
                if (iM10838i != 7) {
                    throw new IllegalStateException("Nesting problem.");
                }
                if (this.f24574q != 1) {
                    throw new IllegalStateException("JSON must have only one top-level value.");
                }
            }
            this.f24568k[this.f24569l - 1] = 7;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m10836a() throws IOException {
        if (this.f24575r != null) {
            m10839w();
        }
        m10835F();
        this.f24567j.write("null");
    }

    /* JADX INFO: renamed from: c */
    public final void m10837c(int i, int i2, char c) throws IOException {
        int iM10838i = m10838i();
        if (iM10838i != i2 && iM10838i != i) {
            throw new IllegalStateException("Nesting problem.");
        }
        String str = this.f24575r;
        if (str != null) {
            throw new IllegalStateException("Dangling name: ".concat(str));
        }
        this.f24569l--;
        if (iM10838i == i2) {
            m10834B();
        }
        this.f24567j.write(c);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.f24567j.getClass();
        int i = this.f24569l;
        if (i > 1 || (i == 1 && this.f24568k[0] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f24569l = 0;
    }

    @Override // java.io.Flushable
    public final void flush() {
        if (this.f24569l == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        this.f24567j.getClass();
    }

    /* JADX INFO: renamed from: i */
    public final int m10838i() {
        int i = this.f24569l;
        if (i != 0) {
            return this.f24568k[i - 1];
        }
        throw new IllegalStateException("JsonWriter is closed.");
    }

    /* JADX INFO: renamed from: w */
    public final void m10839w() throws IOException {
        if (this.f24575r != null) {
            int iM10838i = m10838i();
            if (iM10838i == 5) {
                this.f24567j.write(this.f24572o);
            } else if (iM10838i != 3) {
                throw new IllegalStateException("Nesting problem.");
            }
            m10834B();
            this.f24568k[this.f24569l - 1] = 4;
            m10833A(this.f24575r);
            this.f24575r = null;
        }
    }
}
