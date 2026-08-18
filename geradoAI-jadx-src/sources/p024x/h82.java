package p024x;

import com.unity3d.services.core.device.MimeTypes;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class h82 implements v72 {

    /* JADX INFO: renamed from: a */
    public final y82 f8487a;

    /* JADX INFO: renamed from: e */
    public long f8491e;

    /* JADX INFO: renamed from: g */
    public String f8493g;

    /* JADX INFO: renamed from: h */
    public h02 f8494h;

    /* JADX INFO: renamed from: i */
    public b82 f8495i;

    /* JADX INFO: renamed from: j */
    public boolean f8496j;

    /* JADX INFO: renamed from: l */
    public boolean f8498l;

    /* JADX INFO: renamed from: f */
    public final boolean[] f8492f = new boolean[3];

    /* JADX INFO: renamed from: b */
    public final q82 f8488b = new q82(7);

    /* JADX INFO: renamed from: c */
    public final q82 f8489c = new q82(8);

    /* JADX INFO: renamed from: d */
    public final q82 f8490d = new q82(6);

    /* JADX INFO: renamed from: k */
    public long f8497k = -9223372036854775807L;

    /* JADX INFO: renamed from: m */
    public final ve4 f8499m = new ve4();

    public h82(y82 y82Var) {
        this.f8487a = y82Var;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0040  */
    @Override // p024x.v72
    /* JADX INFO: renamed from: a */
    public final void mo1871a(ve4 ve4Var) {
        q82 q82Var;
        q82 q82Var2;
        q82 q82Var3;
        int i;
        this.f8494h.getClass();
        String str = mo4.f12562a;
        int i2 = ve4Var.f20755b;
        int i3 = ve4Var.f20756c;
        byte[] bArr = ve4Var.f20754a;
        this.f8491e += (long) ve4Var.m9435B();
        this.f8494h.mo4607b(ve4Var.m9435B(), ve4Var);
        while (true) {
            int iM5725g = k65.m5725g(bArr, i2, i3, this.f8492f);
            q82Var = this.f8490d;
            q82Var2 = this.f8489c;
            q82Var3 = this.f8488b;
            if (iM5725g == i3) {
                break;
            }
            int i4 = bArr[iM5725g + 3] & 31;
            int i5 = 3;
            if (iM5725g > 0) {
                i = iM5725g - 1;
                if (bArr[i] == 0) {
                    i5 = 4;
                } else {
                    i = iM5725g;
                }
            } else {
                i = iM5725g;
            }
            int i6 = i5;
            int i7 = i - i2;
            if (i7 > 0) {
                if (!this.f8496j) {
                    q82Var3.m7627c(bArr, i2, i);
                    q82Var2.m7627c(bArr, i2, i);
                }
                q82Var.m7627c(bArr, i2, i);
            }
            int i8 = i3 - i;
            long j = this.f8491e - ((long) i8);
            m4693f(i8, i7 < 0 ? -i7 : 0, j, this.f8497k);
            m4692e(i4, j, this.f8497k);
            i2 = i + i6;
        }
        if (!this.f8496j) {
            q82Var3.m7627c(bArr, i2, i3);
            q82Var2.m7627c(bArr, i2, i3);
        }
        q82Var.m7627c(bArr, i2, i3);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: b */
    public final void mo1872b(boolean z) {
        this.f8494h.getClass();
        String str = mo4.f12562a;
        if (z) {
            this.f8487a.f23111c.m10127c(0);
            m4693f(0, 0, this.f8491e, this.f8497k);
            m4692e(9, this.f8491e, this.f8497k);
            m4693f(0, 0, this.f8491e, this.f8497k);
        }
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: c */
    public final void mo1873c(ez1 ez1Var, h92 h92Var) {
        h92Var.m4705a();
        h92Var.m4706b();
        this.f8493g = h92Var.f8525e;
        h92Var.m4706b();
        h02 h02VarMo2163h = ez1Var.mo2163h(h92Var.f8524d, 2);
        this.f8494h = h02VarMo2163h;
        this.f8495i = new b82(h02VarMo2163h);
        this.f8487a.m10333a(ez1Var, h92Var);
    }

    @Override // p024x.v72
    /* JADX INFO: renamed from: d */
    public final void mo1874d(int i, long j) {
        this.f8497k = j;
        int i2 = i & 2;
        this.f8498l = (i2 != 0) | this.f8498l;
    }

    /* JADX INFO: renamed from: e */
    public final void m4692e(int i, long j, long j2) {
        if (!this.f8496j) {
            this.f8488b.m7626b(i);
            this.f8489c.m7626b(i);
        }
        this.f8490d.m7626b(i);
        b82 b82Var = this.f8495i;
        boolean z = this.f8498l;
        b82Var.f3624d = i;
        b82Var.f3626f = j2;
        b82Var.f3625e = j;
        b82Var.f3631k = z;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: f */
    public final void m4693f(int i, int i2, long j, long j2) {
        xd5 xd5Var = this.f8487a.f23111c;
        boolean z = true;
        if (!this.f8496j) {
            q82 q82Var = this.f8488b;
            q82Var.m7628d(i2);
            q82 q82Var2 = this.f8489c;
            q82Var2.m7628d(i2);
            if (this.f8496j) {
                if (q82Var.f16485c) {
                    c65 c65VarM5722d = k65.m5722d(q82Var.f16486d, 4, q82Var.f16487e);
                    xd5Var.m10125a(c65VarM5722d.f4572m);
                    this.f8495i.f3622b.append(c65VarM5722d.f4563d, c65VarM5722d);
                    q82Var.m7625a();
                } else if (q82Var2.f16485c) {
                    eb5 eb5Var = new eb5(q82Var2.f16486d, 4, q82Var2.f16487e);
                    int iM3766g = eb5Var.m3766g();
                    eb5Var.m3766g();
                    eb5Var.m3760a();
                    eb5Var.m3763d();
                    this.f8495i.f3623c.append(iM3766g, new h85(iM3766g));
                    q82Var2.m7625a();
                }
            } else if (q82Var.f16485c && q82Var2.f16485c) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(Arrays.copyOf(q82Var.f16486d, q82Var.f16487e));
                arrayList.add(Arrays.copyOf(q82Var2.f16486d, q82Var2.f16487e));
                c65 c65VarM5722d2 = k65.m5722d(q82Var.f16486d, 4, q82Var.f16487e);
                eb5 eb5Var2 = new eb5(q82Var2.f16486d, 4, q82Var2.f16487e);
                int iM3766g2 = eb5Var2.m3766g();
                eb5Var2.m3766g();
                eb5Var2.m3760a();
                eb5Var2.m3763d();
                h85 h85Var = new h85(iM3766g2);
                int i3 = c65VarM5722d2.f4560a;
                int i4 = c65VarM5722d2.f4561b;
                int i5 = c65VarM5722d2.f4562c;
                byte[] bArr = iy3.f9743a;
                String str = String.format("avc1.%02X%02X%02X", Integer.valueOf(i3), Integer.valueOf(i4), Integer.valueOf(i5));
                h02 h02Var = this.f8494h;
                zl6 zl6Var = new zl6();
                zl6Var.f24202a = this.f8493g;
                zl6Var.m10705d("video/mp2t");
                zl6Var.m10706e(MimeTypes.VIDEO_H264);
                zl6Var.f24211j = str;
                zl6Var.f24222u = c65VarM5722d2.f4564e;
                zl6Var.f24223v = c65VarM5722d2.f4565f;
                zl6Var.f24192D = new dy5(c65VarM5722d2.f4569j, c65VarM5722d2.f4570k, c65VarM5722d2.f4571l, c65VarM5722d2.f4567h + 8, c65VarM5722d2.f4568i + 8, null);
                zl6Var.f24189A = c65VarM5722d2.f4566g;
                zl6Var.f24218q = arrayList;
                int i6 = c65VarM5722d2.f4572m;
                zl6Var.f24217p = i6;
                h02Var.mo4611f(new wn6(zl6Var));
                this.f8496j = true;
                xd5Var.m10125a(i6);
                this.f8495i.f3622b.append(c65VarM5722d2.f4563d, c65VarM5722d2);
                this.f8495i.f3623c.append(iM3766g2, h85Var);
                q82Var.m7625a();
                q82Var2.m7625a();
            }
        }
        q82 q82Var3 = this.f8490d;
        if (q82Var3.m7628d(i2)) {
            int iM5719a = k65.m5719a(q82Var3.f16487e, q82Var3.f16486d);
            byte[] bArr2 = q82Var3.f16486d;
            ve4 ve4Var = this.f8499m;
            ve4Var.m9472z(iM5719a, bArr2);
            ve4Var.m9438E(4);
            xd5Var.m10126b(j2, ve4Var);
        }
        b82 b82Var = this.f8495i;
        boolean z2 = this.f8496j;
        if (b82Var.f3624d == 9) {
            if (z2 && b82Var.f3627g) {
                long j3 = b82Var.f3625e;
                int i7 = i + ((int) (j - j3));
                long j4 = b82Var.f3629i;
                if (j4 != -9223372036854775807L) {
                    long j5 = b82Var.f3628h;
                    if (j3 != j5) {
                        b82Var.f3621a.mo4612g(j4, b82Var.f3630j ? 1 : 0, (int) (j3 - j5), i7, null);
                    }
                }
            }
            b82Var.f3628h = b82Var.f3625e;
            b82Var.f3629i = b82Var.f3626f;
            b82Var.f3630j = false;
            b82Var.f3627g = true;
        }
        boolean z3 = b82Var.f3631k;
        boolean z4 = b82Var.f3630j;
        int i8 = b82Var.f3624d;
        if (i8 != 5 && (!z3 || i8 != 1)) {
            z = false;
        }
        boolean z5 = z4 | z;
        b82Var.f3630j = z5;
        b82Var.f3624d = 24;
        if (z5) {
            this.f8498l = false;
        }
    }

    @Override // p024x.v72
    public final void zza() {
        this.f8491e = 0L;
        this.f8498l = false;
        this.f8497k = -9223372036854775807L;
        k65.m5726h(this.f8492f);
        this.f8488b.m7625a();
        this.f8489c.m7625a();
        this.f8490d.m7625a();
        this.f8487a.f23111c.m10127c(0);
        b82 b82Var = this.f8495i;
        if (b82Var != null) {
            b82Var.f3627g = false;
        }
    }
}
