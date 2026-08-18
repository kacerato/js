package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class vf0 {

    /* JADX INFO: renamed from: a */
    public final long f20766a;

    /* JADX INFO: renamed from: b */
    public final String f20767b;

    /* JADX INFO: renamed from: c */
    public final String f20768c;

    /* JADX INFO: renamed from: d */
    public final EnumC2459b f20769d;

    /* JADX INFO: renamed from: e */
    public final String f20770e;

    /* JADX INFO: renamed from: f */
    public final String f20771f;

    /* JADX INFO: renamed from: g */
    public final int f20772g;

    /* JADX INFO: renamed from: h */
    public final String f20773h;

    /* JADX INFO: renamed from: i */
    public final String f20774i;

    /* JADX INFO: renamed from: j */
    public final String f20775j;

    /* JADX INFO: renamed from: x.vf0$a */
    public enum EnumC2458a implements sp0 {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_EVENT(0),
        MESSAGE_DELIVERED(1),
        /* JADX INFO: Fake field, exist only in values array */
        MESSAGE_OPEN(2);


        /* JADX INFO: renamed from: j */
        public final int f20778j;

        EnumC2458a(int i) {
            this.f20778j = i;
        }

        @Override // p024x.sp0
        public final int getNumber() {
            return this.f20778j;
        }
    }

    /* JADX INFO: renamed from: x.vf0$b */
    public enum EnumC2459b implements sp0 {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN(0),
        DATA_MESSAGE(1),
        /* JADX INFO: Fake field, exist only in values array */
        TOPIC(2),
        DISPLAY_NOTIFICATION(3);


        /* JADX INFO: renamed from: j */
        public final int f20782j;

        EnumC2459b(int i) {
            this.f20782j = i;
        }

        @Override // p024x.sp0
        public final int getNumber() {
            return this.f20782j;
        }
    }

    /* JADX INFO: renamed from: x.vf0$c */
    public enum EnumC2460c implements sp0 {
        /* JADX INFO: Fake field, exist only in values array */
        UNKNOWN_OS(0),
        ANDROID(1),
        /* JADX INFO: Fake field, exist only in values array */
        IOS(2),
        /* JADX INFO: Fake field, exist only in values array */
        WEB(3);


        /* JADX INFO: renamed from: j */
        public final int f20785j;

        EnumC2460c(int i) {
            this.f20785j = i;
        }

        @Override // p024x.sp0
        public final int getNumber() {
            return this.f20785j;
        }
    }

    public vf0(long j, String str, String str2, EnumC2459b enumC2459b, String str3, String str4, int i, String str5, String str6, String str7) {
        this.f20766a = j;
        this.f20767b = str;
        this.f20768c = str2;
        this.f20769d = enumC2459b;
        this.f20770e = str3;
        this.f20771f = str4;
        this.f20772g = i;
        this.f20773h = str5;
        this.f20774i = str6;
        this.f20775j = str7;
    }
}
