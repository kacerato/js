package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum ro2 implements v16 {
    UNSPECIFIED(0),
    CONNECTING(1),
    CONNECTED(2),
    DISCONNECTING(3),
    DISCONNECTED(4),
    SUSPENDED(5);


    /* JADX INFO: renamed from: j */
    public final int f18003j;

    ro2(int i) {
        this.f18003j = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f18003j);
    }

    @Override // p024x.v16
    public final int zza() {
        return this.f18003j;
    }
}
