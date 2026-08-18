package p024x;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.TextureView;

/* JADX INFO: loaded from: classes.dex */
public final class ha6 implements SurfaceHolder.Callback, TextureView.SurfaceTextureListener, qx1, yg4 {

    /* JADX INFO: renamed from: j */
    public final /* synthetic */ ac6 f8544j;

    @Override // p024x.qx1
    /* JADX INFO: renamed from: a */
    public final void mo4713a(Object obj, long j) {
        ac6 ac6Var = this.f8544j;
        rg6 rg6Var = ac6Var.f2697B;
        bf6 bf6VarM8240r = rg6Var.m8240r();
        rg6Var.m8236n(bf6VarM8240r, 26, new y80(bf6VarM8240r, obj, j));
        if (ac6Var.f2719X == obj) {
            o64 o64Var = ac6Var.f2746w;
            o64Var.m7054c(26, fy4.f7578y);
            o64Var.m7055d();
        }
    }

    @Override // p024x.qx1
    /* JADX INFO: renamed from: b */
    public final void mo4714b(a23 a23Var) {
        tz4 tz4Var = new tz4(a23Var, 25);
        o64 o64Var = this.f8544j.f2746w;
        o64Var.m7054c(25, tz4Var);
        o64Var.m7055d();
    }

    @Override // p024x.qx1
    /* JADX INFO: renamed from: c */
    public final void mo4715c(n86 n86Var) {
        rg6 rg6Var = this.f8544j.f2697B;
        bf6 bf6VarM8239q = rg6Var.m8239q(rg6Var.f17814d.f14996e);
        nf6 nf6Var = new nf6();
        nf6Var.f13179j = n86Var;
        rg6Var.m8236n(bf6VarM8239q, 1020, nf6Var);
    }

    @Override // p024x.qx1
    /* JADX INFO: renamed from: d */
    public final void mo4716d(wn6 wn6Var, p86 p86Var) {
        rg6 rg6Var = this.f8544j.f2697B;
        bf6 bf6VarM8240r = rg6Var.m8240r();
        rg6Var.m8236n(bf6VarM8240r, 1017, new p26(bf6VarM8240r, wn6Var, p86Var));
    }

    @Override // p024x.qx1
    /* JADX INFO: renamed from: e */
    public final void mo4717e(c86 c86Var) {
        this.f8544j.f2710O.m7643a(c86Var);
    }

    @Override // p024x.qx1
    /* JADX INFO: renamed from: f */
    public final void mo4718f(int i, long j) {
        rg6 rg6Var = this.f8544j.f2697B;
        bf6 bf6VarM8239q = rg6Var.m8239q(rg6Var.f17814d.f14996e);
        rg6Var.m8236n(bf6VarM8239q, 1018, new m35(bf6VarM8239q, i, j));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        ac6 ac6Var = this.f8544j;
        ac6Var.getClass();
        Surface surface = new Surface(surfaceTexture);
        ac6Var.m1970F(surface);
        ac6Var.f2720Y = surface;
        ac6Var.m1971G(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        ac6 ac6Var = this.f8544j;
        ac6Var.m1970F(null);
        ac6Var.m1971G(0, 0);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f8544j.m1971G(i, i2);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.f8544j.m1971G(i2, i3);
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        this.f8544j.m1971G(0, 0);
    }

    @Override // p024x.qx1
    public final void zzb() {
        rg6 rg6Var = this.f8544j.f2697B;
        rg6Var.m8236n(rg6Var.m8240r(), 1015, new fy4(22));
    }

    @Override // p024x.qx1
    public final void zzc() {
        rg6 rg6Var = this.f8544j.f2697B;
        rg6Var.m8236n(rg6Var.m8240r(), 1016, new h85(24, (byte) 0));
    }

    @Override // p024x.qx1
    public final void zzh() {
        rg6 rg6Var = this.f8544j.f2697B;
        rg6Var.m8236n(rg6Var.m8240r(), 1019, new tx5(7));
    }

    @Override // p024x.qx1
    public final void zzj() {
        rg6 rg6Var = this.f8544j.f2697B;
        rg6Var.m8236n(rg6Var.m8239q(rg6Var.f17814d.f14996e), 1021, new mm5(11));
    }

    @Override // p024x.qx1
    public final void zzk() {
        rg6 rg6Var = this.f8544j.f2697B;
        rg6Var.m8236n(rg6Var.m8240r(), 1030, new qv5(9));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
    }
}
