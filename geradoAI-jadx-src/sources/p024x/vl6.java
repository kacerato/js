package p024x;

import android.media.AudioDeviceInfo;
import android.media.AudioTimestamp;
import android.media.AudioTrack;
import android.os.Build;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class vl6 {

    /* JADX INFO: renamed from: o */
    public static final Object f20907o = new Object();

    /* JADX INFO: renamed from: p */
    public static ScheduledExecutorService f20908p;

    /* JADX INFO: renamed from: q */
    public static int f20909q;

    /* JADX INFO: renamed from: a */
    public final AudioTrack f20910a;

    /* JADX INFO: renamed from: b */
    public final oj6 f20911b;

    /* JADX INFO: renamed from: c */
    public il6 f20912c;

    /* JADX INFO: renamed from: d */
    public final jm6 f20913d;

    /* JADX INFO: renamed from: e */
    public final boolean f20914e;

    /* JADX INFO: renamed from: f */
    public final int f20915f;

    /* JADX INFO: renamed from: g */
    public final tl6 f20916g;

    /* JADX INFO: renamed from: h */
    public final o64 f20917h = new o64(Thread.currentThread());

    /* JADX INFO: renamed from: i */
    public boolean f20918i;

    /* JADX INFO: renamed from: j */
    public long f20919j;

    /* JADX INFO: renamed from: k */
    public long f20920k;

    /* JADX INFO: renamed from: l */
    public int f20921l;

    /* JADX INFO: renamed from: m */
    public int f20922m;

    /* JADX INFO: renamed from: n */
    public final dq3 f20923n;

    public vl6(AudioTrack audioTrack, oj6 oj6Var, dq3 dq3Var, ix3 ix3Var) {
        this.f20910a = audioTrack;
        this.f20911b = oj6Var;
        this.f20923n = dq3Var;
        boolean zM6498c = mo4.m6498c(oj6Var.f14384a);
        this.f20914e = zM6498c;
        if (zM6498c) {
            this.f20915f = mo4.m6500e(oj6Var.f14384a) * Integer.bitCount(oj6Var.f14386c);
        } else {
            this.f20915f = -1;
        }
        this.f20913d = new jm6(new ll6(this), ix3Var, audioTrack, oj6Var.f14384a, this.f20915f, oj6Var.f14387d);
        if (dq3Var != null) {
            this.f20912c = new il6(audioTrack, dq3Var);
        }
        this.f20916g = m9525b() ? new tl6(this) : null;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m9524a(int i, ByteBuffer byteBuffer) throws oi6 {
        dq3 dq3Var;
        hm6 hm6Var;
        di6 di6Var;
        boolean z = this.f20914e;
        if (!z && this.f20921l == 0) {
            this.f20921l = vm6.m9536c(this.f20911b.f14384a, byteBuffer);
        }
        o64 o64Var = this.f20917h;
        o64Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        Thread thread = o64Var.f14031a;
        AudioTrack audioTrack = this.f20910a;
        if (threadCurrentThread == thread) {
            m9529f();
            int underrunCount = audioTrack.getUnderrunCount();
            int i2 = this.f20922m;
            this.f20922m = underrunCount;
            if (underrunCount > i2) {
                o64Var.m7054c(-1, du3.f5838v);
                o64Var.m7055d();
            }
        }
        int iRemaining = byteBuffer.remaining();
        boolean z2 = true;
        int iWrite = audioTrack.write(byteBuffer, byteBuffer.remaining(), 1);
        if (iWrite >= 0) {
            z2 = iWrite == iRemaining;
            if (z) {
                this.f20919j += (long) iWrite;
                return z2;
            }
            if (z2) {
                this.f20920k = (((long) this.f20921l) * ((long) i)) + this.f20920k;
            }
            return z2;
        }
        if (iWrite != -6 && iWrite != -32) {
            z2 = false;
        }
        if (z2 && (dq3Var = this.f20923n) != null && (di6Var = (hm6Var = (hm6) dq3Var.f5767k).f8805f) != null) {
            uh6 uh6Var = uh6.f20045f;
            hm6Var.f8804e = uh6Var;
            di6Var.m3469b(uh6Var);
        }
        throw new oi6(iWrite, z2);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m9525b() {
        return Build.VERSION.SDK_INT >= 29 && this.f20910a.isOffloadedPlayback();
    }

    /* JADX INFO: renamed from: c */
    public final long m9526c() {
        return this.f20910a.getBufferSizeInFrames();
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0320  */
    /* JADX WARN: Code duplicated, block: B:102:0x032b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0333  */
    /* JADX WARN: Code duplicated, block: B:73:0x0297  */
    /* JADX WARN: Code duplicated, block: B:75:0x029b  */
    /* JADX WARN: Code duplicated, block: B:77:0x029f  */
    /* JADX WARN: Code duplicated, block: B:82:0x02ab A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:83:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:84:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:86:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:89:0x02be  */
    /* JADX WARN: Code duplicated, block: B:91:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:92:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:94:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:95:0x0300  */
    /* JADX WARN: Code duplicated, block: B:96:0x030c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0311  */
    /* JADX WARN: Code duplicated, block: B:99:0x0316  */
    /* JADX INFO: renamed from: d */
    public final long m9527d() {
        AudioTrack audioTrack;
        int i;
        long j;
        jm6 jm6Var;
        float f;
        long jM5523b;
        int i2;
        int i3;
        int i4;
        long j2;
        long j3;
        int i5;
        float f2;
        int i6;
        int i7;
        AudioTimestamp audioTimestamp;
        long j4;
        AudioTimestamp audioTimestamp2;
        long j5;
        long j6;
        int i8;
        float f3;
        Method method;
        Method method2;
        jm6 jm6Var2 = this.f20913d;
        cl6 cl6Var = jm6Var2.f10269h;
        ix3 ix3Var = jm6Var2.f10263b;
        float f4 = jm6Var2.f10270i;
        AudioTrack audioTrack2 = jm6Var2.f10265d;
        if (audioTrack2.getPlayState() == 3) {
            j = 1000;
            long jZzc = ix3Var.zzc() / 1000;
            if (jZzc - jm6Var2.f10273l >= 30000) {
                long jM6516u = mo4.m6516u(jm6Var2.f10266e, jm6Var2.m5524c());
                if (jM6516u != 0) {
                    long[] jArr = jm6Var2.f10264c;
                    i3 = 2;
                    int i9 = jm6Var2.f10280s;
                    if (f4 == 1.0f) {
                        i4 = 1;
                    } else {
                        i4 = 1;
                        jM6516u = Math.round(jM6516u / ((double) f4));
                    }
                    jArr[i9] = jM6516u - jZzc;
                    jm6Var2.f10280s = (jm6Var2.f10280s + 1) % 10;
                    int i10 = jm6Var2.f10281t;
                    if (i10 < 10) {
                        jm6Var2.f10281t = i10 + 1;
                    }
                    jm6Var2.f10273l = jZzc;
                    jm6Var2.f10272k = 0L;
                    int i11 = 0;
                    while (true) {
                        int i12 = jm6Var2.f10281t;
                        if (i11 >= i12) {
                            break;
                        }
                        jm6Var2.f10272k = (jArr[i11] / ((long) i12)) + jm6Var2.f10272k;
                        i11++;
                        jZzc = jZzc;
                    }
                } else {
                    jm6Var2 = jm6Var2;
                    ix3Var = ix3Var;
                    f4 = f4;
                    audioTrack = audioTrack2;
                }
                i = 0;
            } else {
                i3 = 2;
                i4 = 1;
            }
            long j7 = jZzc;
            long j8 = jm6Var2.f10275n;
            if (!jm6Var2.f10268g || (method = jm6Var2.f10274m) == null) {
                j2 = j7;
                j3 = 500000;
            } else {
                j3 = 500000;
                if (j7 - jm6Var2.f10276o >= 500000) {
                    try {
                        Integer num = (Integer) method.invoke(audioTrack2, null);
                        String str = mo4.f12562a;
                        try {
                            long jIntValue = (((long) num.intValue()) * 1000) - jm6Var2.f10267f;
                            jm6Var2.f10275n = jIntValue;
                            long jMax = Math.max(jIntValue, 0L);
                            jm6Var2.f10275n = jMax;
                            if (jMax > 10000000) {
                                StringBuilder sb = new StringBuilder(String.valueOf(jMax).length() + 41);
                                sb.append("Ignoring impossibly large audio latency: ");
                                sb.append(jMax);
                                c74.m2943c("AudioTrackAudioOutput", sb.toString());
                                jm6Var2.f10275n = 0L;
                            }
                        } catch (Exception unused) {
                            method2 = null;
                            jm6Var2.f10274m = method2;
                        }
                    } catch (Exception unused2) {
                        method2 = null;
                    }
                    j2 = j7;
                    jm6Var2.f10276o = j2;
                } else {
                    j2 = j7;
                }
            }
            int i13 = j8 != jm6Var2.f10275n ? i4 : 0;
            float f5 = jm6Var2.f10270i;
            long jM5523b2 = jm6Var2.m5523b(j2);
            ll6 ll6Var = cl6Var.f4843c;
            int i14 = cl6Var.f4842b;
            al6 al6Var = cl6Var.f4841a;
            audioTrack = audioTrack2;
            if (i13 != 0 || j2 - cl6Var.f4847g >= cl6Var.f4846f) {
                cl6Var.f4847g = j2;
                AudioTrack audioTrack3 = al6Var.f2946a;
                AudioTimestamp audioTimestamp3 = al6Var.f2947b;
                boolean timestamp = audioTrack3.getTimestamp(audioTimestamp3);
                if (timestamp) {
                    long j9 = audioTimestamp3.framePosition;
                    if (al6Var.f2949d > j9) {
                        al6Var.f2948c++;
                    }
                    al6Var.f2949d = j9;
                    al6Var.f2950e = j9 + (al6Var.f2948c << 32);
                }
                if (timestamp) {
                    long j10 = audioTimestamp3.nanoTime / 1000;
                    long jM6519x = mo4.m6519x(j2 - (audioTimestamp3.nanoTime / 1000), f5) + mo4.m6516u(i14, al6Var.f2950e);
                    if (Math.abs(j10 - j2) > 5000000) {
                        long j11 = al6Var.f2950e;
                        long jM9529f = ll6Var.f11744a.m9529f();
                        StringBuilder sb2 = new StringBuilder(String.valueOf(j11).length() + 52 + String.valueOf(j10).length() + 2 + String.valueOf(j2).length() + 2 + String.valueOf(jM5523b2).length() + 2 + String.valueOf(jM9529f).length());
                        C2487w.m9692e(sb2, "Spurious audio timestamp (system clock mismatch): ", j11, ", ");
                        sb2.append(j10);
                        C2487w.m9692e(sb2, ", ", j2, ", ");
                        sb2.append(jM5523b2);
                        sb2.append(", ");
                        sb2.append(jM9529f);
                        c74.m2943c("AudioTrackAudioOutput", sb2.toString());
                        cl6Var.m3094a(4);
                    } else {
                        timestamp = timestamp;
                        audioTimestamp3 = audioTimestamp3;
                        if (Math.abs(jM6519x - jM5523b2) > 5000000) {
                            long j12 = al6Var.f2950e;
                            f2 = f5;
                            long jM9529f2 = ll6Var.f11744a.m9529f();
                            i5 = i14;
                            StringBuilder sb3 = new StringBuilder(String.valueOf(j12).length() + 54 + String.valueOf(j10).length() + 2 + String.valueOf(j2).length() + 2 + String.valueOf(jM5523b2).length() + 2 + String.valueOf(jM9529f2).length());
                            C2487w.m9692e(sb3, "Spurious audio timestamp (frame position mismatch): ", j12, ", ");
                            sb3.append(j10);
                            C2487w.m9692e(sb3, ", ", j2, ", ");
                            sb3.append(jM5523b2);
                            sb3.append(", ");
                            sb3.append(jM9529f2);
                            c74.m2943c("AudioTrackAudioOutput", sb3.toString());
                            cl6Var.m3094a(4);
                        } else {
                            f2 = f5;
                            i5 = i14;
                            if (cl6Var.f4844d == 4) {
                                i6 = 0;
                                cl6Var.m3094a(0);
                            }
                        }
                        i6 = 0;
                    }
                    i7 = cl6Var.f4844d;
                    if (i7 != 0) {
                        i = i6;
                        audioTimestamp = audioTimestamp3;
                        if (timestamp) {
                            j4 = audioTimestamp.nanoTime / 1000;
                            if (j4 >= cl6Var.f4845e) {
                                cl6Var.f4848h = al6Var.f2950e;
                                cl6Var.f4849i = j4;
                                cl6Var.m3094a(1);
                            }
                        } else if (j2 - cl6Var.f4845e > j3) {
                            cl6Var.m3094a(3);
                        }
                    } else if (i7 != i4) {
                        if (i7 != i3) {
                            if (i7 == 3 && timestamp) {
                                cl6Var.m3094a(i6);
                            }
                        } else if (!timestamp) {
                            cl6Var.m3094a(i6);
                        }
                        i = i6;
                    } else {
                        audioTimestamp2 = audioTimestamp3;
                        if (timestamp) {
                            j5 = al6Var.f2950e;
                            j6 = cl6Var.f4848h;
                            if (j5 <= j6) {
                                i8 = i5;
                                f3 = f2;
                                if (Math.abs((mo4.m6519x(j2 - (audioTimestamp2.nanoTime / 1000), f3) + mo4.m6516u(i8, al6Var.f2950e)) - (mo4.m6519x(j2 - cl6Var.f4849i, f3) + mo4.m6516u(i8, j6))) < 1000) {
                                    cl6Var.m3094a(2);
                                } else if (j2 - cl6Var.f4845e > 2000000) {
                                    cl6Var.m3094a(3);
                                } else {
                                    cl6Var.f4848h = al6Var.f2950e;
                                    cl6Var.f4849i = audioTimestamp2.nanoTime / 1000;
                                }
                            } else if (j2 - cl6Var.f4845e > 2000000) {
                                cl6Var.m3094a(3);
                            } else {
                                cl6Var.f4848h = al6Var.f2950e;
                                cl6Var.f4849i = audioTimestamp2.nanoTime / 1000;
                            }
                        } else {
                            i = 0;
                            cl6Var.m3094a(0);
                        }
                    }
                }
                f2 = f5;
                i5 = i14;
                i6 = 0;
                i7 = cl6Var.f4844d;
                if (i7 != 0) {
                    i = i6;
                    audioTimestamp = audioTimestamp3;
                    if (timestamp) {
                        j4 = audioTimestamp.nanoTime / 1000;
                        if (j4 >= cl6Var.f4845e) {
                            cl6Var.f4848h = al6Var.f2950e;
                            cl6Var.f4849i = j4;
                            cl6Var.m3094a(1);
                        }
                    } else if (j2 - cl6Var.f4845e > j3) {
                        cl6Var.m3094a(3);
                    }
                } else if (i7 != i4) {
                    if (i7 != i3) {
                        if (i7 == 3) {
                            cl6Var.m3094a(i6);
                        }
                    } else if (!timestamp) {
                        cl6Var.m3094a(i6);
                    }
                    i = i6;
                } else {
                    audioTimestamp2 = audioTimestamp3;
                    if (timestamp) {
                        j5 = al6Var.f2950e;
                        j6 = cl6Var.f4848h;
                        if (j5 <= j6) {
                            i8 = i5;
                            f3 = f2;
                            if (Math.abs((mo4.m6519x(j2 - (audioTimestamp2.nanoTime / 1000), f3) + mo4.m6516u(i8, al6Var.f2950e)) - (mo4.m6519x(j2 - cl6Var.f4849i, f3) + mo4.m6516u(i8, j6))) < 1000) {
                                cl6Var.m3094a(2);
                            } else if (j2 - cl6Var.f4845e > 2000000) {
                                cl6Var.m3094a(3);
                            } else {
                                cl6Var.f4848h = al6Var.f2950e;
                                cl6Var.f4849i = audioTimestamp2.nanoTime / 1000;
                            }
                        } else if (j2 - cl6Var.f4845e > 2000000) {
                            cl6Var.m3094a(3);
                        } else {
                            cl6Var.f4848h = al6Var.f2950e;
                            cl6Var.f4849i = audioTimestamp2.nanoTime / 1000;
                        }
                    } else {
                        i = 0;
                        cl6Var.m3094a(0);
                    }
                }
            } else {
                jm6Var2 = jm6Var2;
                ix3Var = ix3Var;
                f4 = f4;
            }
            i = 0;
        } else {
            jm6Var2 = jm6Var2;
            ix3Var = ix3Var;
            f4 = f4;
            audioTrack = audioTrack2;
            i = 0;
            j = 1000;
        }
        long jZzc2 = ix3Var.zzc() / j;
        int i15 = cl6Var.f4844d == 2 ? 1 : i;
        if (i15 != 0) {
            al6 al6Var2 = cl6Var.f4841a;
            f = f4;
            jM5523b = mo4.m6519x(jZzc2 - (al6Var2.f2947b.nanoTime / j), f) + mo4.m6516u(cl6Var.f4842b, al6Var2.f2950e);
            jm6Var = jm6Var2;
        } else {
            jm6Var = jm6Var2;
            f = f4;
            jM5523b = jm6Var.m5523b(jZzc2);
        }
        int playState = audioTrack.getPlayState();
        if (playState == 3) {
            if (i15 != 0 || ((i2 = cl6Var.f4844d) != 0 && i2 != 1)) {
                jm6Var.m5522a(jM5523b);
            }
            long j13 = jm6Var.f10287z;
            if (j13 != -9223372036854775807L) {
                long j14 = jM5523b - jm6Var.f10286y;
                long jM6519x2 = mo4.m6519x(jZzc2 - j13, f);
                long j15 = jm6Var.f10286y + jM6519x2;
                long jAbs = Math.abs(j15 - jM5523b);
                if (j14 != 0 && jAbs < 1000000) {
                    long j16 = (jM6519x2 * 10) / 100;
                    jM5523b = Math.max(j15 - j16, Math.min(jM5523b, j15 + j16));
                }
            }
            jm6Var.f10287z = jZzc2;
            jm6Var.f10286y = jM5523b;
        } else if (playState == 1) {
            jm6Var.m5522a(jM5523b);
        }
        return jM5523b;
    }

    /* JADX INFO: renamed from: e */
    public final void m9528e(AudioDeviceInfo audioDeviceInfo) {
        this.f20910a.setPreferredDevice(audioDeviceInfo);
    }

    /* JADX INFO: renamed from: f */
    public final long m9529f() {
        if (!this.f20914e) {
            return this.f20920k;
        }
        long j = this.f20919j;
        String str = mo4.f12562a;
        long j2 = this.f20915f;
        return ((j + j2) - 1) / j2;
    }
}
