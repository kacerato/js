package p024x;

/* JADX INFO: loaded from: classes.dex */
public final class sd0 {

    /* JADX INFO: renamed from: a */
    public final long f18466a;

    /* JADX INFO: renamed from: b */
    public final EnumC2287a f18467b;

    /* JADX INFO: renamed from: x.sd0$a */
    public enum EnumC2287a implements sp0 {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: j */
        public final int f18476j;

        EnumC2287a(int i) {
            this.f18476j = i;
        }

        @Override // p024x.sp0
        public final int getNumber() {
            return this.f18476j;
        }
    }

    public sd0(long j, EnumC2287a enumC2287a) {
        this.f18466a = j;
        this.f18467b = enumC2287a;
    }
}
