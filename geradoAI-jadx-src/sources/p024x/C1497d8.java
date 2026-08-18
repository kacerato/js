package p024x;

import android.content.Context;

/* JADX INFO: renamed from: x.d8 */
/* JADX INFO: loaded from: classes.dex */
public final class C1497d8 extends AbstractC1822jl {

    /* JADX INFO: renamed from: a */
    public final Context f5353a;

    /* JADX INFO: renamed from: b */
    public final InterfaceC2068oe f5354b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC2068oe f5355c;

    /* JADX INFO: renamed from: d */
    public final String f5356d;

    public C1497d8(Context context, InterfaceC2068oe interfaceC2068oe, InterfaceC2068oe interfaceC2068oe2, String str) {
        if (context == null) {
            throw new NullPointerException("Null applicationContext");
        }
        this.f5353a = context;
        if (interfaceC2068oe == null) {
            throw new NullPointerException("Null wallClock");
        }
        this.f5354b = interfaceC2068oe;
        if (interfaceC2068oe2 == null) {
            throw new NullPointerException("Null monotonicClock");
        }
        this.f5355c = interfaceC2068oe2;
        if (str == null) {
            throw new NullPointerException("Null backendName");
        }
        this.f5356d = str;
    }

    @Override // p024x.AbstractC1822jl
    /* JADX INFO: renamed from: a */
    public final Context mo3335a() {
        return this.f5353a;
    }

    @Override // p024x.AbstractC1822jl
    /* JADX INFO: renamed from: b */
    public final String mo3336b() {
        return this.f5356d;
    }

    @Override // p024x.AbstractC1822jl
    /* JADX INFO: renamed from: c */
    public final InterfaceC2068oe mo3337c() {
        return this.f5355c;
    }

    @Override // p024x.AbstractC1822jl
    /* JADX INFO: renamed from: d */
    public final InterfaceC2068oe mo3338d() {
        return this.f5354b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1822jl)) {
            return false;
        }
        AbstractC1822jl abstractC1822jl = (AbstractC1822jl) obj;
        return this.f5353a.equals(abstractC1822jl.mo3335a()) && this.f5354b.equals(abstractC1822jl.mo3338d()) && this.f5355c.equals(abstractC1822jl.mo3337c()) && this.f5356d.equals(abstractC1822jl.mo3336b());
    }

    public final int hashCode() {
        return ((((((this.f5353a.hashCode() ^ 1000003) * 1000003) ^ this.f5354b.hashCode()) * 1000003) ^ this.f5355c.hashCode()) * 1000003) ^ this.f5356d.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.f5353a);
        sb.append(", wallClock=");
        sb.append(this.f5354b);
        sb.append(", monotonicClock=");
        sb.append(this.f5355c);
        sb.append(", backendName=");
        return C1483d1.m3215d(sb, this.f5356d, "}");
    }
}
