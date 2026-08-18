package p024x;

import com.google.android.gms.ads.AdRequest;
import java.util.ArrayList;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public final class no2 extends t16<no2, oo2> implements y26 {
    private static final no2 zzG;
    private static volatile d36<no2> zzH = null;
    public static final int zza = 1;
    public static final int zzb = 2;
    public static final int zzc = 3;
    public static final int zzd = 4;
    public static final int zze = 5;
    public static final int zzf = 6;
    public static final int zzg = 7;
    public static final int zzh = 8;
    public static final int zzi = 9;
    public static final int zzj = 10;
    public static final int zzk = 11;
    public static final int zzl = 12;
    public static final int zzm = 13;
    private static final y16<eq2> zzx = new C2033a();
    private int zzA;
    private int zzB;
    private int zzC;
    private int zzD;
    private int zzE;
    private long zzF;
    private int zzn;
    private long zzo;
    private int zzp;
    private long zzu;
    private long zzv;
    private x16 zzw = u16.f19669n;
    private ko2 zzy;
    private int zzz;

    /* JADX INFO: renamed from: x.no2$a */
    public class C2033a implements y16<eq2> {
    }

    static {
        no2 no2Var = new no2();
        zzG = no2Var;
        t16.m8657y(no2.class, no2Var);
    }

    /* JADX INFO: renamed from: T */
    public static no2 m6848T(byte[] bArr) throws d26 {
        no2 no2Var = zzG;
        int length = bArr.length;
        c16 c16Var = c16.f4366b;
        int i = e06.f5966a;
        t16 t16VarM8649B = t16.m8649B(no2Var, bArr, length, c16.f4367c);
        t16.m8650C(t16VarM8649B);
        return (no2) t16VarM8649B;
    }

    /* JADX INFO: renamed from: U */
    public static oo2 m6849U() {
        return (oo2) zzG.m8667v();
    }

    /* JADX INFO: renamed from: D */
    public final void m6850D(long j) {
        this.zzn |= 1;
        this.zzo = j;
    }

    /* JADX INFO: renamed from: E */
    public final void m6851E(sq2 sq2Var) {
        this.zzp = sq2Var.f18722j;
        this.zzn |= 2;
    }

    /* JADX INFO: renamed from: F */
    public final void m6852F(long j) {
        this.zzn |= 4;
        this.zzu = j;
    }

    /* JADX INFO: renamed from: G */
    public final void m6853G(long j) {
        this.zzn |= 8;
        this.zzv = j;
    }

    /* JADX INFO: renamed from: H */
    public final void m6854H(ArrayList arrayList) {
        RandomAccess randomAccess = this.zzw;
        if (!((d06) randomAccess).f5136j) {
            u16 u16Var = (u16) randomAccess;
            int i = u16Var.f19671l;
            this.zzw = u16Var.mo1777c(i + i);
        }
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((u16) this.zzw).m9020f(((eq2) obj).f6675j);
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m6855I(ko2 ko2Var) {
        this.zzy = ko2Var;
        this.zzn |= 16;
    }

    /* JADX INFO: renamed from: J */
    public final void m6856J(sq2 sq2Var) {
        this.zzz = sq2Var.f18722j;
        this.zzn |= 32;
    }

    /* JADX INFO: renamed from: K */
    public final void m6857K(sq2 sq2Var) {
        this.zzA = sq2Var.f18722j;
        this.zzn |= 64;
    }

    /* JADX INFO: renamed from: L */
    public final void m6858L(sq2 sq2Var) {
        this.zzB = sq2Var.f18722j;
        this.zzn |= 128;
    }

    /* JADX INFO: renamed from: M */
    public final void m6859M(int i) {
        this.zzn |= 256;
        this.zzC = i;
    }

    /* JADX INFO: renamed from: N */
    public final void m6860N(sq2 sq2Var) {
        this.zzD = sq2Var.f18722j;
        this.zzn |= AdRequest.MAX_CONTENT_URL_LENGTH;
    }

    /* JADX INFO: renamed from: O */
    public final void m6861O(ro2 ro2Var) {
        this.zzE = ro2Var.f18003j;
        this.zzn |= 1024;
    }

    /* JADX INFO: renamed from: P */
    public final void m6862P(long j) {
        this.zzn |= 2048;
        this.zzF = j;
    }

    /* JADX INFO: renamed from: R */
    public final long m6863R() {
        return this.zzo;
    }

    /* JADX INFO: renamed from: S */
    public final sq2 m6864S() {
        sq2 sq2Var;
        int i = this.zzp;
        sq2 sq2Var2 = sq2.ENUM_FALSE;
        if (i == 0) {
            sq2Var = sq2Var2;
        } else if (i != 1) {
            sq2Var = i != 1000 ? null : sq2.ENUM_UNKNOWN;
        } else {
            sq2Var = sq2.ENUM_TRUE;
        }
        return sq2Var == null ? sq2Var2 : sq2Var;
    }

    @Override // p024x.t16
    /* JADX INFO: renamed from: z */
    public final Object mo1847z(int i, t16 t16Var) {
        d36 n16Var;
        int iM2265n = C1350ax.m2265n(i);
        if (iM2265n == 0) {
            return (byte) 1;
        }
        if (iM2265n == 2) {
            ne2 ne2Var = ne2.f13129d;
            return new j36(zzG, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001ဂ\u0000\u0002᠌\u0001\u0003ဂ\u0002\u0004ဂ\u0003\u0005ࠞ\u0006ဉ\u0004\u0007᠌\u0005\b᠌\u0006\t᠌\u0007\nင\b\u000b᠌\t\f᠌\n\rဂ\u000b", new Object[]{"zzn", "zzo", "zzp", ne2Var, "zzu", "zzv", "zzw", dq2.f5765a, "zzy", "zzz", ne2Var, "zzA", ne2Var, "zzB", ne2Var, "zzC", "zzD", ne2Var, "zzE", qo2.f17055a, "zzF"});
        }
        if (iM2265n == 3) {
            return new no2();
        }
        if (iM2265n == 4) {
            return new oo2();
        }
        if (iM2265n == 5) {
            return zzG;
        }
        if (iM2265n != 6) {
            throw null;
        }
        d36<no2> d36Var = zzH;
        if (d36Var != null) {
            return d36Var;
        }
        synchronized (no2.class) {
            try {
                n16Var = zzH;
                if (n16Var == null) {
                    n16Var = new n16(zzG);
                    zzH = n16Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return n16Var;
    }
}
