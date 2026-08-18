package p024x;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.ads.internal.util.zze;
import com.google.android.gms.ads.internal.util.zzs;
import com.google.android.gms.ads.internal.zzt;
import java.io.IOException;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class zc3 extends bd3 implements TextureView.SurfaceTextureListener, MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener {

    /* JADX INFO: renamed from: C */
    public static final HashMap f23962C;

    /* JADX INFO: renamed from: A */
    public boolean f23963A;

    /* JADX INFO: renamed from: B */
    public Integer f23964B;

    /* JADX INFO: renamed from: l */
    public final td3 f23965l;

    /* JADX INFO: renamed from: m */
    public final ud3 f23966m;

    /* JADX INFO: renamed from: n */
    public final boolean f23967n;

    /* JADX INFO: renamed from: o */
    public final g34 f23968o;

    /* JADX INFO: renamed from: p */
    public int f23969p;

    /* JADX INFO: renamed from: q */
    public int f23970q;

    /* JADX INFO: renamed from: r */
    public MediaPlayer f23971r;

    /* JADX INFO: renamed from: s */
    public Uri f23972s;

    /* JADX INFO: renamed from: t */
    public int f23973t;

    /* JADX INFO: renamed from: u */
    public int f23974u;

    /* JADX INFO: renamed from: v */
    public int f23975v;

    /* JADX INFO: renamed from: w */
    public rd3 f23976w;

    /* JADX INFO: renamed from: x */
    public final boolean f23977x;

    /* JADX INFO: renamed from: y */
    public int f23978y;

    /* JADX INFO: renamed from: z */
    public jd3 f23979z;

    static {
        HashMap map = new HashMap();
        f23962C = map;
        map.put(-1004, "MEDIA_ERROR_IO");
        map.put(-1007, "MEDIA_ERROR_MALFORMED");
        map.put(-1010, "MEDIA_ERROR_UNSUPPORTED");
        map.put(-110, "MEDIA_ERROR_TIMED_OUT");
        map.put(3, "MEDIA_INFO_VIDEO_RENDERING_START");
        map.put(100, "MEDIA_ERROR_SERVER_DIED");
        map.put(1, "MEDIA_ERROR_UNKNOWN");
        map.put(1, "MEDIA_INFO_UNKNOWN");
        map.put(700, "MEDIA_INFO_VIDEO_TRACK_LAGGING");
        map.put(701, "MEDIA_INFO_BUFFERING_START");
        map.put(702, "MEDIA_INFO_BUFFERING_END");
        map.put(800, "MEDIA_INFO_BAD_INTERLEAVING");
        map.put(801, "MEDIA_INFO_NOT_SEEKABLE");
        map.put(802, "MEDIA_INFO_METADATA_UPDATE");
        map.put(901, "MEDIA_INFO_UNSUPPORTED_SUBTITLE");
        map.put(902, "MEDIA_INFO_SUBTITLE_TIMED_OUT");
    }

    public zc3(Context context, td3 td3Var, boolean z, boolean z2, ud3 ud3Var, g34 g34Var) {
        super(context);
        this.f23969p = 0;
        this.f23970q = 0;
        this.f23963A = false;
        this.f23964B = null;
        this.f23965l = td3Var;
        this.f23966m = ud3Var;
        this.f23977x = z;
        this.f23967n = z2;
        ud3Var.m9114a(this);
        this.f23968o = g34Var;
    }

    /* JADX INFO: renamed from: B */
    public final void m10643B() {
        SurfaceTexture surfaceTexture;
        g34 g34Var;
        zze.zza("AdMediaPlayerView init MediaPlayer");
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (this.f23972s == null || surfaceTexture2 == null) {
            return;
        }
        m10644C(false);
        try {
            zzt.zzv();
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f23971r = mediaPlayer;
            mediaPlayer.setOnBufferingUpdateListener(this);
            this.f23971r.setOnCompletionListener(this);
            this.f23971r.setOnErrorListener(this);
            this.f23971r.setOnInfoListener(this);
            this.f23971r.setOnPreparedListener(this);
            this.f23971r.setOnVideoSizeChangedListener(this);
            this.f23975v = 0;
            if (this.f23977x) {
                if (((Boolean) zzba.zzc().m7195a(pr2.f15435Le)).booleanValue() && (g34Var = this.f23968o) != null) {
                    f34 f34VarM4351a = g34Var.m4351a();
                    f34VarM4351a.m4009b("action", "svp_ampv");
                    f34VarM4351a.m4010c();
                }
                rd3 rd3Var = new rd3(getContext());
                this.f23976w = rd3Var;
                int width = getWidth();
                int height = getHeight();
                rd3Var.f17758v = width;
                rd3Var.f17757u = height;
                rd3Var.f17760x = surfaceTexture2;
                rd3 rd3Var2 = this.f23976w;
                rd3Var2.start();
                if (rd3Var2.f17760x == null) {
                    surfaceTexture = null;
                } else {
                    try {
                        rd3Var2.f17738C.await();
                    } catch (InterruptedException unused) {
                    }
                    surfaceTexture = rd3Var2.f17759w;
                }
                if (surfaceTexture != null) {
                    surfaceTexture2 = surfaceTexture;
                } else {
                    this.f23976w.m8215b();
                    this.f23976w = null;
                }
            }
            this.f23971r.setDataSource(getContext(), this.f23972s);
            zzt.zzw();
            this.f23971r.setSurface(new Surface(surfaceTexture2));
            this.f23971r.setAudioStreamType(3);
            this.f23971r.setScreenOnWhilePlaying(true);
            this.f23971r.prepareAsync();
            m10646E(1);
        } catch (IOException e) {
            e = e;
            zzo.zzj("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f23972s)), e);
            onError(this.f23971r, 1, 0);
        } catch (IllegalArgumentException e2) {
            e = e2;
            zzo.zzj("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f23972s)), e);
            onError(this.f23971r, 1, 0);
        } catch (IllegalStateException e3) {
            e = e3;
            zzo.zzj("Failed to initialize MediaPlayer at ".concat(String.valueOf(this.f23972s)), e);
            onError(this.f23971r, 1, 0);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m10644C(boolean z) {
        zze.zza("AdMediaPlayerView release");
        rd3 rd3Var = this.f23976w;
        if (rd3Var != null) {
            rd3Var.m8215b();
            this.f23976w = null;
        }
        MediaPlayer mediaPlayer = this.f23971r;
        if (mediaPlayer != null) {
            mediaPlayer.reset();
            this.f23971r.release();
            this.f23971r = null;
            m10646E(0);
            if (z) {
                this.f23970q = 0;
            }
        }
    }

    /* JADX INFO: renamed from: D */
    public final boolean m10645D() {
        int i;
        return (this.f23971r == null || (i = this.f23969p) == -1 || i == 0 || i == 1) ? false : true;
    }

    /* JADX INFO: renamed from: E */
    public final void m10646E(int i) {
        wd3 wd3Var = this.f3791k;
        ud3 ud3Var = this.f23966m;
        if (i == 3) {
            ud3Var.m9117d();
            wd3Var.f21505d = true;
            wd3Var.m9813a();
        } else if (this.f23969p == 3) {
            ud3Var.f19937m = false;
            wd3Var.f21505d = false;
            wd3Var.m9813a();
        }
        this.f23969p = i;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: h */
    public final String mo2020h() {
        return "MediaPlayer".concat(true != this.f23977x ? "" : " spherical");
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: i */
    public final void mo2021i(jd3 jd3Var) {
        this.f23979z = jd3Var;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: j */
    public final void mo2022j(String str) {
        Uri uri = Uri.parse(str);
        qn2 qn2VarM7950c = qn2.m7950c(uri);
        if (qn2VarM7950c == null || qn2VarM7950c.f17031j != null) {
            if (qn2VarM7950c != null) {
                uri = Uri.parse(qn2VarM7950c.f17031j);
            }
            this.f23972s = uri;
            this.f23978y = 0;
            m10643B();
            requestLayout();
            invalidate();
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: k */
    public final void mo2023k() {
        zze.zza("AdMediaPlayerView stop");
        MediaPlayer mediaPlayer = this.f23971r;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.f23971r.release();
            this.f23971r = null;
            m10646E(0);
            this.f23970q = 0;
        }
        this.f23966m.m9115b();
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: l */
    public final void mo2024l() {
        zze.zza("AdMediaPlayerView play");
        if (m10645D()) {
            this.f23971r.start();
            m10646E(3);
            this.f3790j.f14178c = true;
            zzs.zza.post(new r90(this, 5));
        }
        this.f23970q = 3;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: m */
    public final void mo2025m() {
        zze.zza("AdMediaPlayerView pause");
        if (m10645D() && this.f23971r.isPlaying()) {
            this.f23971r.pause();
            m10646E(4);
            zzs.zza.post(new g81(this, 3));
        }
        this.f23970q = 4;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: n */
    public final int mo2026n() {
        if (m10645D()) {
            return this.f23971r.getDuration();
        }
        return -1;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: o */
    public final int mo2027o() {
        if (m10645D()) {
            return this.f23971r.getCurrentPosition();
        }
        return 0;
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        setSurfaceTextureListener(this);
    }

    @Override // android.media.MediaPlayer.OnBufferingUpdateListener
    public final void onBufferingUpdate(MediaPlayer mediaPlayer, int i) {
        this.f23975v = i;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        zze.zza("AdMediaPlayerView completion");
        m10646E(5);
        this.f23970q = 5;
        zzs.zza.post(new zw0(this, 7));
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = f23962C;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 38 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer error: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        zzo.zzi(sb.toString());
        m10646E(-1);
        this.f23970q = -1;
        zzs.zza.post(new wc3(this, str, str2));
        return true;
    }

    @Override // android.media.MediaPlayer.OnInfoListener
    public final boolean onInfo(MediaPlayer mediaPlayer, int i, int i2) {
        Integer numValueOf = Integer.valueOf(i);
        HashMap map = f23962C;
        String str = (String) map.get(numValueOf);
        String str2 = (String) map.get(Integer.valueOf(i2));
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 37 + String.valueOf(str2).length());
        sb.append("AdMediaPlayerView MediaPlayer info: ");
        sb.append(str);
        sb.append(":");
        sb.append(str2);
        zze.zza(sb.toString());
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:36:0x0070  */
    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int defaultSize = View.getDefaultSize(this.f23973t, i);
        int defaultSize2 = View.getDefaultSize(this.f23974u, i2);
        if (this.f23973t > 0 && this.f23974u > 0 && this.f23976w == null) {
            int mode = View.MeasureSpec.getMode(i);
            int size = View.MeasureSpec.getSize(i);
            int mode2 = View.MeasureSpec.getMode(i2);
            int size2 = View.MeasureSpec.getSize(i2);
            if (mode != 1073741824) {
                if (mode == 1073741824) {
                    i6 = (this.f23974u * size) / this.f23973t;
                    if (mode2 == Integer.MIN_VALUE || i6 <= size2) {
                        defaultSize2 = i6;
                        defaultSize = size;
                    }
                    defaultSize = size;
                    defaultSize2 = size2;
                } else {
                    if (mode2 == 1073741824) {
                        i5 = (this.f23973t * size2) / this.f23974u;
                        if (mode != Integer.MIN_VALUE && i5 > size) {
                            defaultSize = size;
                        }
                        defaultSize2 = size2;
                    } else {
                        i3 = this.f23973t;
                        i4 = this.f23974u;
                        if (mode2 == Integer.MIN_VALUE || i4 <= size2) {
                            i5 = i3;
                            size2 = i4;
                        } else {
                            i5 = (size2 * i3) / i4;
                        }
                        if (mode == Integer.MIN_VALUE && i5 > size) {
                            defaultSize2 = (i4 * size) / i3;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i5;
                    defaultSize2 = size2;
                }
            } else if (mode2 == 1073741824) {
                int i7 = this.f23973t;
                int i8 = i7 * size2;
                int i9 = this.f23974u;
                int i10 = size * i9;
                if (i8 < i10) {
                    defaultSize = i8 / i9;
                } else {
                    if (i8 > i10) {
                        defaultSize2 = i10 / i7;
                        defaultSize = size;
                    }
                    defaultSize = size;
                }
                defaultSize2 = size2;
            } else {
                mode = 1073741824;
                if (mode == 1073741824) {
                    i6 = (this.f23974u * size) / this.f23973t;
                    if (mode2 == Integer.MIN_VALUE) {
                    }
                    defaultSize2 = i6;
                    defaultSize = size;
                } else {
                    if (mode2 == 1073741824) {
                        i5 = (this.f23973t * size2) / this.f23974u;
                        if (mode != Integer.MIN_VALUE) {
                        }
                    } else {
                        i3 = this.f23973t;
                        i4 = this.f23974u;
                        if (mode2 == Integer.MIN_VALUE) {
                            i5 = i3;
                            size2 = i4;
                        } else {
                            i5 = i3;
                            size2 = i4;
                        }
                        if (mode == Integer.MIN_VALUE) {
                            defaultSize2 = (i4 * size) / i3;
                            defaultSize = size;
                        }
                    }
                    defaultSize = i5;
                    defaultSize2 = size2;
                }
            }
        }
        setMeasuredDimension(defaultSize, defaultSize2);
        rd3 rd3Var = this.f23976w;
        if (rd3Var != null) {
            rd3Var.m8214a(defaultSize, defaultSize2);
        }
    }

    @Override // android.media.MediaPlayer.OnPreparedListener
    public final void onPrepared(MediaPlayer mediaPlayer) {
        zze.zza("AdMediaPlayerView prepared");
        m10646E(2);
        ud3 ud3Var = this.f23966m;
        if (ud3Var.f19933i && !ud3Var.f19934j) {
            ur2.m9271d(ud3Var.f19929e, ud3Var.f19928d, "vfr2");
            ud3Var.f19934j = true;
        }
        zzs.zza.post(new p40(this, mediaPlayer, 6, false));
        this.f23973t = mediaPlayer.getVideoWidth();
        this.f23974u = mediaPlayer.getVideoHeight();
        int i = this.f23978y;
        if (i != 0) {
            mo2028p(i);
        }
        if (this.f23967n && m10645D() && this.f23971r.getCurrentPosition() > 0 && this.f23970q != 3) {
            zze.zza("AdMediaPlayerView nudging MediaPlayer");
            MediaPlayer mediaPlayer2 = this.f23971r;
            if (mediaPlayer2 != null) {
                try {
                    mediaPlayer2.setVolume(0.0f, 0.0f);
                } catch (IllegalStateException unused) {
                }
            } else {
                zzo.zzi("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
            }
            this.f23971r.start();
            int currentPosition = this.f23971r.getCurrentPosition();
            long jMo2144a = zzt.zzk().mo2144a();
            while (m10645D() && this.f23971r.getCurrentPosition() == currentPosition && zzt.zzk().mo2144a() - jMo2144a <= 250) {
            }
            this.f23971r.pause();
            zzq();
        }
        int i2 = this.f23973t;
        int i3 = this.f23974u;
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 40 + String.valueOf(i3).length());
        sb.append("AdMediaPlayerView stream dimensions: ");
        sb.append(i2);
        sb.append(" x ");
        sb.append(i3);
        zzo.zzh(sb.toString());
        if (this.f23970q == 3) {
            mo2024l();
        }
        zzq();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        zze.zza("AdMediaPlayerView surface created");
        m10643B();
        zzs.zza.post(new RunnableC2581xn(this, 9));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        zze.zza("AdMediaPlayerView surface destroyed");
        MediaPlayer mediaPlayer = this.f23971r;
        if (mediaPlayer != null && this.f23978y == 0) {
            this.f23978y = mediaPlayer.getCurrentPosition();
        }
        rd3 rd3Var = this.f23976w;
        if (rd3Var != null) {
            rd3Var.m8215b();
        }
        zzs.zza.post(new mx1(this, 3));
        m10644C(true);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        zze.zza("AdMediaPlayerView surface changed");
        int i3 = this.f23970q;
        boolean z = false;
        if (this.f23973t == i && this.f23974u == i2) {
            z = true;
        }
        if (this.f23971r != null && i3 == 3 && z) {
            int i4 = this.f23978y;
            if (i4 != 0) {
                mo2028p(i4);
            }
            mo2024l();
        }
        rd3 rd3Var = this.f23976w;
        if (rd3Var != null) {
            rd3Var.m8214a(i, i2);
        }
        zzs.zza.post(new xc3(this, i, i2, 0));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.f23966m.m9116c(this);
        this.f3790j.m7098a(surfaceTexture, this.f23979z);
    }

    @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
    public final void onVideoSizeChanged(MediaPlayer mediaPlayer, int i, int i2) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 35 + String.valueOf(i2).length());
        sb.append("AdMediaPlayerView size changed: ");
        sb.append(i);
        sb.append(" x ");
        sb.append(i2);
        zze.zza(sb.toString());
        this.f23973t = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        this.f23974u = videoHeight;
        if (this.f23973t == 0 || videoHeight == 0) {
            return;
        }
        requestLayout();
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 47);
        sb.append("AdMediaPlayerView window visibility changed to ");
        sb.append(i);
        zze.zza(sb.toString());
        zzs.zza.post(new yc3(this, i));
        super.onWindowVisibilityChanged(i);
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: p */
    public final void mo2028p(int i) {
        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 23);
        sb.append("AdMediaPlayerView seek ");
        sb.append(i);
        zze.zza(sb.toString());
        if (!m10645D()) {
            this.f23978y = i;
        } else {
            this.f23971r.seekTo(i);
            this.f23978y = 0;
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: q */
    public final void mo2029q(float f, float f2) {
        rd3 rd3Var = this.f23976w;
        if (rd3Var != null) {
            rd3Var.m8216c(f, f2);
        }
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: r */
    public final int mo2030r() {
        MediaPlayer mediaPlayer = this.f23971r;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoWidth();
        }
        return 0;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: s */
    public final int mo2031s() {
        MediaPlayer mediaPlayer = this.f23971r;
        if (mediaPlayer != null) {
            return mediaPlayer.getVideoHeight();
        }
        return 0;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: t */
    public final long mo2032t() {
        if (this.f23964B != null) {
            return (mo2034v() * ((long) this.f23975v)) / 100;
        }
        return -1L;
    }

    @Override // android.view.View
    public final String toString() {
        String name = zc3.class.getName();
        String hexString = Integer.toHexString(hashCode());
        return C2666z8.m10596g(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: u */
    public final long mo2033u() {
        return 0L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: v */
    public final long mo2034v() {
        if (this.f23964B != null) {
            return ((long) mo2026n()) * ((long) this.f23964B.intValue());
        }
        return -1L;
    }

    @Override // p024x.bd3
    /* JADX INFO: renamed from: w */
    public final int mo2035w() {
        if (Build.VERSION.SDK_INT < 26 || !m10645D()) {
            return -1;
        }
        return this.f23971r.getMetrics().getInt("android.media.mediaplayer.dropped");
    }

    @Override // p024x.vd3
    public final void zzq() {
        wd3 wd3Var = this.f3791k;
        float f = wd3Var.f21504c ? wd3Var.f21506e ? 0.0f : wd3Var.f21507f : 0.0f;
        MediaPlayer mediaPlayer = this.f23971r;
        if (mediaPlayer == null) {
            zzo.zzi("AdMediaPlayerView setMediaPlayerVolume() called before onPrepared().");
        } else {
            try {
                mediaPlayer.setVolume(f, f);
            } catch (IllegalStateException unused) {
            }
        }
    }
}
