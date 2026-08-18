package androidx.recyclerview.widget;

import android.view.View;

/* JADX INFO: renamed from: androidx.recyclerview.widget.c0 */
/* JADX INFO: loaded from: classes.dex */
public final class C0125c0 {

    /* JADX INFO: renamed from: a */
    public final b f725a;

    /* JADX INFO: renamed from: b */
    public final a f726b;

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c0$a */
    public static class a {

        /* JADX INFO: renamed from: a */
        public int f727a;

        /* JADX INFO: renamed from: b */
        public int f728b;

        /* JADX INFO: renamed from: c */
        public int f729c;

        /* JADX INFO: renamed from: d */
        public int f730d;

        /* JADX INFO: renamed from: e */
        public int f731e;

        /* JADX INFO: renamed from: a */
        public final boolean m408a() {
            int i;
            int i2;
            int i3;
            int i4 = this.f727a;
            int i5 = 2;
            if ((i4 & 7) != 0) {
                int i6 = this.f730d;
                int i7 = this.f728b;
                if (i6 > i7) {
                    i3 = 1;
                } else {
                    i3 = i6 == i7 ? 2 : 4;
                }
                if ((i3 & i4) == 0) {
                    return false;
                }
            }
            if ((i4 & 112) != 0) {
                int i8 = this.f730d;
                int i9 = this.f729c;
                if (i8 > i9) {
                    i2 = 1;
                } else {
                    i2 = i8 == i9 ? 2 : 4;
                }
                if (((i2 << 4) & i4) == 0) {
                    return false;
                }
            }
            if ((i4 & 1792) != 0) {
                int i10 = this.f731e;
                int i11 = this.f728b;
                if (i10 > i11) {
                    i = 1;
                } else {
                    i = i10 == i11 ? 2 : 4;
                }
                if (((i << 8) & i4) == 0) {
                    return false;
                }
            }
            if ((i4 & 28672) != 0) {
                int i12 = this.f731e;
                int i13 = this.f729c;
                if (i12 > i13) {
                    i5 = 1;
                } else if (i12 != i13) {
                    i5 = 4;
                }
                if ((i4 & (i5 << 12)) == 0) {
                    return false;
                }
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c0$b */
    public interface b {
        /* JADX INFO: renamed from: a */
        int mo409a(View view);

        /* JADX INFO: renamed from: b */
        int mo410b();

        /* JADX INFO: renamed from: c */
        int mo411c();

        /* JADX INFO: renamed from: d */
        View mo412d(int i);

        /* JADX INFO: renamed from: e */
        int mo413e(View view);
    }

    public C0125c0(b bVar) {
        this.f725a = bVar;
        a aVar = new a();
        aVar.f727a = 0;
        this.f726b = aVar;
    }

    /* JADX INFO: renamed from: a */
    public final View m406a(int i, int i2, int i3, int i4) {
        b bVar = this.f725a;
        int iMo410b = bVar.mo410b();
        int iMo411c = bVar.mo411c();
        int i5 = i2 > i ? 1 : -1;
        View view = null;
        while (i != i2) {
            View viewMo412d = bVar.mo412d(i);
            int iMo409a = bVar.mo409a(viewMo412d);
            int iMo413e = bVar.mo413e(viewMo412d);
            a aVar = this.f726b;
            aVar.f728b = iMo410b;
            aVar.f729c = iMo411c;
            aVar.f730d = iMo409a;
            aVar.f731e = iMo413e;
            if (i3 != 0) {
                aVar.f727a = i3;
                if (aVar.m408a()) {
                    return viewMo412d;
                }
            }
            if (i4 != 0) {
                aVar.f727a = i4;
                if (aVar.m408a()) {
                    view = viewMo412d;
                }
            }
            i += i5;
        }
        return view;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m407b(View view) {
        b bVar = this.f725a;
        int iMo410b = bVar.mo410b();
        int iMo411c = bVar.mo411c();
        int iMo409a = bVar.mo409a(view);
        int iMo413e = bVar.mo413e(view);
        a aVar = this.f726b;
        aVar.f728b = iMo410b;
        aVar.f729c = iMo411c;
        aVar.f730d = iMo409a;
        aVar.f731e = iMo413e;
        aVar.f727a = 24579;
        return aVar.m408a();
    }
}
