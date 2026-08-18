package p024x;

import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.LoudnessCodecController;
import android.media.MediaFormat;
import android.media.Spatializer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Pair;
import com.google.android.gms.ads.AdRequest;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zm6 extends qo6 implements fd6 {

    /* JADX INFO: renamed from: N0 */
    public final Context f24270N0;

    /* JADX INFO: renamed from: O0 */
    public final fk6 f24271O0;

    /* JADX INFO: renamed from: P0 */
    public final vm6 f24272P0;

    /* JADX INFO: renamed from: Q0 */
    public final go6 f24273Q0;

    /* JADX INFO: renamed from: R0 */
    public int f24274R0;

    /* JADX INFO: renamed from: S0 */
    public boolean f24275S0;

    /* JADX INFO: renamed from: T0 */
    public wn6 f24276T0;

    /* JADX INFO: renamed from: U0 */
    public wn6 f24277U0;

    /* JADX INFO: renamed from: V0 */
    public long f24278V0;

    /* JADX INFO: renamed from: W0 */
    public boolean f24279W0;

    /* JADX INFO: renamed from: X0 */
    public boolean f24280X0;

    /* JADX INFO: renamed from: Y0 */
    public boolean f24281Y0;

    /* JADX INFO: renamed from: Z0 */
    public boolean f24282Z0;

    /* JADX INFO: renamed from: a1 */
    public int f24283a1;

    /* JADX INFO: renamed from: b1 */
    public boolean f24284b1;

    /* JADX INFO: renamed from: c1 */
    public long f24285c1;

    /* JADX WARN: Illegal instructions before constructor call */
    public zm6(Context context, bo6 bo6Var, Handler handler, ha6 ha6Var, vm6 vm6Var) {
        mm5 mm5Var = mm5.f12529s;
        go6 go6Var = Build.VERSION.SDK_INT >= 35 ? new go6() : null;
        super(context.getApplicationContext(), 1, bo6Var, mm5Var, 44100.0f);
        this.f24270N0 = context.getApplicationContext();
        this.f24272P0 = vm6Var;
        this.f24273Q0 = go6Var;
        this.f24283a1 = -1000;
        this.f24271O0 = new fk6(handler, ha6Var);
        this.f24285c1 = -9223372036854775807L;
        vm6Var.f20975l = new ym6(this);
    }

    /* JADX INFO: renamed from: F0 */
    public final void m10718F0() {
        long j;
        long jMax;
        ArrayDeque arrayDeque;
        long j2;
        mo1912u();
        vm6 vm6Var = this.f24272P0;
        av1 av1Var = vm6Var.f20963W;
        if (!vm6Var.m9546k() || vm6Var.f20944D) {
            j = Long.MIN_VALUE;
            jMax = Long.MIN_VALUE;
        } else {
            long jMin = Math.min(vm6Var.f20981r.m9527d(), mo4.m6516u(vm6Var.f20977n.f17963e.f14385b, vm6Var.m9547l()));
            while (true) {
                arrayDeque = vm6Var.f20970g;
                if (arrayDeque.isEmpty() || jMin < ((tm6) arrayDeque.getFirst()).f19355c) {
                    break;
                } else {
                    vm6Var.f20984u = (tm6) arrayDeque.remove();
                }
            }
            tm6 tm6Var = vm6Var.f20984u;
            long jM6517v = jMin - tm6Var.f19355c;
            long jM6519x = mo4.m6519x(jM6517v, tm6Var.f19353a.f14156a);
            if (arrayDeque.isEmpty()) {
                xm3 xm3Var = (xm3) av1Var.f3249l;
                if (!xm3Var.zzc()) {
                    j = Long.MIN_VALUE;
                } else if (xm3Var.f22579n >= 1024) {
                    long j3 = xm3Var.f22578m;
                    yl3 yl3Var = xm3Var.f22575j;
                    yl3Var.getClass();
                    long jZza = j3 - ((long) (yl3Var.f23404i.zza() * (yl3Var.f23405j * yl3Var.f23397b)));
                    int i = xm3Var.f22573h.f8655a;
                    int i2 = xm3Var.f22572g.f8655a;
                    if (i == i2) {
                        jM6517v = mo4.m6517v(jM6517v, jZza, xm3Var.f22579n, RoundingMode.DOWN);
                        j = Long.MIN_VALUE;
                    } else {
                        j = Long.MIN_VALUE;
                        jM6517v = mo4.m6517v(jM6517v, jZza * ((long) i), xm3Var.f22579n * ((long) i2), RoundingMode.DOWN);
                    }
                } else {
                    j = Long.MIN_VALUE;
                    jM6517v = (long) (((double) xm3Var.f22568c) * jM6517v);
                }
                tm6 tm6Var2 = vm6Var.f20984u;
                j2 = tm6Var2.f19354b + jM6517v;
                tm6Var2.f19356d = jM6517v - jM6519x;
            } else {
                j = Long.MIN_VALUE;
                tm6 tm6Var3 = vm6Var.f20984u;
                j2 = tm6Var3.f19354b + jM6519x + tm6Var3.f19356d;
            }
            long j4 = ((bn6) av1Var.f3248k).f4026l;
            jMax = mo4.m6516u(vm6Var.f20977n.f17963e.f14385b, j4) + j2;
            long j5 = vm6Var.f20960T;
            if (j4 > j5) {
                long jM6516u = mo4.m6516u(vm6Var.f20977n.f17963e.f14385b, j4 - j5);
                vm6Var.f20960T = j4;
                vm6Var.f20961U += jM6516u;
                if (vm6Var.f20962V == null) {
                    vm6Var.f20962V = new Handler(Looper.myLooper());
                }
                vm6Var.f20962V.removeCallbacksAndMessages(null);
                vm6Var.f20962V.postDelayed(new mx1(vm6Var, 21), 100L);
            }
        }
        if (jMax != j) {
            if (!this.f24279W0) {
                jMax = Math.max(this.f24278V0, jMax);
            }
            this.f24278V0 = jMax;
            this.f24279W0 = false;
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: O */
    public final void mo1892O(boolean z, boolean z2) {
        n86 n86Var = new n86();
        this.f17068C0 = n86Var;
        fk6 fk6Var = this.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new wj6(fk6Var, n86Var));
        }
        m1901j();
        ph6 ph6Var = this.f2627o;
        ph6Var.getClass();
        vm6 vm6Var = this.f24272P0;
        vm6Var.f20974k = ph6Var;
        ix3 ix3Var = this.f2628p;
        ix3Var.getClass();
        vm6Var.f20979p.f8803d = ix3Var;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0047  */
    @Override // p024x.ce6
    /* JADX INFO: renamed from: a */
    public final void mo3007a(int i, Object obj) {
        go6 go6Var;
        vm6 vm6Var = this.f24272P0;
        if (i == 2) {
            obj.getClass();
            float fFloatValue = ((Float) obj).floatValue();
            if (vm6Var.f20946F != fFloatValue) {
                vm6Var.f20946F = fFloatValue;
                if (vm6Var.m9546k()) {
                    vm6Var.f20981r.f20910a.setVolume(vm6Var.f20946F);
                    return;
                }
                return;
            }
            return;
        }
        if (i == 3) {
            br3 br3Var = (br3) obj;
            br3Var.getClass();
            if (vm6Var.f20982s.equals(br3Var)) {
                return;
            }
            vm6Var.f20982s = br3Var;
            vm6Var.m9544i();
            return;
        }
        if (i == 6) {
            x34 x34Var = (x34) obj;
            x34Var.getClass();
            if (vm6Var.f20956P.equals(x34Var)) {
                return;
            }
            if (vm6Var.f20981r != null) {
                vm6Var.f20956P.getClass();
            }
            vm6Var.f20956P = x34Var;
            return;
        }
        if (i == 12) {
            AudioDeviceInfo audioDeviceInfo = (AudioDeviceInfo) obj;
            vm6Var.f20957Q = audioDeviceInfo;
            vl6 vl6Var = vm6Var.f20981r;
            if (vl6Var != null) {
                vl6Var.m9528e(audioDeviceInfo);
                return;
            }
            return;
        }
        if (i == 16) {
            obj.getClass();
            this.f24283a1 = ((Integer) obj).intValue();
            io6 io6Var = this.f17096V;
            if (io6Var == null || Build.VERSION.SDK_INT < 35) {
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("importance", Math.max(0, -this.f24283a1));
            io6Var.mo3114b(bundle);
            return;
        }
        if (i == 19) {
            obj.getClass();
            int iIntValue = ((Integer) obj).intValue();
            int i2 = vm6Var.f20958R;
            if (iIntValue == 0 || iIntValue == -1) {
                iIntValue = -1;
            }
            if (i2 == iIntValue) {
                return;
            }
            vm6Var.f20958R = iIntValue;
            vm6Var.m9544i();
            return;
        }
        if (i == 9) {
            obj.getClass();
            vm6Var.f20986w = ((Boolean) obj).booleanValue();
            tm6 tm6Var = new tm6(vm6Var.f20985v, -9223372036854775807L, -9223372036854775807L);
            if (vm6Var.m9546k()) {
                vm6Var.f20983t = tm6Var;
                return;
            } else {
                vm6Var.f20984u = tm6Var;
                return;
            }
        }
        if (i != 10) {
            if (i != 11) {
                return;
            }
            he6 he6Var = (he6) obj;
            he6Var.getClass();
            this.f17092R = he6Var;
            return;
        }
        obj.getClass();
        int iIntValue2 = ((Integer) obj).intValue();
        if (vm6Var.f20955O) {
            if (vm6Var.f20954N == iIntValue2) {
                vm6Var.f20955O = false;
                if (vm6Var.f20954N != iIntValue2) {
                    vm6Var.f20954N = iIntValue2;
                    vm6Var.m9544i();
                }
            }
        } else if (vm6Var.f20954N != iIntValue2) {
            vm6Var.f20954N = iIntValue2;
            vm6Var.m9544i();
        }
        if (Build.VERSION.SDK_INT < 35 || (go6Var = this.f24273Q0) == null) {
            return;
        }
        go6Var.m4503a(iIntValue2);
    }

    @Override // p024x.fd6
    /* JADX INFO: renamed from: b */
    public final void mo4115b(oc2 oc2Var) {
        vm6 vm6Var = this.f24272P0;
        vm6Var.getClass();
        float f = oc2Var.f14156a;
        String str = mo4.f12562a;
        oc2 oc2Var2 = new oc2(Math.max(0.1f, Math.min(f, 8.0f)), Math.max(0.1f, Math.min(oc2Var.f14157b, 8.0f)));
        vm6Var.f20985v = oc2Var2;
        tm6 tm6Var = new tm6(oc2Var2, -9223372036854775807L, -9223372036854775807L);
        if (vm6Var.m9546k()) {
            vm6Var.f20983t = tm6Var;
        } else {
            vm6Var.f20984u = tm6Var;
        }
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: c */
    public final void mo1894c(long j, boolean z, boolean z2) {
        super.mo1894c(j, z, z2);
        this.f24272P0.m9537a();
        this.f24278V0 = j;
        this.f24285c1 = -9223372036854775807L;
        this.f24281Y0 = false;
        this.f24282Z0 = false;
        this.f24279W0 = true;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: d */
    public final void mo1895d() {
        vm6 vm6Var = this.f24272P0;
        vm6Var.f20953M = true;
        if (vm6Var.m9546k()) {
            vl6 vl6Var = vm6Var.f20981r;
            jm6 jm6Var = vl6Var.f20913d;
            if (jm6Var.f10282u != -9223372036854775807L) {
                jm6Var.f10282u = mo4.m6515t(jm6Var.f10263b.zzb());
            }
            jm6Var.f10271j = mo4.m6516u(jm6Var.f10266e, jm6Var.m5524c());
            jm6Var.f10269h.m3094a(0);
            if (!vl6Var.f20918i || vl6Var.m9525b()) {
                vl6Var.f20910a.play();
            }
        }
        this.f24284b1 = true;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: e */
    public final void mo1896e() {
        m10718F0();
        this.f24284b1 = false;
        vm6 vm6Var = this.f24272P0;
        vm6Var.f20953M = false;
        if (vm6Var.m9546k()) {
            vl6 vl6Var = vm6Var.f20981r;
            jm6 jm6Var = vl6Var.f20913d;
            jm6Var.f10272k = 0L;
            jm6Var.f10281t = 0;
            jm6Var.f10280s = 0;
            jm6Var.f10273l = 0L;
            jm6Var.f10286y = -9223372036854775807L;
            jm6Var.f10287z = -9223372036854775807L;
            if (jm6Var.f10282u == -9223372036854775807L) {
                jm6Var.f10269h.m3094a(0);
            }
            jm6Var.f10284w = jm6Var.m5524c();
            if (!vl6Var.f20918i || vl6Var.m9525b()) {
                vl6Var.f20910a.pause();
            }
        }
        this.f24282Z0 = false;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0032  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c4  */
    @Override // p024x.qo6
    /* JADX INFO: renamed from: e0 */
    public final int mo6612e0(ro6 ro6Var, wn6 wn6Var) {
        int i;
        dd5 dd5VarM2701b;
        boolean z;
        String str = wn6Var.f21788o;
        if (!w92.m9758a(str)) {
            return 128;
        }
        int i2 = wn6Var.f21772N;
        int i3 = 1;
        boolean z2 = i2 == 0;
        vm6 vm6Var = this.f24272P0;
        if (z2) {
            if (i2 != 0) {
                List listM2700a = bp6.m2700a("audio/raw", false, false);
                if ((listM2700a.isEmpty() ? null : (lo6) listM2700a.get(0)) == null) {
                    i = 0;
                }
            }
            vm6Var.getClass();
            hj6 hj6VarM4847a = vm6Var.f20979p.m4847a(vm6Var.m9548m(wn6Var));
            ji6 ji6Var = new ji6();
            ji6Var.f10184a = hj6VarM4847a.f8725a;
            ji6Var.f10185b = hj6VarM4847a.f8726b;
            ji6Var.f10186c = hj6VarM4847a.f8727c;
            li6 li6VarM5497a = ji6Var.m5497a();
            if (li6VarM5497a.f11698a) {
                i = true != li6VarM5497a.f11699b ? AdRequest.MAX_CONTENT_URL_LENGTH : 1536;
                if (li6VarM5497a.f11700c) {
                    i |= 2048;
                }
            } else {
                i = 0;
            }
            if (vm6Var.m9549n(wn6Var) != 0) {
                return i | 172;
            }
        } else {
            i = 0;
        }
        if (!"audio/raw".equals(str) || vm6Var.m9549n(wn6Var) != 0) {
            int i4 = wn6Var.f21765G;
            int i5 = wn6Var.f21766H;
            zl6 zl6Var = new zl6();
            zl6Var.m10706e("audio/raw");
            zl6Var.f24194F = i4;
            zl6Var.f24195G = i5;
            zl6Var.f24196H = 2;
            if (vm6Var.m9549n(new wn6(zl6Var)) != 0) {
                if (wn6Var.f21788o == null) {
                    dd5VarM2701b = dd5.f5517n;
                } else if (vm6Var.m9549n(wn6Var) != 0) {
                    List listM2700a2 = bp6.m2700a("audio/raw", false, false);
                    lo6 lo6Var = listM2700a2.isEmpty() ? null : (lo6) listM2700a2.get(0);
                    if (lo6Var != null) {
                        dd5VarM2701b = nb5.m6743k(lo6Var);
                    } else {
                        dd5VarM2701b = bp6.m2701b(ro6Var, wn6Var, false, false);
                    }
                } else {
                    dd5VarM2701b = bp6.m2701b(ro6Var, wn6Var, false, false);
                }
                if (!dd5VarM2701b.isEmpty()) {
                    if (z2) {
                        lo6 lo6Var2 = (lo6) dd5VarM2701b.get(0);
                        Context context = this.f24270N0;
                        boolean zM6257b = lo6Var2.m6257b(context, wn6Var);
                        if (!zM6257b) {
                            int i6 = 1;
                            while (true) {
                                if (i6 >= dd5VarM2701b.f5519m) {
                                    z = true;
                                    break;
                                }
                                lo6 lo6Var3 = (lo6) dd5VarM2701b.get(i6);
                                if (lo6Var3.m6257b(context, wn6Var)) {
                                    z = false;
                                    zM6257b = true;
                                    lo6Var2 = lo6Var3;
                                    break;
                                }
                                i6++;
                            }
                        } else {
                            z = true;
                            break;
                        }
                        int i7 = true != zM6257b ? 3 : 4;
                        int i8 = 8;
                        if (zM6257b && lo6Var2.m6258c(wn6Var)) {
                            i8 = 16;
                        }
                        return i7 | i8 | 32 | (true != lo6Var2.f11811g ? 0 : 64) | (true != z ? 0 : 128) | i;
                    }
                    i3 = 2;
                }
            }
        }
        return i3 | 128;
    }

    @Override // p024x.qo6, p024x.a86
    /* JADX INFO: renamed from: f */
    public final void mo1897f() {
        n86 n86Var;
        fk6 fk6Var = this.f24271O0;
        this.f24280X0 = true;
        this.f24276T0 = null;
        this.f24285c1 = -9223372036854775807L;
        this.f24282Z0 = false;
        try {
            try {
                this.f24272P0.m9537a();
                super.mo1897f();
                n86Var = this.f17068C0;
                fk6Var.getClass();
                synchronized (n86Var) {
                }
            } finally {
                super.mo1897f();
                n86Var = this.f17068C0;
                fk6Var.getClass();
                synchronized (n86Var) {
                    Handler handler = fk6Var.f7328a;
                    if (handler != null) {
                        handler.post(new ax0(fk6Var, n86Var, 15, false));
                    }
                }
            }
        } catch (Throwable th) {
            n86 n86Var2 = this.f17068C0;
            fk6Var.getClass();
            synchronized (n86Var2) {
                Handler handler2 = fk6Var.f7328a;
                if (handler2 != null) {
                    handler2.post(new ax0(fk6Var, n86Var2, 15, false));
                }
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    @Override // p024x.qo6
    /* JADX INFO: renamed from: f0 */
    public final ArrayList mo6613f0(ro6 ro6Var, wn6 wn6Var) {
        dd5 dd5VarM2701b;
        if (wn6Var.f21788o == null) {
            dd5VarM2701b = dd5.f5517n;
        } else if (this.f24272P0.m9549n(wn6Var) != 0) {
            List listM2700a = bp6.m2700a("audio/raw", false, false);
            lo6 lo6Var = listM2700a.isEmpty() ? null : (lo6) listM2700a.get(0);
            if (lo6Var != null) {
                dd5VarM2701b = nb5.m6743k(lo6Var);
            } else {
                dd5VarM2701b = bp6.m2701b(ro6Var, wn6Var, false, false);
            }
        } else {
            dd5VarM2701b = bp6.m2701b(ro6Var, wn6Var, false, false);
        }
        HashMap map = bp6.f4100a;
        ArrayList arrayList = new ArrayList(dd5VarM2701b);
        Collections.sort(arrayList, new zo6(new vv1(this.f24270N0, wn6Var)));
        return arrayList;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: g */
    public final void mo1898g() {
        vm6 vm6Var = this.f24272P0;
        this.f24281Y0 = false;
        this.f24282Z0 = false;
        this.f24285c1 = -9223372036854775807L;
        try {
            try {
                this.f17115o0 = false;
                m7972v0();
                m7968T();
                this.f17091Q = null;
                if (this.f24280X0) {
                    this.f24280X0 = false;
                    vm6Var.m9538b();
                }
            } catch (Throwable th) {
                this.f17091Q = null;
                throw th;
            }
        } catch (Throwable th2) {
            if (this.f24280X0) {
                this.f24280X0 = false;
                vm6Var.m9538b();
            }
            throw th2;
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: g0 */
    public final boolean mo7970g0(wn6 wn6Var) {
        m1901j();
        return this.f24272P0.m9549n(wn6Var) != 0;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: h */
    public final void mo1899h() {
        go6 go6Var;
        uv1 uv1Var;
        mv1 mv1Var;
        Handler handler;
        hm6 hm6Var = this.f24272P0.f20979p;
        o64 o64Var = hm6Var.f8802c;
        if (o64Var != null) {
            o64Var.m7056e();
        }
        di6 di6Var = hm6Var.f8805f;
        if (di6Var != null && di6Var.f5652k) {
            di6Var.f5649h = null;
            Context context = di6Var.f5642a;
            te3.m8784a(context).unregisterAudioDeviceCallback(di6Var.f5645d);
            if (Build.VERSION.SDK_INT >= 32 && (uv1Var = di6Var.f5648g) != null) {
                Spatializer spatializer = uv1Var.f20380a;
                if (spatializer != null && (mv1Var = uv1Var.f20383d) != null && (handler = uv1Var.f20382c) != null) {
                    spatializer.removeOnSpatializerStateChangedListener(mv1Var);
                    handler.removeCallbacksAndMessages(null);
                }
                di6Var.f5648g = null;
            }
            context.unregisterReceiver(di6Var.f5646e);
            zh6 zh6Var = di6Var.f5647f;
            if (zh6Var != null) {
                zh6Var.f24052a.unregisterContentObserver(zh6Var);
            }
            di6Var.f5652k = false;
        }
        if (Build.VERSION.SDK_INT < 35 || (go6Var = this.f24273Q0) == null) {
            return;
        }
        go6Var.f8118a.clear();
        LoudnessCodecController loudnessCodecController = go6Var.f8119b;
        if (loudnessCodecController != null) {
            loudnessCodecController.close();
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: h0 */
    public final jk3 mo6614h0(lo6 lo6Var, wn6 wn6Var, float f) {
        int iIntValue;
        Integer num;
        wn6[] wn6VarArr = this.f2631s;
        wn6VarArr.getClass();
        int length = wn6VarArr.length;
        String str = lo6Var.f11805a;
        "OMX.google.raw.decoder".equals(str);
        int iMax = wn6Var.f21789p;
        int i = 0;
        if (length != 1) {
            for (wn6 wn6Var2 : wn6VarArr) {
                if (lo6Var.m6259d(wn6Var, wn6Var2).f14848d != 0) {
                    "OMX.google.raw.decoder".equals(str);
                    iMax = Math.max(iMax, wn6Var2.f21789p);
                }
            }
        }
        this.f24274R0 = iMax;
        int i2 = Build.VERSION.SDK_INT;
        this.f24275S0 = str.equals("OMX.google.opus.decoder") || str.equals("c2.android.opus.decoder") || str.equals("OMX.google.vorbis.decoder") || str.equals("c2.android.vorbis.decoder");
        String str2 = lo6Var.f11807c;
        int i3 = this.f24274R0;
        MediaFormat mediaFormat = new MediaFormat();
        mediaFormat.setString("mime", str2);
        int i4 = wn6Var.f21765G;
        mediaFormat.setInteger("channel-count", i4);
        int i5 = wn6Var.f21766H;
        mediaFormat.setInteger("sample-rate", i5);
        p84.m7338a(mediaFormat, wn6Var.f21791r);
        p84.m7339b(mediaFormat, "max-input-size", i3);
        mediaFormat.setInteger(HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, 0);
        if (f != -1.0f) {
            mediaFormat.setFloat("operating-rate", f);
        }
        String str3 = wn6Var.f21788o;
        if ("audio/ac4".equals(str3)) {
            Pair pairM5256b = iy3.m5256b(wn6Var);
            if (pairM5256b != null) {
                p84.m7339b(mediaFormat, "profile", ((Integer) pairM5256b.first).intValue());
                p84.m7339b(mediaFormat, "level", ((Integer) pairM5256b.second).intValue());
            }
            if (i2 <= 28) {
                mediaFormat.setInteger("ac4-is-sync", 1);
            }
        }
        zl6 zl6Var = new zl6();
        zl6Var.m10706e("audio/raw");
        zl6Var.f24194F = i4;
        zl6Var.f24195G = i5;
        zl6Var.f24196H = 4;
        wn6 wn6Var3 = new wn6(zl6Var);
        vm6 vm6Var = this.f24272P0;
        if (vm6Var.m9549n(wn6Var3) == 2) {
            mediaFormat.setInteger("pcm-encoding", 4);
        }
        if (i2 >= 32) {
            mediaFormat.setInteger("max-output-channel-count", 99);
        }
        if (i2 >= 35) {
            mediaFormat.setInteger("importance", Math.max(0, -this.f24283a1));
        }
        wn6 wn6Var4 = null;
        if (Objects.equals(str3, "audio/iamf")) {
            hm6 hm6Var = vm6Var.f20979p;
            uh6 uh6Var = hm6Var != null ? hm6Var.f8804e : null;
            int i6 = 12;
            if (uh6Var == null) {
                c74.m2943c("MediaCodecAudioRenderer", "AudioCapabilities from the AudioSink are null, using default stereo output layout.");
                mediaFormat.setInteger("channel-mask", 12);
                mediaFormat.setInteger("max-output-channel-count", 2);
            } else {
                xb5 xb5Var = xm6.f22584a;
                Iterator it = uh6Var.f20051d.iterator();
                do {
                    o95 o95Var = (o95) it;
                    if (!o95Var.hasNext()) {
                        iIntValue = 0;
                        break;
                    }
                    num = (Integer) o95Var.next();
                    iIntValue = num.intValue();
                } while (!xm6.f22584a.contains(num));
                if (iIntValue != 0) {
                    i6 = iIntValue;
                } else {
                    Iterator it2 = uh6Var.f20050c.iterator();
                    while (true) {
                        o95 o95Var2 = (o95) it2;
                        if (!o95Var2.hasNext()) {
                            break;
                        }
                        Integer num2 = (Integer) o95Var2.next();
                        int iIntValue2 = num2.intValue();
                        if (xm6.f22584a.contains(num2)) {
                            i = iIntValue2;
                            break;
                        }
                    }
                    if (i != 0) {
                        i6 = i;
                    }
                }
                int iBitCount = Integer.bitCount(i6);
                mediaFormat.setInteger("channel-mask", i6);
                mediaFormat.setInteger("max-output-channel-count", iBitCount);
            }
        }
        m7974x0(mediaFormat);
        if ("audio/raw".equals(lo6Var.f11806b) && !"audio/raw".equals(str3)) {
            wn6Var4 = wn6Var;
        }
        this.f24277U0 = wn6Var4;
        return new jk3(lo6Var, mediaFormat, wn6Var, null, this.f24273Q0);
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: i0 */
    public final p86 mo6615i0(lo6 lo6Var, wn6 wn6Var, wn6 wn6Var2) {
        int i;
        int i2;
        p86 p86VarM6259d = lo6Var.m6259d(wn6Var, wn6Var2);
        int i3 = p86VarM6259d.f14849e;
        if (this.f17091Q == null && mo7970g0(wn6Var2)) {
            i3 |= 32768;
        }
        "OMX.google.raw.decoder".equals(lo6Var.f11805a);
        if (wn6Var2.f21789p > this.f24274R0) {
            i3 |= 64;
        }
        String str = lo6Var.f11805a;
        if (i3 != 0) {
            i2 = 0;
            i = i3;
        } else {
            i = 0;
            i2 = p86VarM6259d.f14848d;
        }
        return new p86(str, wn6Var, wn6Var2, i2, i);
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: j0 */
    public final long mo7971j0(long j, long j2) {
        long jM6517v;
        vm6 vm6Var = this.f24272P0;
        boolean z = vm6Var.m9552q() && this.f24285c1 != -9223372036854775807L;
        if (this.f24284b1) {
            if (!vm6Var.m9546k()) {
                jM6517v = -9223372036854775807L;
            } else if (vm6Var.f20977n.m8279a()) {
                jM6517v = mo4.m6516u(vm6Var.f20977n.f17963e.f14385b, vm6Var.f20981r.m9526c());
            } else {
                long jM9526c = vm6Var.f20981r.m9526c();
                int iM7740C = qe0.m7740C(vm6Var.f20977n.f17963e.f14384a);
                t85.m8736f(iM7740C != -2147483647);
                jM6517v = mo4.m6517v(jM9526c, 1000000L, iM7740C, RoundingMode.DOWN);
            }
            if (this.f24282Z0 && z && jM6517v != -9223372036854775807L) {
                float fMin = Math.min(jM6517v, this.f24285c1 - j);
                oc2 oc2Var = vm6Var.f20985v;
                return Math.max(10000L, (long) ((fMin / (oc2Var != null ? oc2Var.f14156a : 1.0f)) / 2.0f));
            }
        } else if (z || this.f17064A0) {
            return 1000000L;
        }
        return 10000L;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: k0 */
    public final float mo6616k0(float f, wn6 wn6Var, wn6[] wn6VarArr) {
        int iMax = -1;
        for (wn6 wn6Var2 : wn6VarArr) {
            int i = wn6Var2.f21766H;
            if (i != -1) {
                iMax = Math.max(iMax, i);
            }
        }
        if (iMax == -1) {
            return -1.0f;
        }
        return iMax * f;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: l0 */
    public final void mo6617l0(String str, long j, long j2) {
        fk6 fk6Var = this.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new qj6(fk6Var, str, j, j2));
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: m */
    public final String mo1904m() {
        return "MediaCodecAudioRenderer";
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: m0 */
    public final void mo6618m0(String str) {
        fk6 fk6Var = this.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new qj6(fk6Var, str));
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: n0 */
    public final void mo6619n0(Exception exc) {
        c74.m2946f("MediaCodecAudioRenderer", "Audio codec error", exc);
        fk6 fk6Var = this.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new g81(fk6Var, exc));
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: o0 */
    public final p86 mo6620o0(vv1 vv1Var) {
        wn6 wn6Var = (wn6) vv1Var.f21160k;
        wn6Var.getClass();
        this.f24276T0 = wn6Var;
        p86 p86VarMo6620o0 = super.mo6620o0(vv1Var);
        fk6 fk6Var = this.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new uh3(fk6Var, wn6Var, p86VarMo6620o0, 2));
        }
        return p86VarMo6620o0;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: p0 */
    public final void mo6621p0(wn6 wn6Var, MediaFormat mediaFormat) throws z86 {
        int iM6496a;
        wn6 wn6Var2 = this.f24277U0;
        bf5 bf5Var = null;
        if (wn6Var2 != null) {
            wn6Var = wn6Var2;
        } else if (this.f17096V != null) {
            mediaFormat.getClass();
            if ("audio/raw".equals(wn6Var.f21788o)) {
                iM6496a = wn6Var.f21767I;
            } else if (mediaFormat.containsKey("pcm-encoding")) {
                iM6496a = mediaFormat.getInteger("pcm-encoding");
            } else {
                iM6496a = mediaFormat.containsKey("v-bits-per-sample") ? mo4.m6496a(mediaFormat.getInteger("v-bits-per-sample"), ByteOrder.LITTLE_ENDIAN) : 2;
            }
            zl6 zl6Var = new zl6();
            zl6Var.m10706e("audio/raw");
            zl6Var.f24196H = iM6496a;
            zl6Var.f24197I = wn6Var.f21768J;
            zl6Var.f24198J = wn6Var.f21769K;
            zl6Var.f24212k = wn6Var.f21785l;
            zl6Var.f24202a = wn6Var.f21774a;
            zl6Var.f24203b = wn6Var.f21775b;
            zl6Var.f24204c = nb5.m6747o(wn6Var.f21776c);
            zl6Var.f24205d = wn6Var.f21777d;
            zl6Var.f24206e = wn6Var.f21778e;
            zl6Var.f24207f = wn6Var.f21779f;
            zl6Var.f24194F = mediaFormat.getInteger("channel-count");
            zl6Var.f24195G = mediaFormat.getInteger("sample-rate");
            wn6Var = new wn6(zl6Var);
            if (this.f24275S0) {
                int i = wn6Var.f21765G;
                if (i == 3) {
                    bf5Var = j02.f9774a;
                } else if (i == 5) {
                    bf5Var = j02.f9775b;
                } else if (i == 6) {
                    bf5Var = j02.f9776c;
                } else if (i == 7) {
                    bf5Var = j02.f9777d;
                } else if (i != 8) {
                    bf5 bf5Var2 = j02.f9774a;
                } else {
                    bf5Var = j02.f9778e;
                }
            }
        }
        try {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 29) {
                if (this.f17115o0) {
                    m1901j();
                }
                t85.m8736f(i2 >= 29);
            }
            this.f24272P0.m9550o(new ik6(wn6Var, bf5Var));
        } catch (lk6 e) {
            throw m1902k(e, e.f11733j, false, 5001);
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: q0 */
    public final void mo6622q0() {
        this.f24272P0.f20943C = true;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: r0 */
    public final boolean mo6623r0(long j, long j2, io6 io6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, wn6 wn6Var) throws z86 {
        byteBuffer.getClass();
        this.f24285c1 = -9223372036854775807L;
        if (this.f24277U0 != null && (i2 & 2) != 0) {
            io6Var.getClass();
            io6Var.zzc(i);
            return true;
        }
        vm6 vm6Var = this.f24272P0;
        if (z) {
            if (io6Var != null) {
                io6Var.zzc(i);
            }
            this.f17068C0.f12992f += i3;
            vm6Var.f20943C = true;
            return true;
        }
        try {
            if (!vm6Var.m9551p(byteBuffer, j3, i3)) {
                this.f24285c1 = j3;
                return false;
            }
            if (io6Var != null) {
                io6Var.zzc(i);
            }
            this.f17068C0.f12991e += i3;
            return true;
        } catch (tk6 e) {
            wn6 wn6Var2 = this.f24276T0;
            if (this.f17115o0) {
                m1901j();
            }
            throw m1902k(e, wn6Var2, false, 5001);
        } catch (xk6 e2) {
            if (this.f17115o0) {
                m1901j();
            }
            throw m1902k(e2, wn6Var, e2.f22545k, 5002);
        }
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: s0 */
    public final void mo6624s0(c86 c86Var) {
        fk6 fk6Var = this.f24271O0;
        Handler handler = fk6Var.f7328a;
        if (handler != null) {
            handler.post(new xl1(13, fk6Var, c86Var));
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: t */
    public final boolean mo1911t() {
        return this.f24272P0.m9552q();
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: t0 */
    public final void mo6625t0() throws z86 {
        try {
            vm6 vm6Var = this.f24272P0;
            if (!vm6Var.f20950J && vm6Var.m9546k() && vm6Var.m9541f()) {
                if (!vm6Var.f20951K) {
                    vm6Var.f20951K = true;
                    if (vm6Var.f20981r.m9525b()) {
                        vm6Var.f20952L = false;
                    }
                    vl6 vl6Var = vm6Var.f20981r;
                    if (!vl6Var.f20918i) {
                        vl6Var.f20918i = true;
                        jm6 jm6Var = vl6Var.f20913d;
                        long jM9529f = vl6Var.m9529f();
                        jm6Var.f10284w = jm6Var.m5524c();
                        jm6Var.f10282u = mo4.m6515t(jm6Var.f10263b.zzb());
                        jm6Var.f10285x = jM9529f;
                        vl6Var.f20910a.stop();
                    }
                }
                vm6Var.f20950J = true;
            }
            long j = this.f17070D0.f15185e;
            if (j != -9223372036854775807L) {
                this.f24285c1 = j;
            }
        } catch (xk6 e) {
            throw m1902k(e, e.f22546l, e.f22545k, true != this.f17115o0 ? 5002 : 5003);
        }
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: u */
    public final boolean mo1912u() {
        if (!this.f17064A0) {
            return false;
        }
        vm6 vm6Var = this.f24272P0;
        if (vm6Var.m9546k()) {
            return vm6Var.f20950J && !vm6Var.m9552q();
        }
        return true;
    }

    @Override // p024x.qo6
    /* JADX INFO: renamed from: u0 */
    public final void mo6626u0(x76 x76Var) {
        wn6 wn6Var;
        if (Build.VERSION.SDK_INT < 29 || (wn6Var = x76Var.f22192b) == null || !Objects.equals(wn6Var.f21788o, "audio/opus") || !this.f17115o0) {
            return;
        }
        ByteBuffer byteBuffer = x76Var.f22197g;
        byteBuffer.getClass();
        x76Var.f22192b.getClass();
        if (byteBuffer.remaining() == 8) {
            byteBuffer.order(ByteOrder.LITTLE_ENDIAN).getLong();
            vl6 vl6Var = this.f24272P0.f20981r;
            if (vl6Var != null) {
                vl6Var.m9525b();
            }
        }
    }

    @Override // p024x.fd6
    public final long zzg() {
        if (this.f2629q == 2) {
            m10718F0();
        }
        return this.f24278V0;
    }

    @Override // p024x.fd6
    public final boolean zzh() {
        boolean z = this.f24281Y0;
        this.f24281Y0 = false;
        return z;
    }

    @Override // p024x.fd6
    public final oc2 zzj() {
        return this.f24272P0.f20985v;
    }

    @Override // p024x.a86
    /* JADX INFO: renamed from: C */
    public final fd6 mo1880C() {
        return this;
    }
}
