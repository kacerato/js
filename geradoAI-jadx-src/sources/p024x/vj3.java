package p024x;

import java.nio.ByteBuffer;
import java.nio.ByteOrder;

/* JADX INFO: loaded from: classes.dex */
public abstract class vj3 implements xi3 {

    /* JADX INFO: renamed from: b */
    public hg3 f20854b;

    /* JADX INFO: renamed from: c */
    public hg3 f20855c;

    /* JADX INFO: renamed from: d */
    public hg3 f20856d;

    /* JADX INFO: renamed from: e */
    public hg3 f20857e;

    /* JADX INFO: renamed from: f */
    public ByteBuffer f20858f;

    /* JADX INFO: renamed from: g */
    public ByteBuffer f20859g;

    /* JADX INFO: renamed from: h */
    public boolean f20860h;

    public vj3() {
        ByteBuffer byteBuffer = xi3.f22489a;
        this.f20858f = byteBuffer;
        this.f20859g = byteBuffer;
        hg3 hg3Var = hg3.f8654e;
        this.f20856d = hg3Var;
        this.f20857e = hg3Var;
        this.f20854b = hg3Var;
        this.f20855c = hg3Var;
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: b */
    public final hg3 mo9496b(hg3 hg3Var) {
        this.f20856d = hg3Var;
        this.f20857e = mo2674f(hg3Var);
        return zzc() ? this.f20857e : hg3.f8654e;
    }

    @Override // p024x.xi3
    /* JADX INFO: renamed from: d */
    public final void mo9497d(ch3 ch3Var) {
        this.f20859g = xi3.f22489a;
        this.f20860h = false;
        this.f20854b = this.f20856d;
        this.f20855c = this.f20857e;
        mo2676h();
    }

    /* JADX INFO: renamed from: e */
    public final ByteBuffer m9498e(int i) {
        if (this.f20858f.capacity() < i) {
            this.f20858f = ByteBuffer.allocateDirect(i).order(ByteOrder.nativeOrder());
        } else {
            this.f20858f.clear();
        }
        ByteBuffer byteBuffer = this.f20858f;
        this.f20859g = byteBuffer;
        return byteBuffer;
    }

    /* JADX INFO: renamed from: f */
    public abstract hg3 mo2674f(hg3 hg3Var);

    @Override // p024x.xi3
    public boolean zzc() {
        return this.f20857e != hg3.f8654e;
    }

    @Override // p024x.xi3
    public final void zze() {
        this.f20860h = true;
        mo2675g();
    }

    @Override // p024x.xi3
    public ByteBuffer zzf() {
        ByteBuffer byteBuffer = this.f20859g;
        this.f20859g = xi3.f22489a;
        return byteBuffer;
    }

    @Override // p024x.xi3
    public boolean zzg() {
        return this.f20860h && this.f20859g == xi3.f22489a;
    }

    @Override // p024x.xi3
    @Deprecated
    public final void zzh() {
        ch3 ch3Var = ch3.f4720b;
        throw null;
    }

    @Override // p024x.xi3
    public final void zzj() {
        ByteBuffer byteBuffer = xi3.f22489a;
        this.f20859g = byteBuffer;
        this.f20860h = false;
        this.f20858f = byteBuffer;
        hg3 hg3Var = hg3.f8654e;
        this.f20856d = hg3Var;
        this.f20857e = hg3Var;
        this.f20854b = hg3Var;
        this.f20855c = hg3Var;
        mo2677i();
    }

    /* JADX INFO: renamed from: g */
    public void mo2675g() {
    }

    /* JADX INFO: renamed from: h */
    public void mo2676h() {
    }

    /* JADX INFO: renamed from: i */
    public void mo2677i() {
    }
}
