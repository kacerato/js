package p024x;

import android.content.Context;
import android.media.DeniedByServerException;
import android.media.MediaCodec;
import android.media.MediaDrm;
import android.media.MediaDrmResetException;
import android.media.NotProvisionedException;
import android.media.metrics.PlaybackMetrics;
import android.media.metrics.PlaybackSession;
import android.media.metrics.TrackChangeEvent;
import android.net.Uri;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.OsConstants;
import android.util.Pair;
import android.util.SparseArray;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class kh6 implements df6 {

    /* JADX INFO: renamed from: A */
    public wn6 f10891A;

    /* JADX INFO: renamed from: B */
    public wn6 f10892B;

    /* JADX INFO: renamed from: C */
    public wn6 f10893C;

    /* JADX INFO: renamed from: D */
    public boolean f10894D;

    /* JADX INFO: renamed from: E */
    public boolean f10895E;

    /* JADX INFO: renamed from: F */
    public int f10896F;

    /* JADX INFO: renamed from: G */
    public int f10897G;

    /* JADX INFO: renamed from: H */
    public int f10898H;

    /* JADX INFO: renamed from: I */
    public boolean f10899I;

    /* JADX INFO: renamed from: j */
    public final Context f10900j;

    /* JADX INFO: renamed from: l */
    public final vg6 f10902l;

    /* JADX INFO: renamed from: m */
    public final PlaybackSession f10903m;

    /* JADX INFO: renamed from: s */
    public String f10909s;

    /* JADX INFO: renamed from: t */
    public PlaybackMetrics.Builder f10910t;

    /* JADX INFO: renamed from: w */
    public rb2 f10913w;

    /* JADX INFO: renamed from: x */
    public mp3 f10914x;

    /* JADX INFO: renamed from: y */
    public mp3 f10915y;

    /* JADX INFO: renamed from: z */
    public mp3 f10916z;

    /* JADX INFO: renamed from: k */
    public final Executor f10901k = iu3.m5203m();

    /* JADX INFO: renamed from: o */
    public final uk2 f10905o = new uk2();

    /* JADX INFO: renamed from: p */
    public final zj2 f10906p = new zj2();

    /* JADX INFO: renamed from: r */
    public final HashMap f10908r = new HashMap();

    /* JADX INFO: renamed from: q */
    public final HashMap f10907q = new HashMap();

    /* JADX INFO: renamed from: n */
    public final long f10904n = SystemClock.elapsedRealtime();

    /* JADX INFO: renamed from: u */
    public int f10911u = 0;

    /* JADX INFO: renamed from: v */
    public int f10912v = 0;

    public kh6(Context context, PlaybackSession playbackSession) {
        this.f10900j = context.getApplicationContext();
        this.f10903m = playbackSession;
        vg6 vg6Var = new vg6();
        this.f10902l = vg6Var;
        vg6Var.f20812d = this;
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: a */
    public final void mo3440a(int i) {
        if (i == 1) {
            this.f10894D = true;
        }
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: c */
    public final void mo3442c(bf6 bf6Var, aq6 aq6Var) {
        dq6 dq6Var = bf6Var.f3863d;
        if (dq6Var == null) {
            return;
        }
        wn6 wn6Var = aq6Var.f3139b;
        wn6Var.getClass();
        mp3 mp3Var = new mp3(wn6Var, this.f10902l.m9477a(bf6Var.f3861b, dq6Var));
        int i = aq6Var.f3138a;
        if (i != 0) {
            if (i == 1) {
                this.f10915y = mp3Var;
                return;
            } else if (i != 2) {
                if (i != 3) {
                    return;
                }
                this.f10916z = mp3Var;
                return;
            }
        }
        this.f10914x = mp3Var;
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: d */
    public final void mo3443d(rb2 rb2Var) {
        this.f10913w = rb2Var;
    }

    /* JADX WARN: Code duplicated, block: B:137:0x0212 A[PHI: r5
  0x0212: PHI (r5v40 int) = (r5v29 int), (r5v67 int) binds: [B:209:0x0304, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:138:0x0216 A[PHI: r5
  0x0216: PHI (r5v39 int) = (r5v29 int), (r5v67 int) binds: [B:209:0x0304, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:139:0x021a A[PHI: r5
  0x021a: PHI (r5v38 int) = (r5v29 int), (r5v67 int) binds: [B:209:0x0304, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:143:0x0223 A[PHI: r5
  0x0223: PHI (r5v36 int) = (r5v29 int), (r5v64 int), (r5v67 int) binds: [B:209:0x0304, B:142:0x0222, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:147:0x022c A[PHI: r5
  0x022c: PHI (r5v37 int) = (r5v29 int), (r5v63 int), (r5v67 int) binds: [B:209:0x0304, B:146:0x022b, B:135:0x020e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:153:0x023c  */
    /* JADX WARN: Code duplicated, block: B:185:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:188:0x02bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x02bd A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:193:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:194:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:196:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:197:0x02db  */
    /* JADX WARN: Code duplicated, block: B:200:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:202:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:203:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:205:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:206:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:208:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:211:0x0309  */
    /* JADX WARN: Code duplicated, block: B:220:0x0356  */
    /* JADX WARN: Code duplicated, block: B:239:0x0386  */
    /* JADX WARN: Code duplicated, block: B:240:0x0388  */
    /* JADX WARN: Code duplicated, block: B:248:0x039e  */
    /* JADX WARN: Code duplicated, block: B:249:0x03a0  */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Throwable, x.mp3] */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // p024x.df6
    /* JADX INFO: renamed from: e */
    public final void mo3444e(i12 i12Var, mp3 mp3Var) {
        ?? r8;
        int i;
        int i2;
        kh6 kh6Var;
        boolean z;
        wn6 wn6Var;
        int i3;
        int i4;
        int i5;
        int errorCode;
        ch6 ch6Var;
        int i6;
        int i7;
        if (((ok6) mp3Var.f12573j).f14399a.size() == 0) {
            return;
        }
        boolean z2 = false;
        for (int i8 = 0; i8 < ((ok6) mp3Var.f12573j).f14399a.size(); i8++) {
            int iM7169a = ((ok6) mp3Var.f12573j).m7169a(i8);
            bf6 bf6Var = (bf6) ((SparseArray) mp3Var.f12574k).get(iM7169a);
            bf6Var.getClass();
            if (iM7169a == 0) {
                vg6 vg6Var = this.f10902l;
                synchronized (vg6Var) {
                    try {
                        if (vg6Var.f20812d == null) {
                            throw null;
                        }
                        xl2 xl2Var = vg6Var.f20813e;
                        vg6Var.f20813e = bf6Var.f3861b;
                        Iterator it = vg6Var.f20811c.values().iterator();
                        while (it.hasNext()) {
                            ug6 ug6Var = (ug6) it.next();
                            if (!ug6Var.m9139a(xl2Var, vg6Var.f20813e) || ug6Var.m9140b(bf6Var)) {
                                it.remove();
                                if (ug6Var.f20002a.equals(vg6Var.f20814f)) {
                                    vg6Var.m9480d(ug6Var);
                                }
                                if (ug6Var.f20006e) {
                                    vg6Var.f20812d.m5850p(bf6Var, ug6Var.f20002a);
                                }
                            }
                        }
                        vg6Var.m9479c(bf6Var);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } else if (iM7169a == 11) {
                vg6 vg6Var2 = this.f10902l;
                synchronized (vg6Var2) {
                    try {
                        if (vg6Var2.f20812d == null) {
                            throw null;
                        }
                        Iterator it2 = vg6Var2.f20811c.values().iterator();
                        while (it2.hasNext()) {
                            ug6 ug6Var2 = (ug6) it2.next();
                            if (ug6Var2.m9140b(bf6Var)) {
                                it2.remove();
                                if (ug6Var2.f20002a.equals(vg6Var2.f20814f)) {
                                    vg6Var2.m9480d(ug6Var2);
                                }
                                if (ug6Var2.f20006e) {
                                    vg6Var2.f20812d.m5850p(bf6Var, ug6Var2.f20002a);
                                }
                            }
                        }
                        vg6Var2.m9479c(bf6Var);
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            } else {
                this.f10902l.m9478b(bf6Var);
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (mp3Var.m6526g(0)) {
            bf6 bf6Var2 = (bf6) ((SparseArray) mp3Var.f12574k).get(0);
            bf6Var2.getClass();
            if (this.f10910t != null) {
                m5848j(bf6Var2.f3861b, bf6Var2.f3863d);
            }
        }
        int i9 = 2;
        if (mp3Var.m6526g(2) && this.f10910t != null) {
            nb5 nb5Var = i12Var.mo1985j().f18837a;
            int size = nb5Var.size();
            int i10 = 0;
            loop3: while (true) {
                if (i10 >= size) {
                    ch6Var = null;
                    break;
                }
                ru2 ru2Var = (ru2) nb5Var.get(i10);
                int i11 = 0;
                while (true) {
                    i7 = i10 + 1;
                    if (i11 < ru2Var.f18107a) {
                        if (ru2Var.f18111e[i11] && (ch6Var = ru2Var.f18108b.f13505d[i11].f21792s) != null) {
                            break loop3;
                        } else {
                            i11++;
                        }
                    }
                }
                i10 = i7;
            }
            if (ch6Var != null) {
                PlaybackMetrics.Builder builder = this.f10910t;
                String str = mo4.f12562a;
                PlaybackMetrics.Builder builderM5118e = C1767ij.m5118e(builder);
                int i12 = 0;
                while (true) {
                    if (i12 >= ch6Var.f4728m) {
                        i6 = 1;
                        break;
                    }
                    UUID uuid = ch6Var.f4725j[i12].f23293k;
                    if (uuid.equals(yx4.f23625d)) {
                        i6 = 3;
                        break;
                    } else if (uuid.equals(yx4.f23626e)) {
                        i6 = 2;
                        break;
                    } else {
                        if (uuid.equals(yx4.f23624c)) {
                            i6 = 6;
                            break;
                        }
                        i12++;
                    }
                }
                builderM5118e.setDrmType(i6);
            }
        }
        if (mp3Var.m6526g(1011)) {
            this.f10898H++;
        }
        rb2 rb2Var = this.f10913w;
        int i13 = 9;
        if (rb2Var != null) {
            Context context = this.f10900j;
            int i14 = rb2Var.f17706j;
            if (i14 == 1001) {
                i5 = 20;
            } else {
                z86 z86Var = (z86) rb2Var;
                boolean z3 = z86Var.f23899l == 1;
                int i15 = z86Var.f23903p;
                Throwable cause = rb2Var.getCause();
                cause.getClass();
                if (cause instanceof IOException) {
                    if (cause instanceof h36) {
                        errorCode = ((h36) cause).f8396l;
                        i5 = 5;
                    } else if (cause instanceof qa2) {
                        errorCode = 0;
                        i5 = 11;
                    } else {
                        boolean z4 = cause instanceof p16;
                        if (z4 || (cause instanceof k76)) {
                            if (ee4.m3774a(context).m3775b() == 1) {
                                errorCode = 0;
                                i5 = 3;
                            } else {
                                Throwable cause2 = cause.getCause();
                                if (cause2 instanceof UnknownHostException) {
                                    errorCode = 0;
                                    i5 = 6;
                                } else if (cause2 instanceof SocketTimeoutException) {
                                    errorCode = 0;
                                    i5 = 7;
                                } else if (z4 && ((p16) cause).f14698k == 1) {
                                    errorCode = 0;
                                    i5 = 4;
                                } else {
                                    errorCode = 0;
                                    i5 = 8;
                                }
                            }
                        } else if (i14 == 1002) {
                            i5 = 21;
                        } else if (cause instanceof kn6) {
                            Throwable cause3 = cause.getCause();
                            cause3.getClass();
                            if (cause3 instanceof MediaDrm.MediaDrmStateException) {
                                errorCode = mo4.m6505j(((MediaDrm.MediaDrmStateException) cause3).getDiagnosticInfo());
                                switch (mo4.m6501f(errorCode)) {
                                    case 6002:
                                        i5 = 24;
                                        break;
                                    case 6003:
                                        i5 = 28;
                                        break;
                                    case 6004:
                                        i5 = 25;
                                        break;
                                    case 6005:
                                        i5 = 26;
                                        break;
                                    default:
                                        i5 = 27;
                                        break;
                                }
                            } else if (cause3 instanceof MediaDrmResetException) {
                                errorCode = 0;
                                i5 = 27;
                            } else if (cause3 instanceof NotProvisionedException) {
                                errorCode = 0;
                                i5 = 24;
                            } else if (cause3 instanceof DeniedByServerException) {
                                i5 = 29;
                            } else if (cause3 instanceof on6) {
                                errorCode = 0;
                                i5 = 23;
                            } else {
                                i5 = 30;
                            }
                        } else if ((cause instanceof az5) && (cause.getCause() instanceof FileNotFoundException)) {
                            Throwable cause4 = cause.getCause();
                            cause4.getClass();
                            Throwable cause5 = cause4.getCause();
                            if ((cause5 instanceof ErrnoException) && ((ErrnoException) cause5).errno == OsConstants.EACCES) {
                                i5 = 32;
                            } else {
                                errorCode = 0;
                                i5 = 31;
                            }
                        } else {
                            errorCode = 0;
                            i5 = 9;
                        }
                    }
                } else if (z3) {
                    i5 = 35;
                    if (i15 != 0 && i15 != 1) {
                        if (!z3 && i15 == 3) {
                            i5 = 15;
                        } else if (!z3 && i15 == 2) {
                            errorCode = 0;
                            i5 = 23;
                        } else if (cause instanceof oo6) {
                            errorCode = mo4.m6505j(((oo6) cause).f14485l);
                            i5 = 13;
                        } else {
                            i5 = 14;
                            if (cause instanceof ko6) {
                                errorCode = ((ko6) cause).f11116j;
                            } else if (!(cause instanceof OutOfMemoryError)) {
                                if (cause instanceof tk6) {
                                    errorCode = 0;
                                    i5 = 17;
                                } else if (cause instanceof xk6) {
                                    errorCode = ((xk6) cause).f22544j;
                                    i5 = 18;
                                } else if (cause instanceof MediaCodec.CryptoException) {
                                    errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                    switch (mo4.m6501f(errorCode)) {
                                        case 6002:
                                            i5 = 24;
                                            break;
                                        case 6003:
                                            i5 = 28;
                                            break;
                                        case 6004:
                                            i5 = 25;
                                            break;
                                        case 6005:
                                            i5 = 26;
                                            break;
                                        default:
                                            i5 = 27;
                                            break;
                                    }
                                } else {
                                    i5 = 22;
                                }
                            }
                        }
                    }
                } else if (!z3) {
                    if (!z3) {
                    }
                    if (cause instanceof oo6) {
                        errorCode = mo4.m6505j(((oo6) cause).f14485l);
                        i5 = 13;
                    } else {
                        i5 = 14;
                        if (cause instanceof ko6) {
                            errorCode = ((ko6) cause).f11116j;
                        } else if (!(cause instanceof OutOfMemoryError)) {
                            if (cause instanceof tk6) {
                                errorCode = 0;
                                i5 = 17;
                            } else if (cause instanceof xk6) {
                                errorCode = ((xk6) cause).f22544j;
                                i5 = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (mo4.m6501f(errorCode)) {
                                    case 6002:
                                        i5 = 24;
                                        break;
                                    case 6003:
                                        i5 = 28;
                                        break;
                                    case 6004:
                                        i5 = 25;
                                        break;
                                    case 6005:
                                        i5 = 26;
                                        break;
                                    default:
                                        i5 = 27;
                                        break;
                                }
                            } else {
                                i5 = 22;
                            }
                        }
                    }
                } else {
                    if (!z3) {
                    }
                    if (cause instanceof oo6) {
                        errorCode = mo4.m6505j(((oo6) cause).f14485l);
                        i5 = 13;
                    } else {
                        i5 = 14;
                        if (cause instanceof ko6) {
                            errorCode = ((ko6) cause).f11116j;
                        } else if (!(cause instanceof OutOfMemoryError)) {
                            if (cause instanceof tk6) {
                                errorCode = 0;
                                i5 = 17;
                            } else if (cause instanceof xk6) {
                                errorCode = ((xk6) cause).f22544j;
                                i5 = 18;
                            } else if (cause instanceof MediaCodec.CryptoException) {
                                errorCode = ((MediaCodec.CryptoException) cause).getErrorCode();
                                switch (mo4.m6501f(errorCode)) {
                                    case 6002:
                                        i5 = 24;
                                        break;
                                    case 6003:
                                        i5 = 28;
                                        break;
                                    case 6004:
                                        i5 = 25;
                                        break;
                                    case 6005:
                                        i5 = 26;
                                        break;
                                    default:
                                        i5 = 27;
                                        break;
                                }
                            } else {
                                i5 = 22;
                            }
                        }
                    }
                }
                this.f10901k.execute(new RunnableC1990mq(this, C1737i3.m4954b().setTimeSinceCreatedMillis(jElapsedRealtime - this.f10904n).setErrorCode(i5).setSubErrorCode(errorCode).setException(rb2Var).build(), i13, z2));
                this.f10899I = true;
                this.f10913w = null;
            }
            errorCode = 0;
            this.f10901k.execute(new RunnableC1990mq(this, C1737i3.m4954b().setTimeSinceCreatedMillis(jElapsedRealtime - this.f10904n).setErrorCode(i5).setSubErrorCode(errorCode).setException(rb2Var).build(), i13, z2));
            this.f10899I = true;
            this.f10913w = null;
        }
        if (mp3Var.m6526g(2)) {
            sv2 sv2VarMo1985j = i12Var.mo1985j();
            boolean zM8603a = sv2VarMo1985j.m8603a(2);
            boolean zM8603a2 = sv2VarMo1985j.m8603a(1);
            boolean zM8603a3 = sv2VarMo1985j.m8603a(3);
            if (zM8603a || zM8603a2) {
                z = zM8603a3;
            } else if (zM8603a3) {
                z = true;
            } else {
                r8 = 0;
                i = 4;
            }
            if (zM8603a) {
                wn6Var = null;
            } else {
                wn6Var = null;
                if (!Objects.equals(this.f10891A, null)) {
                    int i16 = this.f10891A == null ? 1 : 0;
                    this.f10891A = null;
                    i = 4;
                    m5847g(1, jElapsedRealtime, null, i16);
                }
                if (!zM8603a2 && !Objects.equals(this.f10892B, wn6Var)) {
                    if (this.f10892B == null) {
                        i4 = 1;
                    } else {
                        i4 = 0;
                    }
                    this.f10892B = wn6Var;
                    m5847g(0, jElapsedRealtime, wn6Var, i4);
                }
                if (!z && !Objects.equals(this.f10893C, wn6Var)) {
                    if (this.f10893C == null) {
                        i3 = 1;
                    } else {
                        i3 = 0;
                    }
                    this.f10893C = wn6Var;
                    m5847g(2, jElapsedRealtime, wn6Var, i3);
                }
                r8 = wn6Var;
            }
            i = 4;
            if (!zM8603a2) {
                if (this.f10892B == null) {
                    i4 = 1;
                } else {
                    i4 = 0;
                }
                this.f10892B = wn6Var;
                m5847g(0, jElapsedRealtime, wn6Var, i4);
            }
            if (!z) {
                if (this.f10893C == null) {
                    i3 = 1;
                } else {
                    i3 = 0;
                }
                this.f10893C = wn6Var;
                m5847g(2, jElapsedRealtime, wn6Var, i3);
            }
            r8 = wn6Var;
        } else {
            r8 = 0;
            i = 4;
        }
        if (m5851q(this.f10914x)) {
            wn6 wn6Var2 = (wn6) this.f10914x.f12573j;
            if (wn6Var2.f21796w != -1) {
                if (!Objects.equals(this.f10891A, wn6Var2)) {
                    int i17 = this.f10891A == null ? 1 : 0;
                    this.f10891A = wn6Var2;
                    m5847g(1, jElapsedRealtime, wn6Var2, i17);
                }
                this.f10914x = r8;
            }
        }
        if (m5851q(this.f10915y)) {
            wn6 wn6Var3 = (wn6) this.f10915y.f12573j;
            if (!Objects.equals(this.f10892B, wn6Var3)) {
                int i18 = this.f10892B == null ? 1 : 0;
                this.f10892B = wn6Var3;
                m5847g(0, jElapsedRealtime, wn6Var3, i18);
            }
            this.f10915y = r8;
        }
        if (m5851q(this.f10916z)) {
            wn6 wn6Var4 = (wn6) this.f10916z.f12573j;
            if (!Objects.equals(this.f10893C, wn6Var4)) {
                int i19 = this.f10893C == null ? 1 : 0;
                this.f10893C = wn6Var4;
                m5847g(2, jElapsedRealtime, wn6Var4, i19);
            }
            this.f10916z = r8;
        }
        switch (ee4.m3774a(this.f10900j).m3775b()) {
            case 0:
                i2 = 0;
                break;
            case 1:
                i2 = 9;
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = i;
                break;
            case 4:
                i2 = 5;
                break;
            case 5:
                i2 = 6;
                break;
            case 6:
            case 8:
            default:
                i2 = 1;
                break;
            case 7:
                i2 = 3;
                break;
            case 9:
                i2 = 8;
                break;
            case 10:
                i2 = 7;
                break;
        }
        if (i2 != this.f10912v) {
            this.f10912v = i2;
            this.f10901k.execute(new RunnableC1918lc(17, this, C1657gj.m4441a().setNetworkType(i2).setTimeSinceCreatedMillis(jElapsedRealtime - this.f10904n).build()));
        }
        if (i12Var.mo1980e() != 2) {
            this.f10894D = false;
        }
        we6 we6Var = (we6) i12Var;
        we6Var.f21552m.m4598b();
        ac6 ac6Var = we6Var.f21551l;
        ac6Var.m1972H();
        if (ac6Var.f2731j0.f23240f == null) {
            this.f10895E = false;
        } else if (mp3Var.m6526g(10)) {
            this.f10895E = true;
        }
        int iMo1980e = i12Var.mo1980e();
        if (this.f10894D) {
            i9 = 5;
        } else if (this.f10895E) {
            i9 = 13;
        } else if (iMo1980e == i) {
            i9 = 11;
        } else if (iMo1980e == 2) {
            int i20 = this.f10911u;
            if (i20 != 0 && i20 != 2 && i20 != 12) {
                i9 = i12Var.mo1982g() ? i12Var.mo1981f() != 0 ? 10 : 6 : 7;
            }
        } else if (iMo1980e != 3) {
            i9 = (iMo1980e != 1 || this.f10911u == 0) ? this.f10911u : 12;
        } else if (i12Var.mo1982g()) {
            i9 = i12Var.mo1981f() != 0 ? 9 : 3;
        } else {
            i9 = i;
        }
        if (this.f10911u != i9) {
            this.f10911u = i9;
            this.f10899I = true;
            this.f10901k.execute(new nx1(8, this, C1707hj.m4816a().setState(this.f10911u).setTimeSinceCreatedMillis(jElapsedRealtime - this.f10904n).build()));
        }
        if (mp3Var.m6526g(1028)) {
            vg6 vg6Var3 = this.f10902l;
            bf6 bf6Var3 = (bf6) ((SparseArray) mp3Var.f12574k).get(1028);
            bf6Var3.getClass();
            synchronized (vg6Var3) {
                try {
                    String str2 = vg6Var3.f20814f;
                    if (str2 != null) {
                        ug6 ug6Var3 = (ug6) vg6Var3.f20811c.get(str2);
                        if (ug6Var3 == null) {
                            throw r8;
                        }
                        vg6Var3.m9480d(ug6Var3);
                    }
                    Iterator it3 = vg6Var3.f20811c.values().iterator();
                    while (it3.hasNext()) {
                        ug6 ug6Var4 = (ug6) it3.next();
                        it3.remove();
                        if (ug6Var4.f20006e && (kh6Var = vg6Var3.f20812d) != null) {
                            kh6Var.m5850p(bf6Var3, ug6Var4.f20002a);
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m5847g(int i, long j, wn6 wn6Var, int i2) {
        TrackChangeEvent.Builder timeSinceCreatedMillis = C1865kj.m5860d(i).setTimeSinceCreatedMillis(j - this.f10904n);
        boolean z = false;
        if (wn6Var != null) {
            timeSinceCreatedMillis.setTrackState(1);
            timeSinceCreatedMillis.setTrackChangeReason(i2 != 1 ? 1 : 2);
            String str = wn6Var.f21787n;
            if (str != null) {
                timeSinceCreatedMillis.setContainerMimeType(str);
            }
            String str2 = wn6Var.f21788o;
            if (str2 != null) {
                timeSinceCreatedMillis.setSampleMimeType(str2);
            }
            String str3 = wn6Var.f21784k;
            if (str3 != null) {
                timeSinceCreatedMillis.setCodecName(str3);
            }
            int i3 = wn6Var.f21783j;
            if (i3 != -1) {
                timeSinceCreatedMillis.setBitrate(i3);
            }
            int i4 = wn6Var.f21795v;
            if (i4 != -1) {
                timeSinceCreatedMillis.setWidth(i4);
            }
            int i5 = wn6Var.f21796w;
            if (i5 != -1) {
                timeSinceCreatedMillis.setHeight(i5);
            }
            int i6 = wn6Var.f21765G;
            if (i6 != -1) {
                timeSinceCreatedMillis.setChannelCount(i6);
            }
            int i7 = wn6Var.f21766H;
            if (i7 != -1) {
                timeSinceCreatedMillis.setAudioSampleRate(i7);
            }
            String str4 = wn6Var.f21777d;
            if (str4 != null) {
                String str5 = mo4.f12562a;
                String[] strArrSplit = str4.split("-", -1);
                Pair pairCreate = Pair.create(strArrSplit[0], strArrSplit.length >= 2 ? strArrSplit[1] : null);
                timeSinceCreatedMillis.setLanguage((String) pairCreate.first);
                Object obj = pairCreate.second;
                if (obj != null) {
                    timeSinceCreatedMillis.setLanguageRegion((String) obj);
                }
            }
            float f = wn6Var.f21799z;
            if (f != -1.0f) {
                timeSinceCreatedMillis.setVideoFrameRate(f);
            }
        } else {
            timeSinceCreatedMillis.setTrackState(0);
        }
        this.f10899I = true;
        this.f10901k.execute(new RunnableC2305sn(this, timeSinceCreatedMillis.build(), 13, z));
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: h */
    public final void mo3446h(bf6 bf6Var, int i, long j) {
        dq6 dq6Var = bf6Var.f3863d;
        if (dq6Var != null) {
            String strM9477a = this.f10902l.m9477a(bf6Var.f3861b, dq6Var);
            HashMap map = this.f10908r;
            Long l = (Long) map.get(strM9477a);
            HashMap map2 = this.f10907q;
            Long l2 = (Long) map2.get(strM9477a);
            map.put(strM9477a, Long.valueOf((l == null ? 0L : l.longValue()) + j));
            map2.put(strM9477a, Long.valueOf((l2 != null ? l2.longValue() : 0L) + ((long) i)));
        }
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: i */
    public final void mo3447i(n86 n86Var) {
        this.f10896F += n86Var.f12993g;
        this.f10897G += n86Var.f12991e;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d0  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: j */
    public final void m5848j(xl2 xl2Var, dq6 dq6Var) {
        Matcher matcher;
        String strGroup;
        int i;
        PlaybackMetrics.Builder builder = this.f10910t;
        if (dq6Var == null) {
            return;
        }
        int iMo4402e = xl2Var.mo4402e(dq6Var.f5769a);
        byte b = -1;
        if (iMo4402e != -1) {
            zj2 zj2Var = this.f10906p;
            int i2 = 0;
            xl2Var.mo2732d(iMo4402e, zj2Var, false);
            int i3 = zj2Var.f24087c;
            uk2 uk2Var = this.f10905o;
            xl2Var.mo2731b(i3, uk2Var, 0L);
            zy1 zy1Var = uk2Var.f20155b.f21253b;
            if (zy1Var != null) {
                Uri uri = zy1Var.f24525a;
                String str = mo4.f12562a;
                String scheme = uri.getScheme();
                if (scheme == null || !(du3.m3593t("rtsp", scheme) || du3.m3593t("rtspt", scheme))) {
                    String lastPathSegment = uri.getLastPathSegment();
                    if (lastPathSegment != null) {
                        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
                        if (iLastIndexOf >= 0) {
                            String strM3582i = du3.m3582i(lastPathSegment.substring(iLastIndexOf + 1));
                            switch (strM3582i.hashCode()) {
                                case 104579:
                                    if (strM3582i.equals("ism")) {
                                        b = 2;
                                    }
                                    break;
                                case 108321:
                                    if (strM3582i.equals("mpd")) {
                                        b = 0;
                                    }
                                    break;
                                case 3242057:
                                    if (strM3582i.equals("isml")) {
                                        b = 3;
                                    }
                                    break;
                                case 3299913:
                                    if (strM3582i.equals("m3u8")) {
                                        b = 1;
                                    }
                                    break;
                            }
                            if (b == 0) {
                                i = 0;
                            } else if (b != 1) {
                                i = (b == 2 || b == 3) ? 1 : 4;
                            } else {
                                i = 2;
                            }
                            if (i == 4) {
                                Pattern pattern = mo4.f12564c;
                                String path = uri.getPath();
                                path.getClass();
                                matcher = pattern.matcher(path);
                                if (matcher.matches()) {
                                    strGroup = matcher.group(2);
                                    if (strGroup == null) {
                                        i2 = 1;
                                    } else if (!strGroup.contains("format=mpd-time-csf")) {
                                        if (strGroup.contains("format=m3u8-aapl")) {
                                            i2 = 2;
                                        } else {
                                            i2 = 1;
                                        }
                                    }
                                } else {
                                    i2 = 4;
                                }
                            } else {
                                i2 = i;
                            }
                        } else {
                            Pattern pattern2 = mo4.f12564c;
                            String path2 = uri.getPath();
                            path2.getClass();
                            matcher = pattern2.matcher(path2);
                            if (matcher.matches()) {
                                strGroup = matcher.group(2);
                                if (strGroup == null) {
                                    i2 = 1;
                                } else if (!strGroup.contains("format=mpd-time-csf")) {
                                    if (strGroup.contains("format=m3u8-aapl")) {
                                        i2 = 2;
                                    } else {
                                        i2 = 1;
                                    }
                                }
                            } else {
                                i2 = 4;
                            }
                        }
                    } else {
                        i2 = 4;
                    }
                } else {
                    i2 = 3;
                }
                if (i2 == 0) {
                    i2 = 3;
                } else if (i2 != 1) {
                    i2 = i2 != 2 ? 1 : 4;
                } else {
                    i2 = 5;
                }
            }
            builder.setStreamType(i2);
            long j = uk2Var.f20163j;
            if (j != -9223372036854775807L && !uk2Var.f20162i && !uk2Var.f20160g && !uk2Var.m9201b()) {
                builder.setMediaDurationMillis(mo4.m6514s(j));
            }
            builder.setPlaybackType(true != uk2Var.m9201b() ? 1 : 2);
            this.f10899I = true;
        }
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: k */
    public final void mo3448k(a23 a23Var) {
        mp3 mp3Var = this.f10914x;
        if (mp3Var != null) {
            wn6 wn6Var = (wn6) mp3Var.f12573j;
            if (wn6Var.f21796w == -1) {
                zl6 zl6Var = new zl6(wn6Var);
                zl6Var.f24222u = a23Var.f2466a;
                zl6Var.f24223v = a23Var.f2467b;
                this.f10914x = new mp3(new wn6(zl6Var), (String) mp3Var.f12574k);
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m5849m() {
        PlaybackMetrics.Builder builder = this.f10910t;
        if (builder != null && this.f10899I) {
            builder.setAudioUnderrunCount(this.f10898H);
            this.f10910t.setVideoFramesDropped(this.f10896F);
            this.f10910t.setVideoFramesPlayed(this.f10897G);
            Long l = (Long) this.f10907q.get(this.f10909s);
            this.f10910t.setNetworkTransferDurationMillis(l == null ? 0L : l.longValue());
            Long l2 = (Long) this.f10908r.get(this.f10909s);
            this.f10910t.setNetworkBytesRead(l2 == null ? 0L : l2.longValue());
            this.f10910t.setStreamSource((l2 == null || l2.longValue() <= 0) ? 0 : 1);
            this.f10901k.execute(new p40(13, this, this.f10910t.build()));
        }
        this.f10910t = null;
        this.f10909s = null;
        this.f10898H = 0;
        this.f10896F = 0;
        this.f10897G = 0;
        this.f10891A = null;
        this.f10892B = null;
        this.f10893C = null;
        this.f10899I = false;
    }

    /* JADX INFO: renamed from: p */
    public final void m5850p(bf6 bf6Var, String str) {
        dq6 dq6Var = bf6Var.f3863d;
        if ((dq6Var == null || !dq6Var.m3552b()) && str.equals(this.f10909s)) {
            m5849m();
        }
        this.f10907q.remove(str);
        this.f10908r.remove(str);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m5851q(mp3 mp3Var) {
        String str;
        if (mp3Var == null) {
            return false;
        }
        vg6 vg6Var = this.f10902l;
        String str2 = (String) mp3Var.f12574k;
        synchronized (vg6Var) {
            str = vg6Var.f20814f;
        }
        return str2.equals(str);
    }

    @Override // p024x.df6
    /* JADX INFO: renamed from: o */
    public final void mo3451o(IOException iOException) {
    }
}
