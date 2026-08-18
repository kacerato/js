package p024x;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import com.google.android.gms.ads.AdRequest;
import com.google.protobuf.CodedOutputStream;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
public final class vm6 {

    /* JADX INFO: renamed from: X */
    public static final AtomicInteger f20940X = new AtomicInteger();

    /* JADX INFO: renamed from: A */
    public long f20941A;

    /* JADX INFO: renamed from: B */
    public int f20942B;

    /* JADX INFO: renamed from: C */
    public boolean f20943C;

    /* JADX INFO: renamed from: D */
    public boolean f20944D;

    /* JADX INFO: renamed from: E */
    public long f20945E;

    /* JADX INFO: renamed from: F */
    public float f20946F;

    /* JADX INFO: renamed from: G */
    public ByteBuffer f20947G;

    /* JADX INFO: renamed from: H */
    public int f20948H;

    /* JADX INFO: renamed from: I */
    public ByteBuffer f20949I;

    /* JADX INFO: renamed from: J */
    public boolean f20950J;

    /* JADX INFO: renamed from: K */
    public boolean f20951K;

    /* JADX INFO: renamed from: L */
    public boolean f20952L;

    /* JADX INFO: renamed from: M */
    public boolean f20953M;

    /* JADX INFO: renamed from: N */
    public int f20954N;

    /* JADX INFO: renamed from: O */
    public boolean f20955O;

    /* JADX INFO: renamed from: P */
    public x34 f20956P;

    /* JADX INFO: renamed from: Q */
    public AudioDeviceInfo f20957Q;

    /* JADX INFO: renamed from: R */
    public int f20958R;

    /* JADX INFO: renamed from: S */
    public long f20959S;

    /* JADX INFO: renamed from: T */
    public long f20960T;

    /* JADX INFO: renamed from: U */
    public long f20961U;

    /* JADX INFO: renamed from: V */
    public Handler f20962V;

    /* JADX INFO: renamed from: W */
    public final av1 f20963W;

    /* JADX INFO: renamed from: a */
    public final Context f20964a;

    /* JADX INFO: renamed from: b */
    public final lm6 f20965b;

    /* JADX INFO: renamed from: c */
    public final jn6 f20966c;

    /* JADX INFO: renamed from: d */
    public final yn3 f20967d;

    /* JADX INFO: renamed from: e */
    public final in6 f20968e;

    /* JADX INFO: renamed from: f */
    public final dd5 f20969f;

    /* JADX INFO: renamed from: g */
    public final ArrayDeque f20970g;

    /* JADX INFO: renamed from: h */
    public om6 f20971h;

    /* JADX INFO: renamed from: i */
    public final um6 f20972i;

    /* JADX INFO: renamed from: j */
    public final um6 f20973j;

    /* JADX INFO: renamed from: k */
    public ph6 f20974k;

    /* JADX INFO: renamed from: l */
    public ym6 f20975l;

    /* JADX INFO: renamed from: m */
    public rm6 f20976m;

    /* JADX INFO: renamed from: n */
    public rm6 f20977n;

    /* JADX INFO: renamed from: o */
    public mf3 f20978o;

    /* JADX INFO: renamed from: p */
    public final hm6 f20979p;

    /* JADX INFO: renamed from: q */
    public sm6 f20980q;

    /* JADX INFO: renamed from: r */
    public vl6 f20981r;

    /* JADX INFO: renamed from: s */
    public br3 f20982s;

    /* JADX INFO: renamed from: t */
    public tm6 f20983t;

    /* JADX INFO: renamed from: u */
    public tm6 f20984u;

    /* JADX INFO: renamed from: v */
    public oc2 f20985v;

    /* JADX INFO: renamed from: w */
    public boolean f20986w;

    /* JADX INFO: renamed from: x */
    public long f20987x;

    /* JADX INFO: renamed from: y */
    public long f20988y;

    /* JADX INFO: renamed from: z */
    public long f20989z;

    public vm6(qm6 qm6Var) {
        int deviceId;
        Context context = qm6Var.f17014a;
        this.f20964a = context == null ? null : context.getApplicationContext();
        this.f20982s = br3.f4134b;
        this.f20963W = qm6Var.f17019f;
        this.f20979p = qm6Var.f17018e;
        lm6 lm6Var = new lm6();
        this.f20965b = lm6Var;
        jn6 jn6Var = new jn6();
        jn6Var.f10310m = mo4.f12563b;
        this.f20966c = jn6Var;
        this.f20967d = new yn3();
        this.f20968e = new in6();
        this.f20969f = nb5.m6744l(jn6Var, lm6Var);
        this.f20946F = 1.0f;
        this.f20954N = 0;
        this.f20956P = new x34();
        oc2 oc2Var = oc2.f14155d;
        this.f20984u = new tm6(oc2Var, 0L, 0L);
        this.f20985v = oc2Var;
        this.f20986w = false;
        this.f20970g = new ArrayDeque();
        this.f20972i = new um6();
        this.f20973j = new um6();
        int i = -1;
        if (Build.VERSION.SDK_INT >= 34 && context != null && (deviceId = context.getDeviceId()) != 0 && deviceId != -1) {
            i = deviceId;
        }
        this.f20958R = i;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x00f0  */
    /* JADX INFO: renamed from: c */
    public static int m9536c(int i, ByteBuffer byteBuffer) {
        int i2;
        int i3;
        int i4;
        byte b;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (i == 20) {
            if ((byteBuffer.get(5) & 2) == 0) {
                i2 = 0;
            } else {
                byte b2 = byteBuffer.get(26);
                int i10 = 28;
                int i11 = 28;
                for (int i12 = 0; i12 < b2; i12++) {
                    i11 += byteBuffer.get(i12 + 27);
                }
                byte b3 = byteBuffer.get(i11 + 26);
                for (int i13 = 0; i13 < b3; i13++) {
                    i10 += byteBuffer.get(i11 + 27 + i13);
                }
                i2 = i11 + i10;
            }
            int i14 = byteBuffer.get(i2 + 26) + 27 + i2;
            return (int) ((fy4.m4305k(byteBuffer.get(i14), byteBuffer.limit() - i14 > 1 ? byteBuffer.get(i14 + 1) : (byte) 0) * 48000) / 1000000);
        }
        if (i != 30) {
            switch (i) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iPosition = byteBuffer.position();
                    String str = mo4.f12562a;
                    int iReverseBytes = byteBuffer.getInt(iPosition);
                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                        iReverseBytes = Integer.reverseBytes(iReverseBytes);
                    }
                    if ((iReverseBytes & (-2097152)) != -2097152 || (i7 = (iReverseBytes >>> 19) & 3) == 1 || (i8 = (iReverseBytes >>> 17) & 3) == 0) {
                        i6 = -1;
                    } else {
                        int i15 = iReverseBytes >>> 12;
                        int i16 = (iReverseBytes >>> 10) & 3;
                        int i17 = i15 & 15;
                        if (i17 == 0 || i17 == 15 || i16 == 3) {
                            i6 = -1;
                        } else {
                            i6 = 1152;
                            if (i8 != 1) {
                                if (i8 != 2) {
                                    i6 = 384;
                                }
                            } else if (i7 != 3) {
                                i6 = 576;
                            }
                        }
                    }
                    if (i6 != -1) {
                        return i6;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i) {
                        case 14:
                            int iPosition2 = byteBuffer.position();
                            int iLimit = byteBuffer.limit() - 10;
                            int i18 = iPosition2;
                            while (true) {
                                if (i18 <= iLimit) {
                                    String str2 = mo4.f12562a;
                                    int iReverseBytes2 = byteBuffer.getInt(i18 + 4);
                                    if (byteBuffer.order() != ByteOrder.BIG_ENDIAN) {
                                        iReverseBytes2 = Integer.reverseBytes(iReverseBytes2);
                                    }
                                    if ((iReverseBytes2 & (-2)) == -126718022) {
                                        i9 = i18 - iPosition2;
                                    } else {
                                        i18++;
                                    }
                                } else {
                                    i9 = -1;
                                }
                            }
                            if (i9 != -1) {
                                return (40 << ((byteBuffer.get((byteBuffer.position() + i9) + ((byteBuffer.get((byteBuffer.position() + i9) + 7) & 255) == 187 ? 9 : 8)) >> 4) & 7)) * 16;
                            }
                            return 0;
                        case 15:
                            return AdRequest.MAX_CONTENT_URL_LENGTH;
                        case 16:
                            return 1024;
                        case 17:
                            byte[] bArr = new byte[16];
                            int iPosition3 = byteBuffer.position();
                            byteBuffer.get(bArr);
                            byteBuffer.position(iPosition3);
                            return fy1.m4294a(new oe4(16, bArr)).f6825c;
                        case 18:
                            break;
                        default:
                            throw new IllegalStateException(C1429c2.m2858c(i, "Unexpected audio encoding: ", new StringBuilder(String.valueOf(i).length() + 27)));
                    }
                    break;
            }
            if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
                return z80.f23880t[((byteBuffer.get(byteBuffer.position() + 4) & 192) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
            }
            return 1536;
        }
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return CodedOutputStream.DEFAULT_BUFFER_SIZE;
        }
        int iPosition4 = byteBuffer.position();
        byte b4 = byteBuffer.get(iPosition4);
        if (b4 != -2) {
            if (b4 != -1) {
                if (b4 != 31) {
                    i4 = (byteBuffer.get(iPosition4 + 4) & 1) << 6;
                    i5 = byteBuffer.get(iPosition4 + 5) & 252;
                } else {
                    i4 = (byteBuffer.get(iPosition4 + 5) & 7) << 4;
                    b = byteBuffer.get(iPosition4 + 6);
                }
                i3 = (i5 >> 2) | i4;
            } else {
                i4 = (byteBuffer.get(iPosition4 + 4) & 7) << 4;
                b = byteBuffer.get(iPosition4 + 7);
            }
            i5 = b & 60;
            i3 = (i5 >> 2) | i4;
        } else {
            i3 = ((byteBuffer.get(iPosition4 + 5) & 1) << 6) | ((byteBuffer.get(iPosition4 + 4) & 252) >> 2);
        }
        return (i3 + 1) * 32;
    }

    /* JADX INFO: renamed from: a */
    public final void m9537a() {
        if (m9546k()) {
            this.f20987x = 0L;
            this.f20988y = 0L;
            this.f20989z = 0L;
            this.f20941A = 0L;
            this.f20942B = 0;
            this.f20984u = new tm6(this.f20985v, 0L, 0L);
            this.f20945E = 0L;
            this.f20983t = null;
            this.f20970g.clear();
            this.f20947G = null;
            this.f20948H = 0;
            this.f20949I = null;
            this.f20951K = false;
            this.f20950J = false;
            this.f20952L = false;
            this.f20966c.f10312o = 0L;
            mf3 mf3Var = this.f20977n.f17964f;
            this.f20978o = mf3Var;
            mf3Var.m6458b(ch3.f4720b);
            this.f20971h = null;
            rm6 rm6Var = this.f20976m;
            if (rm6Var != null) {
                this.f20977n = rm6Var;
                this.f20976m = null;
            }
            f20940X.incrementAndGet();
            vl6 vl6Var = this.f20981r;
            if (vl6Var.f20913d.f10265d.getPlayState() == 3) {
                vl6Var.f20910a.pause();
            }
            if (Build.VERSION.SDK_INT >= 29 && vl6Var.m9525b()) {
                tl6 tl6Var = vl6Var.f20916g;
                tl6Var.getClass();
                tl6Var.f19337c.f20910a.unregisterStreamEventCallback(tl6Var.f19336b);
                tl6Var.f19335a.removeCallbacksAndMessages(null);
            }
            il6 il6Var = vl6Var.f20912c;
            if (il6Var != null) {
                hl6 hl6Var = il6Var.f9499c;
                hl6Var.getClass();
                il6Var.f9497a.removeOnRoutingChangedListener(hl6Var);
                il6Var.f9499c = null;
                vl6Var.f20912c = null;
            }
            AudioTrack audioTrack = vl6Var.f20910a;
            o64 o64Var = vl6Var.f20917h;
            Handler handlerM6510o = mo4.m6510o();
            synchronized (vl6.f20907o) {
                try {
                    if (vl6.f20908p == null) {
                        vl6.f20908p = Executors.newSingleThreadScheduledExecutor(new nn4());
                    }
                    vl6.f20909q++;
                    vl6.f20908p.schedule(new RunnableC2350tn(audioTrack, handlerM6510o, o64Var), 20L, TimeUnit.MILLISECONDS);
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f20981r = null;
        }
        um6 um6Var = this.f20973j;
        um6Var.f20193a = null;
        um6Var.f20194b = -9223372036854775807L;
        um6Var.f20195c = -9223372036854775807L;
        um6 um6Var2 = this.f20972i;
        um6Var2.f20193a = null;
        um6Var2.f20194b = -9223372036854775807L;
        um6Var2.f20195c = -9223372036854775807L;
        this.f20960T = 0L;
        this.f20961U = 0L;
        Handler handler = this.f20962V;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m9538b() {
        m9537a();
        dd5 dd5Var = this.f20969f;
        int i = dd5Var.f5519m;
        for (int i2 = 0; i2 < i; i2++) {
            ((xi3) dd5Var.get(i2)).zzj();
        }
        this.f20967d.zzj();
        this.f20968e.zzj();
        mf3 mf3Var = this.f20978o;
        if (mf3Var != null) {
            int i3 = 0;
            while (true) {
                nb5 nb5Var = mf3Var.f12371a;
                if (i3 >= nb5Var.size()) {
                    break;
                }
                xi3 xi3Var = (xi3) nb5Var.get(i3);
                xi3Var.mo9497d(ch3.f4720b);
                xi3Var.zzj();
                i3++;
            }
            mf3Var.f12372b.clear();
            mf3Var.f12373c = new ByteBuffer[0];
            hg3 hg3Var = hg3.f8654e;
            mf3Var.f12374d = false;
        }
        this.f20953M = false;
    }

    /* JADX INFO: renamed from: d */
    public final vl6 m9539d(oj6 oj6Var) throws tk6 {
        try {
            return this.f20979p.m4849c(oj6Var);
        } catch (jj6 e) {
            int i = oj6Var.f14385b;
            int i2 = oj6Var.f14386c;
            int i3 = oj6Var.f14384a;
            int i4 = oj6Var.f14387d;
            String strValueOf = String.valueOf(this.f20977n.f17959a);
            int length = String.valueOf(i).length();
            int length2 = String.valueOf(i2).length();
            int length3 = String.valueOf(i3).length();
            StringBuilder sb = new StringBuilder(length + 34 + length2 + 2 + length3 + 2 + String.valueOf(i4).length() + 2 + strValueOf.length());
            C2005n1.m6656i(sb, "AudioTrack init failed 0 Config(", i, ", ", i2);
            C2005n1.m6656i(sb, ", ", i3, ", ", i4);
            tk6 tk6Var = new tk6(C2666z8.m10596g(sb, ") ", strValueOf, ""), e);
            ym6 ym6Var = this.f20975l;
            if (ym6Var == null) {
                throw tk6Var;
            }
            ym6Var.m10423a(tk6Var);
            throw tk6Var;
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m9540e(long j) throws xk6 {
        ByteBuffer byteBuffer;
        m9543h(j);
        if (this.f20949I != null) {
            return;
        }
        if (!this.f20978o.m6459c()) {
            ByteBuffer byteBuffer2 = this.f20947G;
            if (byteBuffer2 != null) {
                m9542g(byteBuffer2);
                m9543h(j);
                return;
            }
            return;
        }
        while (!this.f20978o.m6460d()) {
            do {
                mf3 mf3Var = this.f20978o;
                if (mf3Var.m6459c()) {
                    ByteBuffer byteBuffer3 = mf3Var.f12373c[mf3Var.m6462f()];
                    if (byteBuffer3.hasRemaining()) {
                        byteBuffer = byteBuffer3;
                    } else {
                        mf3Var.m6461e(xi3.f22489a);
                        byteBuffer = mf3Var.f12373c[mf3Var.m6462f()];
                    }
                } else {
                    byteBuffer = xi3.f22489a;
                }
                if (byteBuffer.hasRemaining()) {
                    m9542g(byteBuffer);
                    m9543h(j);
                } else {
                    ByteBuffer byteBuffer4 = this.f20947G;
                    if (byteBuffer4 == null || !byteBuffer4.hasRemaining()) {
                        return;
                    }
                    mf3 mf3Var2 = this.f20978o;
                    ByteBuffer byteBuffer5 = this.f20947G;
                    if (mf3Var2.m6459c() && !mf3Var2.f12374d) {
                        mf3Var2.m6461e(byteBuffer5);
                    }
                }
            } while (this.f20949I == null);
            return;
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x0045 A[RETURN] */
    /* JADX INFO: renamed from: f */
    public final boolean m9541f() throws xk6 {
        ByteBuffer byteBuffer;
        if (!this.f20978o.m6459c()) {
            m9543h(Long.MIN_VALUE);
            if (this.f20949I == null) {
                return true;
            }
            return false;
        }
        mf3 mf3Var = this.f20978o;
        if (mf3Var.m6459c() && !mf3Var.f12374d) {
            mf3Var.f12374d = true;
            ((xi3) mf3Var.f12372b.get(0)).zze();
        }
        m9540e(Long.MIN_VALUE);
        if (!this.f20978o.m6460d() || ((byteBuffer = this.f20949I) != null && byteBuffer.hasRemaining())) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0177 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:53:0x0179  */
    /* JADX WARN: Code duplicated, block: B:55:0x017c  */
    /* JADX WARN: Code duplicated, block: B:57:0x0180  */
    /* JADX WARN: Code duplicated, block: B:59:0x0184  */
    /* JADX WARN: Code duplicated, block: B:61:0x0188  */
    /* JADX WARN: Code duplicated, block: B:63:0x018c  */
    /* JADX WARN: Code duplicated, block: B:65:0x0190  */
    /* JADX WARN: Code duplicated, block: B:67:0x0194 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x0196  */
    /* JADX WARN: Code duplicated, block: B:69:0x019f  */
    /* JADX WARN: Code duplicated, block: B:72:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:74:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:77:0x020f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x0211  */
    /* JADX WARN: Code duplicated, block: B:79:0x0219  */
    /* JADX WARN: Code duplicated, block: B:80:0x0220  */
    /* JADX WARN: Code duplicated, block: B:81:0x0227  */
    /* JADX WARN: Code duplicated, block: B:86:0x024d  */
    /* JADX WARN: Code duplicated, block: B:92:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x0057 A[SYNTHETIC] */
    /* JADX INFO: renamed from: g */
    public final void m9542g(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        t85.m8736f(this.f20949I == null);
        if (byteBuffer.hasRemaining()) {
            if (this.f20977n.m8279a()) {
                int iM6517v = (int) mo4.m6517v(mo4.m6515t(20L), this.f20977n.f17963e.f14385b, 1000000L, RoundingMode.UP);
                long jM9547l = m9547l();
                long j = iM6517v;
                if (jM9547l < j) {
                    rm6 rm6Var = this.f20977n;
                    int i12 = rm6Var.f17963e.f14384a;
                    int i13 = rm6Var.f17962d;
                    ByteBuffer byteBufferOrder = ByteBuffer.allocateDirect(byteBuffer.remaining()).order(ByteOrder.nativeOrder());
                    int iPosition = byteBuffer.position();
                    int i14 = (int) jM9547l;
                    while (byteBuffer.hasRemaining() && i14 < iM6517v) {
                        if (i12 != 2) {
                            if (i12 == 3) {
                                i3 = (byteBuffer.get() & 255) << 24;
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    if (i12 == 22) {
                                        i8 = byteBuffer.get() & 255;
                                        i9 = (byteBuffer.get() & 255) << 8;
                                        i10 = (byteBuffer.get() & 255) << 16;
                                        i11 = (byteBuffer.get() & 255) << 24;
                                    } else if (i12 == 268435456) {
                                        i = (byteBuffer.get() & 255) << 24;
                                        i2 = (byteBuffer.get() & 255) << 16;
                                    } else if (i12 == 1342177280) {
                                        i5 = (byteBuffer.get() & 255) << 24;
                                        i6 = (byteBuffer.get() & 255) << 16;
                                        i7 = (byteBuffer.get() & 255) << 8;
                                    } else if (i12 == 1610612736) {
                                        i8 = (byteBuffer.get() & 255) << 24;
                                        i9 = (byteBuffer.get() & 255) << 16;
                                        i10 = (byteBuffer.get() & 255) << 8;
                                        i11 = byteBuffer.get() & 255;
                                    } else {
                                        if (i12 != 1879048192) {
                                            throw new IllegalStateException();
                                        }
                                        double dMax = Math.max(-1.0d, Math.min(byteBuffer.getDouble(), 1.0d));
                                        i3 = (int) (dMax < 0.0d ? (-dMax) * (-2.147483648E9d) : dMax * 2.147483647E9d);
                                    }
                                    i3 = i8 | i9 | i10 | i11;
                                } else {
                                    i5 = (byteBuffer.get() & 255) << 8;
                                    i6 = (byteBuffer.get() & 255) << 16;
                                    i7 = (byteBuffer.get() & 255) << 24;
                                }
                                i3 = i5 | i6 | i7;
                            } else {
                                float fMax = Math.max(-1.0f, Math.min(byteBuffer.getFloat(), 1.0f));
                                i3 = (int) (fMax < 0.0f ? (-fMax) * (-2.1474836E9f) : fMax * 2.1474836E9f);
                            }
                            i4 = (int) ((((long) i3) * ((long) i14)) / j);
                            if (i12 != 2) {
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 3) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 4) {
                                if (i12 != 21) {
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 22) {
                                    byteBufferOrder.put((byte) i4);
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                } else if (i12 != 268435456) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                } else if (i12 != 1342177280) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                } else if (i12 != 1610612736) {
                                    byteBufferOrder.put((byte) (i4 >> 24));
                                    byteBufferOrder.put((byte) (i4 >> 16));
                                    byteBufferOrder.put((byte) (i4 >> 8));
                                    byteBufferOrder.put((byte) i4);
                                } else {
                                    if (i12 == 1879048192) {
                                        throw new IllegalStateException();
                                    }
                                    if (i4 < 0) {
                                        byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                                    } else {
                                        byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                                    }
                                }
                            } else if (i4 < 0) {
                                byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                            } else {
                                byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                            }
                            if (byteBuffer.position() == iPosition + i13) {
                                i14++;
                                iPosition = byteBuffer.position();
                            }
                        } else {
                            i = (byteBuffer.get() & 255) << 16;
                            i2 = (byteBuffer.get() & 255) << 24;
                        }
                        i3 = i | i2;
                        i4 = (int) ((((long) i3) * ((long) i14)) / j);
                        if (i12 != 2) {
                            byteBufferOrder.put((byte) (i4 >> 16));
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 3) {
                            byteBufferOrder.put((byte) (i4 >> 24));
                        } else if (i12 != 4) {
                            if (i12 != 21) {
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 22) {
                                byteBufferOrder.put((byte) i4);
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 24));
                            } else if (i12 != 268435456) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                            } else if (i12 != 1342177280) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                            } else if (i12 != 1610612736) {
                                byteBufferOrder.put((byte) (i4 >> 24));
                                byteBufferOrder.put((byte) (i4 >> 16));
                                byteBufferOrder.put((byte) (i4 >> 8));
                                byteBufferOrder.put((byte) i4);
                            } else {
                                if (i12 == 1879048192) {
                                    throw new IllegalStateException();
                                }
                                if (i4 < 0) {
                                    byteBufferOrder.putDouble((-i4) / (-2.147483648E9d));
                                } else {
                                    byteBufferOrder.putDouble(((double) i4) / 2.147483647E9d);
                                }
                            }
                        } else if (i4 < 0) {
                            byteBufferOrder.putFloat((-i4) / (-2.1474836E9f));
                        } else {
                            byteBufferOrder.putFloat(i4 / 2.1474836E9f);
                        }
                        if (byteBuffer.position() == iPosition + i13) {
                            i14++;
                            iPosition = byteBuffer.position();
                        }
                    }
                    byteBufferOrder.put(byteBuffer);
                    byteBufferOrder.flip();
                    byteBuffer2 = byteBufferOrder;
                } else {
                    byteBuffer2 = byteBuffer;
                }
            } else {
                byteBuffer2 = byteBuffer;
            }
            this.f20949I = byteBuffer2;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m9543h(long j) throws xk6 {
        if (this.f20949I == null) {
            return;
        }
        um6 um6Var = this.f20973j;
        if (um6Var.f20193a != null && (f20940X.get() > 0 || SystemClock.elapsedRealtime() < um6Var.f20195c)) {
            return;
        }
        int iRemaining = this.f20949I.remaining();
        boolean z = false;
        try {
            boolean zM9524a = this.f20981r.m9524a(this.f20948H, this.f20949I);
            this.f20959S = SystemClock.elapsedRealtime();
            um6Var.f20193a = null;
            um6Var.f20194b = -9223372036854775807L;
            um6Var.f20195c = -9223372036854775807L;
            this.f20981r.m9525b();
            if (this.f20977n.m8279a()) {
                this.f20989z += (long) (iRemaining - this.f20949I.remaining());
            }
            if (zM9524a) {
                if (!this.f20977n.m8279a()) {
                    t85.m8736f(this.f20949I == this.f20947G);
                    this.f20941A = (((long) this.f20942B) * ((long) this.f20948H)) + this.f20941A;
                }
                this.f20949I = null;
            }
        } catch (oi6 e) {
            boolean z2 = e.f14313k;
            if (z2) {
                if (m9547l() > 0) {
                    z = true;
                } else if (this.f20981r.m9525b()) {
                    this.f20977n.getClass();
                    z = true;
                }
            }
            xk6 xk6Var = new xk6(e.f14312j, this.f20977n.f17959a, z);
            ym6 ym6Var = this.f20975l;
            if (ym6Var != null) {
                ym6Var.m10423a(xk6Var);
            }
            if (z2) {
                throw xk6Var;
            }
            um6Var.m9239a(xk6Var);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m9544i() {
        if (this.f20977n != null) {
            rm6 rm6Var = this.f20976m;
            if (rm6Var != null) {
                this.f20977n = rm6Var;
                this.f20976m = null;
            }
            try {
                oj6 oj6VarM4848b = this.f20979p.m4848b(m9548m(this.f20977n.f17960b));
                rm6 rm6Var2 = this.f20977n;
                this.f20977n = new rm6(rm6Var2.f17959a, rm6Var2.f17960b, rm6Var2.f17961c, rm6Var2.f17962d, oj6VarM4848b, rm6Var2.f17964f);
            } catch (ri6 e) {
                throw new IllegalStateException(new lk6(e, this.f20977n.f17959a));
            }
        }
        m9537a();
    }

    /* JADX INFO: renamed from: j */
    public final void m9545j(long j) {
        oc2 oc2Var;
        boolean zM8279a = this.f20977n.m8279a();
        boolean z = false;
        av1 av1Var = this.f20963W;
        if (zM8279a) {
            int i = this.f20977n.f17959a.f21767I;
            oc2Var = this.f20985v;
            xm3 xm3Var = (xm3) av1Var.f3249l;
            float f = oc2Var.f14156a;
            xm3Var.getClass();
            t85.m8731a(f > 0.0f);
            if (xm3Var.f22568c != f) {
                xm3Var.f22568c = f;
                xm3Var.f22574i = true;
            }
            float f2 = oc2Var.f14157b;
            t85.m8731a(f2 > 0.0f);
            if (xm3Var.f22569d != f2) {
                xm3Var.f22569d = f2;
                xm3Var.f22574i = true;
            }
        } else {
            oc2Var = oc2.f14155d;
        }
        oc2 oc2Var2 = oc2Var;
        this.f20985v = oc2Var2;
        if (this.f20977n.m8279a()) {
            int i2 = this.f20977n.f17959a.f21767I;
            z = this.f20986w;
            ((bn6) av1Var.f3248k).f4024j = z;
        }
        this.f20986w = z;
        this.f20970g.add(new tm6(oc2Var2, Math.max(0L, j), mo4.m6516u(this.f20977n.f17963e.f14385b, m9547l())));
        mf3 mf3Var = this.f20977n.f17964f;
        this.f20978o = mf3Var;
        mf3Var.m6458b(ch3.f4720b);
        ym6 ym6Var = this.f20975l;
        if (ym6Var != null) {
            boolean z2 = this.f20986w;
            fk6 fk6Var = ym6Var.f23428a.f24271O0;
            Handler handler = fk6Var.f7328a;
            if (handler != null) {
                handler.post(new yx3(fk6Var, z2, 1));
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final boolean m9546k() {
        return this.f20981r != null;
    }

    /* JADX INFO: renamed from: l */
    public final long m9547l() {
        if (!this.f20977n.m8279a()) {
            return this.f20941A;
        }
        long j = this.f20989z;
        long j2 = this.f20977n.f17962d;
        String str = mo4.f12562a;
        return ((j + j2) - 1) / j2;
    }

    /* JADX INFO: renamed from: m */
    public final ui6 m9548m(wn6 wn6Var) {
        ti6 ti6Var = new ti6(wn6Var);
        ti6Var.f19291b = this.f20982s;
        ti6Var.f19292c = this.f20957Q;
        ti6Var.f19293d = this.f20954N;
        ti6Var.f19295f = -1;
        ti6Var.f19294e = this.f20958R;
        return new ui6(ti6Var);
    }

    /* JADX INFO: renamed from: n */
    public final int m9549n(wn6 wn6Var) {
        boolean z;
        int i = wn6Var.f21767I;
        if (!mo4.m6498c(i) || i == 2) {
            z = false;
        } else {
            zl6 zl6Var = new zl6(wn6Var);
            zl6Var.f24196H = 2;
            wn6Var = new wn6(zl6Var);
            z = true;
        }
        int i2 = this.f20979p.m4847a(m9548m(wn6Var)).f8728d;
        if (i2 != 1) {
            if (i2 != 2) {
                return 0;
            }
            if (!z) {
                return 2;
            }
        }
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, x.sm6] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: o */
    public final void m9550o(ik6 ik6Var) throws lk6 {
        int i;
        mf3 mf3Var;
        wn6 wn6Var;
        int iM6500e;
        sm6 sm6Var = this.f20980q;
        hm6 hm6Var = this.f20979p;
        if (sm6Var == null && this.f20964a != null) {
            ?? r0 = new kj6() { // from class: x.sm6
                @Override // p024x.kj6
                public final void zza() {
                    qe6 qe6Var;
                    ym6 ym6Var = this.f18659a.f20975l;
                    if (ym6Var != null) {
                        zm6 zm6Var = ym6Var.f23428a;
                        synchronized (zm6Var.f2622j) {
                            qe6Var = zm6Var.f2621A;
                        }
                        if (qe6Var != null) {
                            zt1 zt1Var = (zt1) qe6Var;
                            synchronized (zt1Var.f24412c) {
                                zt1Var.f24414e.getClass();
                            }
                        }
                    }
                }
            };
            this.f20980q = r0;
            hm6Var.m4851e();
            if (hm6Var.f8802c == null) {
                hm6Var.f8802c = new o64(Thread.currentThread());
            }
            hm6Var.f8802c.m7052a(r0);
        }
        wn6 wn6Var2 = ik6Var.f9490a;
        if ("audio/raw".equals(wn6Var2.f21788o)) {
            int i2 = wn6Var2.f21767I;
            t85.m8731a(mo4.m6498c(i2));
            int i3 = wn6Var2.f21765G;
            int iM6500e2 = mo4.m6500e(i2) * i3;
            kb5 kb5Var = new kb5();
            kb5Var.m4761d(this.f20969f);
            kb5Var.m4760c(this.f20967d);
            xi3[] xi3VarArr = (xi3[]) this.f20963W.f3247j;
            bd5.m2497a(2, xi3VarArr);
            kb5Var.m4762e(2);
            System.arraycopy(xi3VarArr, 0, kb5Var.f8561a, kb5Var.f8562b, 2);
            kb5Var.f8562b += 2;
            mf3 mf3Var2 = new mf3(kb5Var.m5786f());
            if (mf3Var2.equals(this.f20978o)) {
                mf3Var2 = this.f20978o;
            }
            int i4 = wn6Var2.f21768J;
            int i5 = wn6Var2.f21769K;
            jn6 jn6Var = this.f20966c;
            jn6Var.f10306i = i4;
            jn6Var.f10307j = i5;
            this.f20965b.f11778i = ik6Var.f9491b;
            try {
                hg3 hg3VarM6457a = mf3Var2.m6457a(new hg3(wn6Var2.f21766H, i3, i2));
                zl6 zl6Var = new zl6(wn6Var2);
                int i6 = hg3VarM6457a.f8657c;
                zl6Var.f24196H = i6;
                zl6Var.f24195G = hg3VarM6457a.f8655a;
                int i7 = hg3VarM6457a.f8656b;
                zl6Var.f24194F = i7;
                i = iM6500e2;
                wn6Var = new wn6(zl6Var);
                mf3Var = mf3Var2;
                iM6500e = mo4.m6500e(i6) * i7;
            } catch (vh3 e) {
                throw new lk6(e, wn6Var2);
            }
        } else {
            i = -1;
            mf3Var = new mf3(dd5.f5517n);
            wn6Var = wn6Var2;
            iM6500e = -1;
        }
        ui6 ui6VarM9548m = m9548m(wn6Var);
        wn6 wn6Var3 = ui6VarM9548m.f20065a;
        try {
            oj6 oj6VarM4848b = hm6Var.m4848b(ui6VarM9548m);
            if (oj6VarM4848b.f14384a == 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(false).length() + 36);
                sb.append("Invalid output encoding (isOffload=false)");
                throw new lk6(sb.toString(), wn6Var3);
            }
            if (oj6VarM4848b.f14386c == 0) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(false).length() + 42);
                sb2.append("Invalid output channel config (isOffload=false)");
                throw new lk6(sb2.toString(), wn6Var3);
            }
            rm6 rm6Var = new rm6(wn6Var2, wn6Var, i, iM6500e, oj6VarM4848b, mf3Var);
            if (m9546k()) {
                this.f20976m = rm6Var;
            } else {
                this.f20977n = rm6Var;
            }
        } catch (ri6 e2) {
            throw new lk6(e2, wn6Var2);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r16v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r16v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v5 ??, new type: long
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v4 ??, new type: long
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    /* JADX INFO: renamed from: p */
    public final boolean m9551p(java.nio.ByteBuffer r22, long r23, int r25) {
        /*
            Method dump skipped, instruction units count: 1011
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p024x.vm6.m9551p(java.nio.ByteBuffer, long, int):boolean");
    }

    /* JADX INFO: renamed from: q */
    public final boolean m9552q() {
        if (!m9546k()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 29 && this.f20981r.m9525b() && this.f20952L) {
            return false;
        }
        long jM9547l = m9547l();
        long jM9527d = this.f20981r.m9527d();
        vl6 vl6Var = this.f20981r;
        vl6Var.getClass();
        return jM9547l > mo4.m6517v(jM9527d, (long) vl6Var.f20910a.getSampleRate(), 1000000L, RoundingMode.UP);
    }
}
