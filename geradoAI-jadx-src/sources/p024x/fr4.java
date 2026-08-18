package p024x;

/* JADX INFO: loaded from: classes.dex */
public enum fr4 implements v16 {
    SCAR_REQUEST_TYPE_ADMOB(0),
    SCAR_REQUEST_TYPE_UNSPECIFIED(-1),
    SCAR_REQUEST_TYPE_INBOUND_MEDIATION(1),
    SCAR_REQUEST_TYPE_GBID(2),
    SCAR_REQUEST_TYPE_GOLDENEYE(3),
    SCAR_REQUEST_TYPE_YAVIN(4),
    SCAR_REQUEST_TYPE_UNITY(5),
    SCAR_REQUEST_TYPE_PAW(6),
    SCAR_REQUEST_TYPE_GUILDER(7),
    SCAR_REQUEST_TYPE_GAM_S2S(8),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: j */
    public final int f7450j;

    fr4(int i) {
        this.f7450j = i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f7450j);
    }

    @Override // p024x.v16
    public final int zza() {
        if (this != UNRECOGNIZED) {
            return this.f7450j;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
