package p024x;

/* JADX INFO: renamed from: x.sp */
/* JADX INFO: loaded from: classes.dex */
public final class C2307sp implements ic0 {

    /* JADX INFO: renamed from: j */
    public final InterfaceC2255rp f18700j;

    /* JADX INFO: renamed from: k */
    public final ic0 f18701k;

    /* JADX INFO: renamed from: x.sp$a */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[cc0.EnumC1443a.values().length];
            try {
                iArr[cc0.EnumC1443a.ON_CREATE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_START.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_RESUME.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_PAUSE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_STOP.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_DESTROY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[cc0.EnumC1443a.ON_ANY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public C2307sp(InterfaceC2255rp interfaceC2255rp, ic0 ic0Var) {
        k90.m5749e(interfaceC2255rp, "defaultLifecycleObserver");
        this.f18700j = interfaceC2255rp;
        this.f18701k = ic0Var;
    }

    @Override // p024x.ic0
    public final void onStateChanged(lc0 lc0Var, cc0.EnumC1443a enumC1443a) {
        int i = a.$EnumSwitchMapping$0[enumC1443a.ordinal()];
        InterfaceC2255rp interfaceC2255rp = this.f18700j;
        switch (i) {
            case 1:
                interfaceC2255rp.getClass();
                break;
            case 2:
                interfaceC2255rp.getClass();
                break;
            case 3:
                interfaceC2255rp.mo4898b(lc0Var);
                break;
            case 4:
                interfaceC2255rp.getClass();
                break;
            case 5:
                interfaceC2255rp.getClass();
                break;
            case 6:
                interfaceC2255rp.getClass();
                break;
            case 7:
                throw new IllegalArgumentException("ON_ANY must not been send by anybody");
        }
        ic0 ic0Var = this.f18701k;
        if (ic0Var != null) {
            ic0Var.onStateChanged(lc0Var, enumC1443a);
        }
    }
}
