package p024x;

import android.media.MediaFormat;
import android.view.Surface;

/* JADX INFO: loaded from: classes.dex */
public final class jk3 implements bs3 {

    /* JADX INFO: renamed from: a */
    public final Object f10217a;

    /* JADX INFO: renamed from: b */
    public Object f10218b;

    /* JADX INFO: renamed from: c */
    public Object f10219c;

    /* JADX INFO: renamed from: d */
    public Object f10220d;

    /* JADX INFO: renamed from: e */
    public Object f10221e;

    public /* synthetic */ jk3(qj3 qj3Var) {
        this.f10217a = qj3Var;
    }

    @Override // p024x.bs3
    /* JADX INFO: renamed from: a */
    public /* synthetic */ bs3 mo2753a(in4 in4Var) {
        this.f10218b = in4Var;
        return this;
    }

    @Override // p024x.bs3
    /* JADX INFO: renamed from: b */
    public /* synthetic */ bs3 mo2754b(um4 um4Var) {
        this.f10219c = um4Var;
        return this;
    }

    @Override // p024x.bs3
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public kk3 zzh() {
        mm5.m6489i((av3) this.f10220d, av3.class);
        mm5.m6489i((hs3) this.f10221e, hs3.class);
        return new kk3((qj3) this.f10217a, new rb1(20), (av3) this.f10220d, (hs3) this.f10221e, new tz4(19, false), (in4) this.f10218b, (um4) this.f10219c);
    }

    public jk3(lo6 lo6Var, MediaFormat mediaFormat, wn6 wn6Var, Surface surface, go6 go6Var) {
        this.f10217a = lo6Var;
        this.f10218b = mediaFormat;
        this.f10219c = wn6Var;
        this.f10220d = surface;
        this.f10221e = go6Var;
    }
}
