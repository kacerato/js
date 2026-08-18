package p024x;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public final class dd0 extends AbstractC1605fd {

    /* JADX INFO: renamed from: k */
    public final lc0 f5436k;

    /* JADX INFO: renamed from: l */
    public final C1506c f5437l;

    /* JADX INFO: renamed from: x.dd0$a */
    public static class C1504a<D> extends xg0<D> {

        /* JADX INFO: renamed from: l */
        public final fr1 f5438l;

        /* JADX INFO: renamed from: m */
        public lc0 f5439m;

        /* JADX INFO: renamed from: n */
        public C1505b<D> f5440n;

        public C1504a(fr1 fr1Var) {
            this.f5438l = fr1Var;
            if (fr1Var.f4657a != null) {
                throw new IllegalStateException("There is already a listener registered");
            }
            fr1Var.f4657a = this;
        }

        @Override // p024x.bd0
        /* JADX INFO: renamed from: e */
        public final void mo2484e() {
            fr1 fr1Var = this.f5438l;
            fr1Var.f4658b = true;
            fr1Var.f4660d = false;
            fr1Var.f4659c = false;
            fr1Var.f7436i.drainPermits();
            fr1Var.m2991b();
            fr1Var.f20560g = new AbstractC2440v5.a();
            fr1Var.m9397c();
        }

        @Override // p024x.bd0
        /* JADX INFO: renamed from: f */
        public final void mo2485f() {
            this.f5438l.f4658b = false;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p024x.bd0
        /* JADX INFO: renamed from: g */
        public final void mo2486g(sj0<? super D> sj0Var) {
            super.mo2486g(sj0Var);
            this.f5439m = null;
            this.f5440n = null;
        }

        /* JADX INFO: renamed from: j */
        public final void m3416j() {
            lc0 lc0Var = this.f5439m;
            C1505b<D> c1505b = this.f5440n;
            if (lc0Var == null || c1505b == null) {
                return;
            }
            super.mo2486g(c1505b);
            m2483d(lc0Var, c1505b);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder(64);
            sb.append("LoaderInfo{");
            sb.append(Integer.toHexString(System.identityHashCode(this)));
            sb.append(" #0 : ");
            C2617yc.m10352b(this.f5438l, sb);
            sb.append("}}");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: x.dd0$b */
    public static class C1505b<D> implements sj0<D> {

        /* JADX INFO: renamed from: a */
        public final C1451ci f5441a;

        /* JADX INFO: renamed from: b */
        public boolean f5442b = false;

        public C1505b(fr1 fr1Var, C1451ci c1451ci) {
            this.f5441a = c1451ci;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p024x.sj0
        /* JADX INFO: renamed from: a */
        public final void mo3417a(D d) {
            SignInHubActivity signInHubActivity = (SignInHubActivity) this.f5441a.f4730k;
            signInHubActivity.setResult(signInHubActivity.f1335s, signInHubActivity.f1336t);
            signInHubActivity.finish();
            this.f5442b = true;
        }

        public final String toString() {
            return this.f5441a.toString();
        }
    }

    /* JADX INFO: renamed from: x.dd0$c */
    public static class C1506c extends va1 {

        /* JADX INFO: renamed from: f */
        public static final a f5443f = new a();

        /* JADX INFO: renamed from: d */
        public final a21<C1504a> f5444d = new a21<>();

        /* JADX INFO: renamed from: e */
        public boolean f5445e = false;

        /* JADX INFO: renamed from: x.dd0$c$a */
        public static class a implements xa1.InterfaceC2563b {
            @Override // p024x.xa1.InterfaceC2563b
            /* JADX INFO: renamed from: a */
            public final <T extends va1> T mo3419a(Class<T> cls) {
                return new C1506c();
            }
        }

        @Override // p024x.va1
        /* JADX INFO: renamed from: b */
        public final void mo3418b() {
            a21<C1504a> a21Var = this.f5444d;
            int i = a21Var.f2458l;
            for (int i2 = 0; i2 < i; i2++) {
                C1504a c1504a = (C1504a) a21Var.f2457k[i2];
                fr1 fr1Var = c1504a.f5438l;
                fr1Var.m2991b();
                fr1Var.f4659c = true;
                C1505b<D> c1505b = c1504a.f5440n;
                if (c1505b != 0) {
                    c1504a.mo2486g(c1505b);
                }
                C1504a c1504a2 = fr1Var.f4657a;
                if (c1504a2 == null) {
                    throw new IllegalStateException("No listener register");
                }
                if (c1504a2 != c1504a) {
                    throw new IllegalArgumentException("Attempting to unregister the wrong listener");
                }
                fr1Var.f4657a = null;
                if (c1505b != 0) {
                    boolean z = c1505b.f5442b;
                }
                fr1Var.f4660d = true;
                fr1Var.f4658b = false;
                fr1Var.f4659c = false;
                fr1Var.f4661e = false;
            }
            int i3 = a21Var.f2458l;
            Object[] objArr = a21Var.f2457k;
            for (int i4 = 0; i4 < i3; i4++) {
                objArr[i4] = null;
            }
            a21Var.f2458l = 0;
        }
    }

    public dd0(lc0 lc0Var, za1 za1Var) {
        super(4);
        this.f5436k = lc0Var;
        xa1 xa1Var = new xa1(za1Var, C1506c.f5443f);
        String canonicalName = C1506c.class.getCanonicalName();
        if (canonicalName == null) {
            throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
        }
        this.f5437l = (C1506c) xa1Var.m10062a(C1506c.class, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(canonicalName));
    }

    @Deprecated
    /* JADX INFO: renamed from: C */
    public final void m3415C(String str, PrintWriter printWriter) {
        C1506c c1506c = this.f5437l;
        if (c1506c.f5444d.f2458l <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String str2 = str + "    ";
        int i = 0;
        while (true) {
            a21<C1504a> a21Var = c1506c.f5444d;
            if (i >= a21Var.f2458l) {
                return;
            }
            C1504a c1504a = (C1504a) a21Var.f2457k[i];
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(c1506c.f5444d.f2456j[i]);
            printWriter.print(": ");
            printWriter.println(c1504a.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println(c1504a.f5438l);
            fr1 fr1Var = c1504a.f5438l;
            String str3 = str2 + "  ";
            fr1Var.getClass();
            printWriter.print(str3);
            printWriter.print("mId=");
            printWriter.print(0);
            printWriter.print(" mListener=");
            printWriter.println(fr1Var.f4657a);
            if (fr1Var.f4658b || fr1Var.f4661e) {
                printWriter.print(str3);
                printWriter.print("mStarted=");
                printWriter.print(fr1Var.f4658b);
                printWriter.print(" mContentChanged=");
                printWriter.print(fr1Var.f4661e);
                printWriter.print(" mProcessingChange=");
                printWriter.println(false);
            }
            if (fr1Var.f4659c || fr1Var.f4660d) {
                printWriter.print(str3);
                printWriter.print("mAbandoned=");
                printWriter.print(fr1Var.f4659c);
                printWriter.print(" mReset=");
                printWriter.println(fr1Var.f4660d);
            }
            if (fr1Var.f20560g != null) {
                printWriter.print(str3);
                printWriter.print("mTask=");
                printWriter.print(fr1Var.f20560g);
                printWriter.print(" waiting=");
                fr1Var.f20560g.getClass();
                printWriter.println(false);
            }
            if (fr1Var.f20561h != null) {
                printWriter.print(str3);
                printWriter.print("mCancellingTask=");
                printWriter.print(fr1Var.f20561h);
                printWriter.print(" waiting=");
                fr1Var.f20561h.getClass();
                printWriter.println(false);
            }
            if (c1504a.f5440n != null) {
                printWriter.print(str2);
                printWriter.print("mCallbacks=");
                printWriter.println(c1504a.f5440n);
                C1505b<D> c1505b = c1504a.f5440n;
                c1505b.getClass();
                printWriter.print(str2 + "  ");
                printWriter.print("mDeliveredData=");
                printWriter.println(c1505b.f5442b);
            }
            printWriter.print(str2);
            printWriter.print("mData=");
            fr1 fr1Var2 = c1504a.f5438l;
            Object obj = c1504a.f3769e;
            Object obj2 = obj != bd0.f3764k ? obj : null;
            fr1Var2.getClass();
            StringBuilder sb = new StringBuilder(64);
            C2617yc.m10352b(obj2, sb);
            sb.append("}");
            printWriter.println(sb.toString());
            printWriter.print(str2);
            printWriter.print("mStarted=");
            printWriter.println(c1504a.f3767c > 0);
            i++;
        }
    }

    @Override // p024x.AbstractC1605fd
    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        C2617yc.m10352b(this.f5436k, sb);
        sb.append("}}");
        return sb.toString();
    }
}
