package p024x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.net.Uri;
import android.view.Surface;
import android.view.TextureView;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import com.unity3d.services.UnityAdsConstants;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.net.SocketException;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class ae3 extends bd3 implements TextureView.SurfaceTextureListener, ld3 {

    /* JADX INFO: renamed from: A */
    public int f2787A;

    /* JADX INFO: renamed from: B */
    public int f2788B;

    /* JADX INFO: renamed from: C */
    public float f2789C;

    /* JADX INFO: renamed from: l */
    public final td3 f2790l;

    /* JADX INFO: renamed from: m */
    public final ud3 f2791m;

    /* JADX INFO: renamed from: n */
    public final sd3 f2792n;

    /* JADX INFO: renamed from: o */
    public final g34 f2793o;

    /* JADX INFO: renamed from: p */
    public jd3 f2794p;

    /* JADX INFO: renamed from: q */
    public Surface f2795q;

    /* JADX INFO: renamed from: r */
    public nf3 f2796r;

    /* JADX INFO: renamed from: s */
    public String f2797s;

    /* JADX INFO: renamed from: t */
    public String[] f2798t;

    /* JADX INFO: renamed from: u */
    public boolean f2799u;

    /* JADX INFO: renamed from: v */
    public int f2800v;

    /* JADX INFO: renamed from: w */
    public rd3 f2801w;

    /* JADX INFO: renamed from: x */
    public final boolean f2802x;

    /* JADX INFO: renamed from: y */
    public boolean f2803y;

    /* JADX INFO: renamed from: z */
    public boolean f2804z;

    public ae3(Context context, ud3 ud3Var, td3 td3Var, boolean z, sd3 sd3Var, g34 g34Var) {
        super(context);
        this.f2800v = 1;
        this.f2790l = td3Var;
        this.f2791m = ud3Var;
        this.f2802x = z;
        this.f2792n = sd3Var;
        ud3Var.m9114a(this);
        this.f2793o = g34Var;
    }

    /* JADX INFO: renamed from: H */
    public static String m2005H(String str, Exception exc) {
        String canonicalName = exc.getClass().getCanonicalName();
        String message = exc.getMessage();
        int length = String.valueOf(canonicalName).length();
        StringBuilder sb = new StringBuilder(str.length() + 1 + length + 1 + String.valueOf(message).length());
        C1530dt.m3578i(sb, str, UnityAdsConstants.DefaultUrls.AD_ASSET_PATH, canonicalName, ":");
        sb.append(message);
        return sb.toString();
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: A */
    public final void mo2006A(int i) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            ef3 ef3Var = nf3Var.f13164m;
            synchronized (ef3Var) {
                ef3Var.f6441c = ((long) i) * 1000;
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final boolean m2007B() {
        nf3 nf3Var = this.f2796r;
        return (nf3Var == null || nf3Var.f13169r == null || this.f2799u) ? false : true;
    }

    /* JADX INFO: renamed from: C */
    public final boolean m2008C() {
        return m2007B() && this.f2800v != 1;
    }

    /* JADX INFO: renamed from: D */
    public final void m2009D(boolean z, Integer num) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null && !z) {
            nf3Var.f13159B = num;
            return;
        }
        if (this.f2797s == null || this.f2795q == null) {
            return;
        }
        if (z) {
            if (!m2007B()) {
                zzo.zzi("No valid ExoPlayerAdapter exists when switch source.");
                return;
            }
            we6 we6Var = nf3Var.f13169r;
            we6Var.f21552m.m4598b();
            we6Var.f21551l.m1975K();
            m2010E();
        }
        if (this.f2797s.startsWith("cache:")) {
            ue3 ue3VarMo8778Y = this.f2790l.mo8778Y(this.f2797s);
            if (ue3VarMo8778Y instanceof bf3) {
                bf3 bf3Var = (bf3) ue3VarMo8778Y;
                synchronized (bf3Var) {
                    bf3Var.f3842p = true;
                    bf3Var.notify();
                }
                nf3 nf3Var2 = bf3Var.f3839m;
                nf3Var2.f13172u = null;
                bf3Var.f3839m = null;
                this.f2796r = nf3Var2;
                nf3Var2.f13159B = num;
                if (nf3Var2.f13169r == null) {
                    zzo.zzi("Precached video player has been released.");
                    return;
                }
            } else {
                if (!(ue3VarMo8778Y instanceof ze3)) {
                    zzo.zzi("Stream cache miss: ".concat(String.valueOf(this.f2797s)));
                    return;
                }
                ze3 ze3Var = (ze3) ue3VarMo8778Y;
                td3 td3Var = this.f2790l;
                zzt.zzc().zze(td3Var.getContext(), td3Var.zzs().afmaVersion);
                synchronized (ze3Var.f24008t) {
                    try {
                        ByteBuffer byteBuffer = ze3Var.f24006r;
                        if (byteBuffer != null && !ze3Var.f24007s) {
                            byteBuffer.flip();
                            ze3Var.f24007s = true;
                        }
                        ze3Var.f24003o = true;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ByteBuffer byteBuffer2 = ze3Var.f24006r;
                boolean z2 = ze3Var.f24011w;
                String str = ze3Var.f24001m;
                if (str == null) {
                    zzo.zzi("Stream cache URL is null.");
                    return;
                }
                sd3 sd3Var = this.f2792n;
                td3 td3Var2 = this.f2790l;
                nf3 nf3Var3 = new nf3(td3Var2.getContext(), sd3Var, td3Var2, num);
                zzo.zzh("ExoPlayerAdapter initialized.");
                this.f2796r = nf3Var3;
                nf3Var3.m6800t(new Uri[]{Uri.parse(str)}, byteBuffer2, z2);
            }
        } else {
            sd3 sd3Var2 = this.f2792n;
            td3 td3Var3 = this.f2790l;
            nf3 nf3Var4 = new nf3(td3Var3.getContext(), sd3Var2, td3Var3, num);
            zzo.zzh("ExoPlayerAdapter initialized.");
            this.f2796r = nf3Var4;
            td3 td3Var4 = this.f2790l;
            zzt.zzc().zze(td3Var4.getContext(), td3Var4.zzs().afmaVersion);
            Uri[] uriArr = new Uri[this.f2798t.length];
            int i = 0;
            while (true) {
                String[] strArr = this.f2798t;
                if (i >= strArr.length) {
                    break;
                }
                uriArr[i] = Uri.parse(strArr[i]);
                i++;
            }
            nf3 nf3Var5 = this.f2796r;
            nf3Var5.getClass();
            nf3Var5.m6800t(uriArr, ByteBuffer.allocate(0), false);
        }
        this.f2796r.f13172u = this;
        m2011F(this.f2795q);
        we6 we6Var2 = this.f2796r.f13169r;
        if (we6Var2 != null) {
            int iMo1980e = we6Var2.mo1980e();
            this.f2800v = iMo1980e;
            if (iMo1980e == 3) {
                m2012G();
            }
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m2010E() {
        if (this.f2796r != null) {
            m2011F(null);
            nf3 nf3Var = this.f2796r;
            if (nf3Var != null) {
                nf3Var.f13172u = null;
                we6 we6Var = nf3Var.f13169r;
                if (we6Var != null) {
                    we6Var.f21552m.m4598b();
                    we6Var.f21551l.m1996u(nf3Var);
                    we6 we6Var2 = nf3Var.f13169r;
                    we6Var2.f21552m.m4598b();
                    we6Var2.f21551l.m1997v();
                    nf3Var.f13169r = null;
                    md3.f12320k.decrementAndGet();
                }
                this.f2796r = null;
            }
            this.f2800v = 1;
            this.f2799u = false;
            this.f2803y = false;
            this.f2804z = false;
        }
    }

    /* JADX INFO: renamed from: F */
    public final void m2011F(Surface surface) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var == null) {
            zzo.zzi("Trying to set surface before player is initialized.");
            return;
        }
        try {
            we6 we6Var = nf3Var.f13169r;
            if (we6Var != null) {
                we6Var.f21552m.m4598b();
                ac6 ac6Var = we6Var.f21551l;
                ac6Var.m1972H();
                ac6Var.m1970F(surface);
                int i = surface == null ? 0 : -1;
                ac6Var.m1971G(i, i);
            }
        } catch (IOException e) {
            zzo.zzj("", e);
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m2012G() {
        if (this.f2803y) {
            return;
        }
        this.f2803y = true;
        zzs.zza.post(new r51(this, 9));
        zzq();
        ud3 ud3Var = this.f2791m;
        if (ud3Var.f19933i && !ud3Var.f19934j) {
            ur2.m9271d(ud3Var.f19929e, ud3Var.f19928d, "vfr2");
            ud3Var.f19934j = true;
        }
        if (this.f2804z) {
            mo2024l();
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: a */
    public final void mo2013a(int i) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            ef3 ef3Var = nf3Var.f13164m;
            synchronized (ef3Var) {
                ef3Var.f6442d = ((long) i) * 1000;
            }
        }
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: b */
    public final void mo2014b(int i, int i2) {
        this.f2787A = i;
        this.f2788B = i2;
        float f = i2 > 0 ? i / i2 : 1.0f;
        if (this.f2789C != f) {
            this.f2789C = f;
            requestLayout();
        }
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: c */
    public final void mo2015c(String str, Exception exc) {
        nf3 nf3Var;
        String strM2005H = m2005H(str, exc);
        zzo.zzi("ExoPlayerAdapter error: ".concat(strM2005H));
        this.f2799u = true;
        if (this.f2792n.f18480a && (nf3Var = this.f2796r) != null) {
            nf3Var.m6798r(false);
        }
        zzs.zza.post(new xl1(5, this, strM2005H));
        zzt.zzh().m10345e("AdExoPlayerView.onError", exc);
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: d */
    public final void mo2016d(final boolean z, final long j) {
        if (this.f2790l != null) {
            ic3.f9319f.execute(new Runnable() { // from class: x.zd3
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    this.f23989j.f2790l.mo8779c0(z, j);
                }
            });
        }
    }

    @Override // p024x.ld3
    /* JADX INFO: renamed from: e */
    public final void mo2017e(IOException iOException) {
        String strM2005H = m2005H("onLoadException", iOException);
        zzo.zzi("ExoPlayerAdapter exception: ".concat(strM2005H));
        zzt.zzh().m10345e("AdExoPlayerView.onException", iOException);
        zzs.zza.post(new RunnableC1918lc(8, this, strM2005H));
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: f */
    public final void mo2018f(int i) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            ef3 ef3Var = nf3Var.f13164m;
            synchronized (ef3Var) {
                ef3Var.f6443e = ((long) i) * 1000;
            }
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: g */
    public final void mo2019g(int i) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            Iterator it = nf3Var.f13162E.iterator();
            while (it.hasNext()) {
                df3 df3Var = (df3) ((WeakReference) it.next()).get();
                if (df3Var != null) {
                    df3Var.f5556A = i;
                    for (Socket socket : df3Var.f5557B) {
                        if (!socket.isClosed()) {
                            try {
                                socket.setReceiveBufferSize(df3Var.f5556A);
                            } catch (SocketException e) {
                                zzo.zzj("Failed to update receive buffer size.", e);
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: h */
    public final String mo2020h() {
        return "ExoPlayer/2".concat(true != this.f2802x ? "" : " spherical");
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: i */
    public final void mo2021i(jd3 jd3Var) {
        this.f2794p = jd3Var;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: j */
    public final void mo2022j(String str) {
        if (str != null) {
            mo2037y(str, null, null);
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: k */
    public final void mo2023k() {
        if (m2007B()) {
            we6 we6Var = this.f2796r.f13169r;
            we6Var.f21552m.m4598b();
            we6Var.f21551l.m1975K();
            m2010E();
        }
        ud3 ud3Var = this.f2791m;
        ud3Var.f19937m = false;
        wd3 wd3Var = this.f3791k;
        wd3Var.f21505d = false;
        wd3Var.m9813a();
        ud3Var.m9115b();
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: l */
    public final void mo2024l() {
        nf3 nf3Var;
        if (!m2008C()) {
            this.f2804z = true;
            return;
        }
        if (this.f2792n.f18480a && (nf3Var = this.f2796r) != null) {
            nf3Var.m6798r(true);
        }
        we6 we6Var = this.f2796r.f13169r;
        we6Var.f21552m.m4598b();
        we6Var.f21551l.m1974J(true);
        this.f2791m.m9117d();
        wd3 wd3Var = this.f3791k;
        wd3Var.f21505d = true;
        wd3Var.m9813a();
        this.f3790j.f14178c = true;
        zzs.zza.post(new lo1(this, 2));
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: m */
    public final void mo2025m() {
        nf3 nf3Var;
        if (m2008C()) {
            if (this.f2792n.f18480a && (nf3Var = this.f2796r) != null) {
                nf3Var.m6798r(false);
            }
            we6 we6Var = this.f2796r.f13169r;
            we6Var.f21552m.m4598b();
            we6Var.f21551l.m1974J(false);
            this.f2791m.f19937m = false;
            wd3 wd3Var = this.f3791k;
            wd3Var.f21505d = false;
            wd3Var.m9813a();
            zzs.zza.post(new zw0(this, 9));
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: n */
    public final int mo2026n() {
        if (m2008C()) {
            return (int) this.f2796r.f13169r.m9847s();
        }
        return 0;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: o */
    public final int mo2027o() {
        if (m2008C()) {
            return (int) this.f2796r.f13169r.mo1989n();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        int measuredWidth = getMeasuredWidth();
        int measuredHeight = getMeasuredHeight();
        float f = this.f2789C;
        if (f != 0.0f && this.f2801w == null) {
            float f2 = measuredWidth;
            float f3 = f2 / measuredHeight;
            if (f > f3) {
                measuredHeight = (int) (f2 / f);
            }
            if (f < f3) {
                measuredWidth = (int) (measuredHeight * f);
            }
        }
        setMeasuredDimension(measuredWidth, measuredHeight);
        rd3 rd3Var = this.f2801w;
        if (rd3Var != null) {
            rd3Var.m8214a(measuredWidth, measuredHeight);
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        nf3 nf3Var;
        float f;
        int i3;
        SurfaceTexture surfaceTexture2;
        g34 g34Var;
        if (this.f2802x) {
            if (((Boolean) zzba.zzc().m7195a(pr2.f15435Le)).booleanValue() && (g34Var = this.f2793o) != null) {
                f34 f34VarM4351a = g34Var.m4351a();
                f34VarM4351a.m4009b("action", "svp_aepv");
                f34VarM4351a.m4010c();
            }
            rd3 rd3Var = new rd3(getContext());
            this.f2801w = rd3Var;
            rd3Var.f17758v = i;
            rd3Var.f17757u = i2;
            rd3Var.f17760x = surfaceTexture;
            rd3Var.start();
            if (rd3Var.f17760x == null) {
                surfaceTexture2 = null;
            } else {
                try {
                    rd3Var.f17738C.await();
                } catch (InterruptedException unused) {
                }
                surfaceTexture2 = rd3Var.f17759w;
            }
            if (surfaceTexture2 != null) {
                surfaceTexture = surfaceTexture2;
            } else {
                this.f2801w.m8215b();
                this.f2801w = null;
            }
        }
        Surface surface = new Surface(surfaceTexture);
        this.f2795q = surface;
        if (this.f2796r == null) {
            m2009D(false, null);
        } else {
            m2011F(surface);
            if (!this.f2792n.f18480a && (nf3Var = this.f2796r) != null) {
                nf3Var.m6798r(true);
            }
        }
        int i4 = this.f2787A;
        if (i4 == 0 || (i3 = this.f2788B) == 0) {
            f = i2 > 0 ? i / i2 : 1.0f;
            if (this.f2789C != f) {
                this.f2789C = f;
                requestLayout();
            }
        } else {
            f = i3 > 0 ? i4 / i3 : 1.0f;
            if (this.f2789C != f) {
                this.f2789C = f;
                requestLayout();
            }
        }
        zzs.zza.post(new RunnableC2525wn(this, 9));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        mo2025m();
        rd3 rd3Var = this.f2801w;
        if (rd3Var != null) {
            rd3Var.m8215b();
            this.f2801w = null;
        }
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            if (nf3Var != null) {
                nf3Var.m6798r(false);
            }
            Surface surface = this.f2795q;
            if (surface != null) {
                surface.release();
            }
            this.f2795q = null;
            m2011F(null);
        }
        zzs.zza.post(new mx1(this, 5));
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        rd3 rd3Var = this.f2801w;
        if (rd3Var != null) {
            rd3Var.m8214a(i, i2);
        }
        zzs.zza.post(new xc3(this, i, i2, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f2791m.m9116c(this);
        this.f3790j.m7098a(surfaceTexture, this.f2794p);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 46);
        sb.append("AdExoPlayerView3 window visibility changed to ");
        sb.append(i);
        zze.zza(sb.toString());
        zzs.zza.post(new ub3(i, 1, this));
        super.onWindowVisibilityChanged(i);
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: p */
    public final void mo2028p(int i) {
        if (m2008C()) {
            long j = i;
            we6 we6Var = this.f2796r.f13169r;
            we6Var.mo1979d(we6Var.mo1988m(), j);
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: q */
    public final void mo2029q(float f, float f2) {
        rd3 rd3Var = this.f2801w;
        if (rd3Var != null) {
            rd3Var.m8216c(f, f2);
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: r */
    public final int mo2030r() {
        return this.f2787A;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: s */
    public final int mo2031s() {
        return this.f2788B;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: t */
    public final long mo2032t() {
        nf3 nf3Var = this.f2796r;
        if (nf3Var == null) {
            return -1L;
        }
        if (nf3Var.f13161D == null || !nf3Var.f13161D.f7251y) {
            return nf3Var.f13173v;
        }
        return 0L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: u */
    public final long mo2033u() {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            return nf3Var.m6796p();
        }
        return -1L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: v */
    public final long mo2034v() {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            return nf3Var.m6797q();
        }
        return -1L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: w */
    public final int mo2035w() {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            return nf3Var.f13174w;
        }
        return -1;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: x */
    public final Integer mo2036x() {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            return nf3Var.f13159B;
        }
        return null;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: y */
    public final void mo2037y(String str, String[] strArr, Integer num) {
        if (str == null) {
            return;
        }
        if (strArr == null) {
            this.f2798t = new String[]{str};
        } else {
            this.f2798t = (String[]) Arrays.copyOf(strArr, strArr.length);
        }
        String str2 = this.f2797s;
        boolean z = false;
        if (this.f2792n.f18490k && str2 != null && !str.equals(str2) && this.f2800v == 4) {
            z = true;
        }
        this.f2797s = str;
        m2009D(z, num);
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: z */
    public final void mo2038z(int i) {
        nf3 nf3Var = this.f2796r;
        if (nf3Var != null) {
            ef3 ef3Var = nf3Var.f13164m;
            synchronized (ef3Var) {
                ef3Var.f6440b = ((long) i) * 1000;
            }
        }
    }

    @Override // p024x.ld3
    public final void zzD() {
        zzs.zza.post(new r90(this, 6));
    }

    @Override // p024x.vd3
    public final void zzq() {
        zzs.zza.post(new yv1(this, 7));
    }

    @Override // p024x.ld3
    public final void zzs(int i) {
        nf3 nf3Var;
        if (this.f2800v != i) {
            this.f2800v = i;
            if (i == 3) {
                m2012G();
                return;
            }
            if (i != 4) {
                return;
            }
            if (this.f2792n.f18480a && (nf3Var = this.f2796r) != null) {
                nf3Var.m6798r(false);
            }
            this.f2791m.f19937m = false;
            wd3 wd3Var = this.f3791k;
            wd3Var.f21505d = false;
            wd3Var.m9813a();
            zzs.zza.post(new g81(this, 4));
        }
    }
}
