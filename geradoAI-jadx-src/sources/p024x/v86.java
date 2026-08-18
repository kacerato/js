package p024x;

import android.text.TextUtils;
import com.onesignal.debug.internal.crash.AnrConstants;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.unity3d.services.UnityAdsConstants;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import io.opentelemetry.sdk.metrics.internal.state.MetricStorage;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class v86 implements uc6 {

    /* JADX INFO: renamed from: p */
    public static final dd5 f20655p;

    /* JADX INFO: renamed from: a */
    public final uk2 f20656a;

    /* JADX INFO: renamed from: b */
    public final zj2 f20657b;

    /* JADX INFO: renamed from: c */
    public final vu1 f20658c;

    /* JADX INFO: renamed from: d */
    public final long f20659d;

    /* JADX INFO: renamed from: e */
    public final long f20660e;

    /* JADX INFO: renamed from: f */
    public final long f20661f;

    /* JADX INFO: renamed from: g */
    public final long f20662g;

    /* JADX INFO: renamed from: h */
    public final long f20663h;

    /* JADX INFO: renamed from: i */
    public final long f20664i;

    /* JADX INFO: renamed from: j */
    public final long f20665j;

    /* JADX INFO: renamed from: k */
    public final long f20666k;

    /* JADX INFO: renamed from: l */
    public final long f20667l;

    /* JADX INFO: renamed from: m */
    public final qb5 f20668m;

    /* JADX INFO: renamed from: n */
    public final ConcurrentHashMap f20669n;

    /* JADX INFO: renamed from: o */
    public long f20670o;

    static {
        lb5 lb5Var = nb5.f13075k;
        Object[] objArr = {"file", HandleInvocationsFromAdViewer.KEY_PRIVACY_UPDATE_CONTENT, JsonStorageKeyNames.DATA_KEY, "android.resource", "rawresource", "asset"};
        bd5.m2497a(6, objArr);
        f20655p = nb5.m6749q(6, objArr);
    }

    public v86() {
        vu1 vu1Var = new vu1();
        id5 id5Var = id5.f9341p;
        m9414j("bufferForPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 0, "0");
        m9414j("bufferForPlaybackForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 0, "0");
        m9414j("bufferForPlaybackAfterRebufferMs", MetricStorage.DEFAULT_MAX_CARDINALITY, 0, "0");
        m9414j("bufferForPlaybackAfterRebufferForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, 0, "0");
        m9414j("minBufferMs", 50000, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "bufferForPlaybackMs");
        m9414j("minBufferForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "bufferForPlaybackForLocalPlaybackMs");
        m9414j("minBufferMs", 50000, MetricStorage.DEFAULT_MAX_CARDINALITY, "bufferForPlaybackAfterRebufferMs");
        m9414j("minBufferForLocalPlaybackMs", UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        m9414j("maxBufferMs", 50000, 50000, "minBufferMs");
        m9414j("maxBufferForLocalPlaybackMs", 50000, UnityAdsConstants.RequestPolicy.RETRY_MAX_INTERVAL, "minBufferForLocalPlaybackMs");
        m9414j("backBufferDurationMs", 0, 0, "0");
        this.f20656a = new uk2();
        this.f20657b = new zj2();
        this.f20658c = vu1Var;
        long jM6515t = mo4.m6515t(50000L);
        this.f20659d = jM6515t;
        long jM6515t2 = mo4.m6515t(1000L);
        this.f20660e = jM6515t2;
        this.f20661f = jM6515t;
        this.f20662g = jM6515t;
        this.f20663h = jM6515t2;
        this.f20664i = jM6515t2;
        this.f20665j = mo4.m6515t(AnrConstants.DEFAULT_CHECK_INTERVAL_MS);
        this.f20666k = jM6515t2;
        this.f20667l = mo4.m6515t(0L);
        this.f20669n = new ConcurrentHashMap();
        this.f20668m = qb5.m7656a(id5Var);
        this.f20670o = -1L;
    }

    /* JADX INFO: renamed from: j */
    public static void m9414j(String str, int i, int i2, String str2) {
        if (!(i >= i2)) {
            throw new IllegalArgumentException(h95.m4707a("%s cannot be less than %s", str, str2));
        }
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: a */
    public final qu1 mo3781a(ph6 ph6Var) {
        return new ym5(this, ph6Var);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0092  */
    @Override // p024x.uc6
    /* JADX INFO: renamed from: b */
    public final boolean mo3782b(tc6 tc6Var) {
        int i;
        boolean z;
        int i2;
        ConcurrentHashMap concurrentHashMap = this.f20669n;
        ph6 ph6Var = tc6Var.f19181a;
        t86 t86Var = (t86) concurrentHashMap.get(ph6Var);
        t86Var.getClass();
        t86 t86Var2 = (t86) this.f20669n.get(ph6Var);
        t86Var2.getClass();
        synchronized (t86Var2) {
            i = t86Var2.f19102d;
        }
        int i3 = i * 65536;
        t86 t86Var3 = (t86) this.f20669n.get(ph6Var);
        t86Var3.getClass();
        int i4 = t86Var3.f19101c;
        if (ph6Var.equals(ph6.f15013c)) {
            return i3 < i4;
        }
        boolean zM9416i = m9416i(tc6Var);
        long jMin = zM9416i ? this.f20660e : this.f20659d;
        long j = zM9416i ? this.f20662g : this.f20661f;
        float f = tc6Var.f19185e;
        if (f > 1.0f) {
            jMin = Math.min(mo4.m6519x(jMin, f), j);
        }
        long j2 = tc6Var.f19184d;
        if (j2 < Math.max(jMin, 500000L)) {
            Runtime runtime = Runtime.getRuntime();
            long jMaxMemory = runtime.maxMemory();
            if (runtime.totalMemory() >= jMaxMemory) {
                long jFreeMemory = runtime.freeMemory();
                vu1 vu1Var = this.f20658c;
                synchronized (vu1Var) {
                    i2 = vu1Var.f21149l * 65536;
                }
                if (jFreeMemory + ((long) i2) >= jMaxMemory / 25) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = true;
            }
            boolean z2 = !zM9416i ? i3 >= i4 : !z && i3 >= i4;
            t86Var.f19100b = z2;
            if (!z2 && zM9416i && !z) {
                c74.m2942b("Stopped loading before minBufferUs reached due to memory pressure, despite prioritizeTimeOverSizeThresholds=true.");
            }
            if (!t86Var.f19100b && j2 < 500000) {
                c74.m2943c("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j2 >= j || i3 >= i4) {
            t86Var.f19100b = false;
        }
        return t86Var.f19100b;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: c */
    public final boolean mo3783c(tc6 tc6Var) {
        long jMin;
        boolean z;
        int i;
        boolean z2 = tc6Var.f19186f;
        long jRound = tc6Var.f19184d;
        float f = tc6Var.f19185e;
        boolean zM9416i = m9416i(tc6Var);
        String str = mo4.f12562a;
        if (f != 1.0f) {
            jRound = Math.round(jRound / ((double) f));
        }
        if (z2) {
            if (zM9416i) {
                jMin = this.f20666k;
                z = true;
            } else {
                jMin = this.f20665j;
                z = false;
            }
        } else if (zM9416i) {
            jMin = this.f20664i;
            z = true;
        } else {
            jMin = this.f20663h;
            z = false;
        }
        long j = tc6Var.f19187g;
        if (j != -9223372036854775807L) {
            jMin = Math.min(j / 2, jMin);
        }
        if (jMin > 0 && jRound < jMin) {
            if (!z) {
                ph6 ph6Var = tc6Var.f19181a;
                t86 t86Var = (t86) this.f20669n.get(ph6Var);
                t86Var.getClass();
                synchronized (t86Var) {
                    i = t86Var.f19102d;
                }
                int i2 = i * 65536;
                t86 t86Var2 = (t86) this.f20669n.get(ph6Var);
                t86Var2.getClass();
                if (i2 >= t86Var2.f19101c) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: d */
    public final void mo3784d(ph6 ph6Var) {
        long id = Thread.currentThread().getId();
        long j = this.f20670o;
        t85.m8737g("Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).", j == -1 || j == id);
        this.f20670o = id;
        ConcurrentHashMap concurrentHashMap = this.f20669n;
        t86 t86Var = (t86) concurrentHashMap.get(ph6Var);
        if (t86Var == null) {
            concurrentHashMap.put(ph6Var, new t86());
        } else {
            t86Var.f19099a++;
        }
        t86 t86Var2 = (t86) concurrentHashMap.get(ph6Var);
        t86Var2.getClass();
        Integer num = (Integer) this.f20668m.get(ph6Var.f15014a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        if (iIntValue == -1) {
            iIntValue = 13107200;
        }
        t86Var2.f19101c = iIntValue;
        t86Var2.f19100b = false;
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: e */
    public final void mo3785e(ph6 ph6Var) {
        ConcurrentHashMap concurrentHashMap = this.f20669n;
        t86 t86Var = (t86) concurrentHashMap.get(ph6Var);
        if (t86Var != null) {
            int i = t86Var.f19099a - 1;
            t86Var.f19099a = i;
            if (i == 0) {
                concurrentHashMap.remove(ph6Var);
                m9415h();
            }
        }
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: f */
    public final void mo3786f(ph6 ph6Var) {
        ConcurrentHashMap concurrentHashMap = this.f20669n;
        t86 t86Var = (t86) concurrentHashMap.get(ph6Var);
        if (t86Var != null) {
            int i = t86Var.f19099a - 1;
            t86Var.f19099a = i;
            if (i == 0) {
                concurrentHashMap.remove(ph6Var);
                m9415h();
            }
        }
        if (concurrentHashMap.isEmpty()) {
            this.f20670o = -1L;
        }
    }

    @Override // p024x.uc6
    /* JADX INFO: renamed from: g */
    public final void mo3787g(tc6 tc6Var, hu1[] hu1VarArr) {
        ph6 ph6Var = tc6Var.f19181a;
        Integer num = (Integer) this.f20668m.get(ph6Var.f15014a);
        int iIntValue = (num == null || num.intValue() == -1) ? -1 : num.intValue();
        t86 t86Var = (t86) this.f20669n.get(ph6Var);
        t86Var.getClass();
        if (iIntValue == -1) {
            boolean zM9416i = m9416i(tc6Var);
            int length = hu1VarArr.length;
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = 13107200;
                if (i >= length) {
                    break;
                }
                hu1 hu1Var = hu1VarArr[i];
                if (hu1Var != null) {
                    int i4 = hu1Var.zza().f13504c;
                    if (i4 != -1) {
                        if (i4 == 0) {
                            i3 = 144310272;
                        } else if (i4 != 1) {
                            if (i4 != 2) {
                                i3 = i4 != 4 ? 131072 : 26214400;
                            } else {
                                i3 = zM9416i ? 19660800 : 131072000;
                            }
                        }
                    }
                    i2 += i3;
                }
                i++;
            }
            String str = mo4.f12562a;
            iIntValue = Math.max(13107200, Math.min(i2, 210239488));
        }
        t86Var.f19101c = iIntValue;
        m9415h();
    }

    /* JADX INFO: renamed from: h */
    public final void m9415h() {
        vu1 vu1Var = this.f20658c;
        ConcurrentHashMap concurrentHashMap = this.f20669n;
        int i = 0;
        if (concurrentHashMap.isEmpty()) {
            synchronized (vu1Var) {
                vu1Var.m9635c(0);
            }
        } else {
            Iterator it = concurrentHashMap.values().iterator();
            while (it.hasNext()) {
                i += ((t86) it.next()).f19101c;
            }
            vu1Var.m9635c(i);
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m9416i(tc6 tc6Var) {
        xl2 xl2Var = tc6Var.f19182b;
        zy1 zy1Var = xl2Var.mo2731b(xl2Var.mo4408o(tc6Var.f19183c.f5769a, this.f20657b).f24087c, this.f20656a, 0L).f20155b.f21253b;
        if (zy1Var == null) {
            return false;
        }
        String scheme = zy1Var.f24525a.getScheme();
        return TextUtils.isEmpty(scheme) || f20655p.contains(scheme);
    }

    @Override // p024x.uc6
    public final long zzf() {
        return this.f20667l;
    }

    @Override // p024x.uc6
    public final boolean zzj() {
        Iterator it = this.f20669n.values().iterator();
        while (it.hasNext()) {
            if (((t86) it.next()).f19100b) {
                return false;
            }
        }
        return true;
    }

    @Override // p024x.uc6
    public final void zzg() {
    }
}
