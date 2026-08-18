package p024x;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: x.z7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2665z7 extends AbstractC1599f9 {

    /* JADX INFO: renamed from: a */
    public final ArrayList f23825a;

    /* JADX INFO: renamed from: b */
    public final byte[] f23826b;

    public C2665z7() {
        throw null;
    }

    public C2665z7(ArrayList arrayList, byte[] bArr) {
        this.f23825a = arrayList;
        this.f23826b = bArr;
    }

    @Override // p024x.AbstractC1599f9
    /* JADX INFO: renamed from: a */
    public final Iterable<AbstractC2590xu> mo4069a() {
        return this.f23825a;
    }

    @Override // p024x.AbstractC1599f9
    /* JADX INFO: renamed from: b */
    public final byte[] mo4070b() {
        return this.f23826b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC1599f9)) {
            return false;
        }
        AbstractC1599f9 abstractC1599f9 = (AbstractC1599f9) obj;
        if (this.f23825a.equals(abstractC1599f9.mo4069a())) {
            return Arrays.equals(this.f23826b, abstractC1599f9 instanceof C2665z7 ? ((C2665z7) abstractC1599f9).f23826b : abstractC1599f9.mo4070b());
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f23825a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f23826b);
    }

    public final String toString() {
        return "BackendRequest{events=" + this.f23825a + ", extras=" + Arrays.toString(this.f23826b) + "}";
    }
}
