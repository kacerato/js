package p024x;

import android.app.UiModeManager;
import android.text.SpannableStringBuilder;
import com.google.android.gms.ads.OnUserEarnedRewardListener;
import com.google.android.gms.ads.VideoController;
import com.google.android.gms.ads.internal.overlay.zzr;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.rewarded.RewardItem;
import com.google.common.util.concurrent.ListenableFuture;
import com.unity3d.services.UnityAdsConstants;
import java.io.Closeable;
import java.lang.reflect.Constructor;
import java.security.GeneralSecurityException;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.PriorityQueue;
import java.util.concurrent.Executor;
import java.util.logging.Logger;

/* JADX INFO: renamed from: x.qe */
/* JADX INFO: loaded from: classes2.dex */
public final class C2182qe implements qy1, fz1, xu3, vg5, OnUserEarnedRewardListener, ym4, oi5, ln5, to5 {

    /* JADX INFO: renamed from: k */
    public static C2182qe f16658k;

    /* JADX INFO: renamed from: l */
    public static UiModeManager f16659l;

    /* JADX INFO: renamed from: o */
    public static final /* synthetic */ int f16662o = 0;

    /* JADX INFO: renamed from: p */
    public static final /* synthetic */ int f16663p = 0;

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f16664q = 0;

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ int f16674j;

    /* JADX INFO: renamed from: m */
    public static final /* synthetic */ C2182qe f16660m = new C2182qe(8);

    /* JADX INFO: renamed from: n */
    public static final /* synthetic */ C2182qe f16661n = new C2182qe(9);

    /* JADX INFO: renamed from: r */
    public static final /* synthetic */ C2182qe f16665r = new C2182qe(19);

    /* JADX INFO: renamed from: s */
    public static final /* synthetic */ C2182qe f16666s = new C2182qe(20);

    /* JADX INFO: renamed from: t */
    public static final /* synthetic */ C2182qe f16667t = new C2182qe(21);

    /* JADX INFO: renamed from: u */
    public static final /* synthetic */ C2182qe f16668u = new C2182qe(22);

    /* JADX INFO: renamed from: v */
    public static final /* synthetic */ C2182qe f16669v = new C2182qe(24);

    /* JADX INFO: renamed from: w */
    public static final /* synthetic */ C2182qe f16670w = new C2182qe(25);

    /* JADX INFO: renamed from: x */
    public static final /* synthetic */ C2182qe f16671x = new C2182qe(27);

    /* JADX INFO: renamed from: y */
    public static final /* synthetic */ C2182qe f16672y = new C2182qe(28);

    /* JADX INFO: renamed from: z */
    public static final /* synthetic */ C2182qe f16673z = new C2182qe(29);

    public /* synthetic */ C2182qe(int i) {
        this.f16674j = i;
    }

    /* JADX INFO: renamed from: a */
    public static C2289sf m7719a() {
        C2289sf c2289sf = new C2289sf(true);
        c2289sf.m5018K(null);
        return c2289sf;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public static final Object m7720c(j61 j61Var, w10 w10Var, Throwable th, AbstractC2680zj abstractC2680zj) {
        C1630fy c1630fy;
        if (abstractC2680zj instanceof C1630fy) {
            c1630fy = (C1630fy) abstractC2680zj;
            int i = c1630fy.f7557l;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1630fy.f7557l = i - Integer.MIN_VALUE;
            } else {
                c1630fy = new C1630fy(abstractC2680zj);
            }
        } else {
            c1630fy = new C1630fy(abstractC2680zj);
        }
        Object obj = c1630fy.f7556k;
        EnumC2347tk enumC2347tk = EnumC2347tk.f19307j;
        int i2 = c1630fy.f7557l;
        try {
            if (i2 == 0) {
                ou0.m7214b(obj);
                c1630fy.f7555j = th;
                c1630fy.f7557l = 1;
                if (w10Var.invoke(j61Var, th, c1630fy) == enumC2347tk) {
                    return enumC2347tk;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                th = c1630fy.f7555j;
                ou0.m7214b(obj);
            }
            return c91.f4616a;
        } catch (Throwable th2) {
            if (th != null && th != th2) {
                C2617yc.m10351a(th2, th);
            }
            throw th2;
        }
    }

    /* JADX INFO: renamed from: d */
    public static final void m7721d(Logger logger, g51 g51Var, p51 p51Var, String str) {
        logger.fine(p51Var.f14774b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + g51Var.f7671a);
    }

    /* JADX INFO: renamed from: e */
    public static final void m7722e(Closeable closeable, Throwable th) {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                C2617yc.m10351a(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static final String m7723g(long j) {
        String str;
        if (j <= -999500000) {
            str = ((j - ((long) 500000000)) / ((long) 1000000000)) + " s ";
        } else if (j <= -999500) {
            str = ((j - ((long) 500000)) / ((long) 1000000)) + " ms";
        } else if (j <= 0) {
            str = ((j - ((long) 500)) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) + " µs";
        } else if (j < 999500) {
            str = ((j + ((long) 500)) / ((long) UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL)) + " µs";
        } else if (j < 999500000) {
            str = ((j + ((long) 500000)) / ((long) 1000000)) + " ms";
        } else {
            str = ((j + ((long) 500000000)) / ((long) 1000000000)) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    /* JADX INFO: renamed from: h */
    public static final void m7724h(InterfaceC1712hk interfaceC1712hk, Throwable th) {
        Throwable runtimeException;
        Iterator it = C2027nk.f13446a.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC1983mk) it.next()).handleException(interfaceC1712hk, th);
            } catch (Throwable th2) {
                if (th == th2) {
                    runtimeException = th;
                } else {
                    runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                    C2617yc.m10351a(runtimeException, th);
                }
                Thread threadCurrentThread = Thread.currentThread();
                threadCurrentThread.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread, runtimeException);
            }
        }
        try {
            C2617yc.m10351a(th, new C1991mr(interfaceC1712hk));
        } catch (Throwable unused) {
        }
        Thread threadCurrentThread2 = Thread.currentThread();
        threadCurrentThread2.getUncaughtExceptionHandler().uncaughtException(threadCurrentThread2, th);
    }

    /* JADX INFO: renamed from: i */
    public static final void m7725i(C2567xc c2567xc, InterfaceC2577xj interfaceC2577xj, boolean z) {
        Object obj = C2567xc.f22258p.get(c2567xc);
        Throwable thMo9592e = c2567xc.mo9592e(obj);
        Object objM7213a = thMo9592e != null ? ou0.m7213a(thMo9592e) : c2567xc.mo9593f(obj);
        if (!z) {
            interfaceC2577xj.resumeWith(objM7213a);
            return;
        }
        k90.m5747c(interfaceC2577xj, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
        C2355tr c2355tr = (C2355tr) interfaceC2577xj;
        AbstractC2680zj abstractC2680zj = c2355tr.f19428n;
        Object obj2 = c2355tr.f19430p;
        InterfaceC1712hk context = abstractC2680zj.get$context();
        Object objM1850c = a61.m1850c(context, obj2);
        y81<?> y81VarM5136c = objM1850c != a61.f2551a ? C1768ik.m5136c(abstractC2680zj, context, objM1850c) : null;
        try {
            abstractC2680zj.resumeWith(objM7213a);
            c91 c91Var = c91.f4616a;
        } finally {
            if (y81VarM5136c == null || y81VarM5136c.m10331j0()) {
                a61.m1848a(context, objM1850c);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public static int m7726j(long j) {
        int i = (int) j;
        t85.m8734d(((long) i) == j, "Out of range: %s", j);
        return i;
    }

    /* JADX INFO: renamed from: k */
    public static void m7727k(SpannableStringBuilder spannableStringBuilder, Object obj, int i, int i2) {
        for (Object obj2 : spannableStringBuilder.getSpans(i, i2, obj.getClass())) {
            if (spannableStringBuilder.getSpanStart(obj2) == i && spannableStringBuilder.getSpanEnd(obj2) == i2 && spannableStringBuilder.getSpanFlags(obj2) == 33) {
                spannableStringBuilder.removeSpan(obj2);
            }
        }
        spannableStringBuilder.setSpan(obj, i, i2, 33);
    }

    /* JADX INFO: renamed from: l */
    public static void m7728l(ListenableFuture listenableFuture, String str, Executor executor) {
        listenableFuture.addListener(new wg5(0, listenableFuture, new C2096oz(str, 5)), executor);
    }

    /* JADX INFO: renamed from: m */
    public static int m7729m(long j) {
        if (j > 2147483647L) {
            return Integer.MAX_VALUE;
        }
        if (j < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j;
    }

    /* JADX INFO: renamed from: n */
    public static void m7730n(int i, long j, String str, int i2, PriorityQueue priorityQueue) {
        lm2 lm2Var = new lm2(i2, j, str);
        if ((priorityQueue.size() != i || (((lm2) priorityQueue.peek()).f11753c <= i2 && ((lm2) priorityQueue.peek()).f11751a <= j)) && !priorityQueue.contains(lm2Var)) {
            priorityQueue.add(lm2Var);
            if (priorityQueue.size() > i) {
                priorityQueue.poll();
            }
        }
    }

    /* JADX INFO: renamed from: o */
    public static String m7731o(String[] strArr, int i, int i2) {
        int i3 = i2 + i;
        if (strArr.length < i3) {
            zzo.zzf("Unable to construct shingle");
            return "";
        }
        StringBuilder sb = new StringBuilder();
        while (true) {
            int i4 = i3 - 1;
            if (i >= i4) {
                sb.append(strArr[i4]);
                return sb.toString();
            }
            sb.append(strArr[i]);
            sb.append(' ');
            i++;
        }
    }

    /* JADX INFO: renamed from: p */
    public static long m7732p(int i, long j) {
        if (i == 1) {
            return j;
        }
        int i2 = i >> 1;
        long j2 = (j * j) % 1073807359;
        return (i & 1) == 0 ? m7732p(i2, j2) % 1073807359 : ((m7732p(i2, j2) % 1073807359) * j) % 1073807359;
    }

    /* JADX INFO: renamed from: q */
    public static int m7733q(byte b, byte b2, byte b3, byte b4) {
        return (b << 24) | ((b2 & 255) << 16) | ((b3 & 255) << 8) | (b4 & 255);
    }

    /* JADX INFO: renamed from: r */
    public static long m7734r(String[] strArr, int i) {
        long jM5520a = (((long) jm2.m5520a(strArr[0])) + 2147483647L) % 1073807359;
        for (int i2 = 1; i2 < i; i2++) {
            jM5520a = (((((long) jm2.m5520a(strArr[i2])) + 2147483647L) % 1073807359) + ((jM5520a * 16785407) % 1073807359)) % 1073807359;
        }
        return jM5520a;
    }

    /* JADX INFO: renamed from: s */
    public static int[] m7735s(AbstractCollection abstractCollection) {
        if (abstractCollection instanceof cf5) {
            cf5 cf5Var = (cf5) abstractCollection;
            return Arrays.copyOfRange(cf5Var.f4690j, cf5Var.f4691k, cf5Var.f4692l);
        }
        Object[] array = abstractCollection.toArray();
        int length = array.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            iArr[i] = ((Number) obj).intValue();
        }
        return iArr;
    }

    /* JADX INFO: renamed from: t */
    public static List m7736t(int... iArr) {
        int length = iArr.length;
        return length == 0 ? Collections.EMPTY_LIST : new cf5(0, length, iArr);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000a  */
    /* JADX INFO: renamed from: u */
    public static Integer m7737u(String str) {
        byte b;
        Long lValueOf;
        byte b2;
        str.getClass();
        if (!str.isEmpty()) {
            char cCharAt = str.charAt(0);
            int i = cCharAt == '-' ? 1 : 0;
            if (i != str.length()) {
                int i2 = i + 1;
                char cCharAt2 = str.charAt(i);
                if (cCharAt2 < 128) {
                    b = df5.f5574a[cCharAt2];
                } else {
                    byte[] bArr = df5.f5574a;
                    b = -1;
                }
                if (b >= 0 && b < 10) {
                    long j = -b;
                    while (true) {
                        if (i2 >= str.length()) {
                            if (cCharAt != '-') {
                                if (j != Long.MIN_VALUE) {
                                    lValueOf = Long.valueOf(-j);
                                    break;
                                }
                                break;
                            }
                            lValueOf = Long.valueOf(j);
                            break;
                        }
                        int i3 = i2 + 1;
                        char cCharAt3 = str.charAt(i2);
                        if (cCharAt3 < 128) {
                            b2 = df5.f5574a[cCharAt3];
                        } else {
                            byte[] bArr2 = df5.f5574a;
                            b2 = -1;
                        }
                        if (b2 >= 0 && b2 < 10 && j >= -922337203685477580L) {
                            long j2 = j * 10;
                            long j3 = b2;
                            if (j2 >= Long.MIN_VALUE + j3) {
                                j = j2 - j3;
                                i2 = i3;
                            }
                        }
                        lValueOf = null;
                        break;
                    }
                }
                lValueOf = null;
                break;
            }
            lValueOf = null;
            break;
        }
        lValueOf = null;
        break;
        if (lValueOf == null || lValueOf.longValue() != lValueOf.intValue()) {
            return null;
        }
        return Integer.valueOf(lValueOf.intValue());
    }

    @Override // p024x.to5
    /* JADX INFO: renamed from: b */
    public Object mo3595b(AbstractC1605fd abstractC1605fd) {
        hl5 hl5Var = (hl5) abstractC1605fd;
        so5 so5Var = jl5.f10244a;
        try {
            xl5.m10186a();
            return new om5(((xy5) hl5Var.f8745l.f24365k).m10259b(), hl5Var.f8746m.m10259b(), xl5.m10186a().getProvider());
        } catch (GeneralSecurityException unused) {
            return new wy5(((xy5) hl5Var.f8745l.f24365k).m10259b(), hl5Var.f8746m.m10259b());
        }
    }

    @Override // p024x.oi5
    /* JADX INFO: renamed from: zza, reason: collision with other method in class */
    public /* synthetic */ void mo11015zza() {
    }

    @Override // p024x.vg5
    public /* synthetic */ void zzb(Object obj) {
        ((bg3) obj).destroy();
    }

    @Override // p024x.xu3
    /* JADX INFO: renamed from: zza */
    public /* synthetic */ void mo11005zza(Object obj) {
        switch (this.f16674j) {
            case 19:
                ((zzr) obj).zzdz();
                break;
            case 20:
                ((cu3) obj).zzL();
                break;
            case 21:
                ((xv3) obj).zzi();
                break;
            case 22:
                ((VideoController.VideoLifecycleCallbacks) obj).onVideoEnd();
                break;
            default:
                ((k93) obj).zzj();
                break;
        }
    }

    @Override // p024x.vg5
    public void zza(Throwable th) {
    }

    @Override // p024x.qy1
    public /* synthetic */ Constructor zza() {
        int[] iArr = ry1.f18191l;
        return Class.forName("androidx.media3.decoder.midi.MidiExtractor").asSubclass(vy1.class).getConstructor(null);
    }

    @Override // p024x.ln5, p024x.to5
    /* JADX INFO: renamed from: b */
    public ap5 mo3595b(AbstractC1605fd abstractC1605fd) {
        xk5 xk5Var = (xk5) abstractC1605fd;
        ko5 ko5Var = zk5.f24168a;
        xt5 xt5VarM10472G = yt5.m10472G();
        au5 au5VarM10692b = zk5.m10692b(xk5Var.f22541k);
        xt5VarM10472G.m6370k();
        ((yt5) xt5VarM10472G.f12060k).m10476I(au5VarM10692b);
        return ap5.m2147a("type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey", ((yt5) xt5VarM10472G.m6372m()).mo2842c(), 5, zk5.m10691a(xk5Var.f22541k.f23381a), xk5Var.f22543m);
    }

    @Override // com.google.android.gms.ads.OnUserEarnedRewardListener
    public /* synthetic */ void onUserEarnedReward(RewardItem rewardItem) {
    }
}
