package p024x;

import java.util.ArrayList;
import java.util.ConcurrentModificationException;

/* JADX INFO: renamed from: x.zg */
/* JADX INFO: loaded from: classes.dex */
public final class C2676zg extends bb1.AbstractC1382e {

    /* JADX INFO: renamed from: a */
    public final ArrayList f24025a = new ArrayList(3);

    @Override // p024x.bb1.AbstractC1382e
    /* JADX INFO: renamed from: a */
    public final void mo2467a(int i) {
        try {
            ArrayList arrayList = this.f24025a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((bb1.AbstractC1382e) obj).mo2467a(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // p024x.bb1.AbstractC1382e
    /* JADX INFO: renamed from: b */
    public final void mo2468b(float f, int i, int i2) {
        try {
            ArrayList arrayList = this.f24025a;
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                ((bb1.AbstractC1382e) obj).mo2468b(f, i, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // p024x.bb1.AbstractC1382e
    /* JADX INFO: renamed from: c */
    public final void mo2469c(int i) {
        try {
            ArrayList arrayList = this.f24025a;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((bb1.AbstractC1382e) obj).mo2469c(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
