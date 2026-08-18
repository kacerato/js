package com.unity3d.services.analytics;

/* JADX INFO: loaded from: classes.dex */
public enum AcquisitionType {
    SOFT,
    PREMIUM;

    /* JADX INFO: renamed from: com.unity3d.services.analytics.AcquisitionType$1 */
    public static /* synthetic */ class C08961 {
        static final /* synthetic */ int[] $SwitchMap$com$unity3d$services$analytics$AcquisitionType;

        static {
            int[] iArr = new int[AcquisitionType.values().length];
            $SwitchMap$com$unity3d$services$analytics$AcquisitionType = iArr;
            try {
                iArr[AcquisitionType.SOFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$unity3d$services$analytics$AcquisitionType[AcquisitionType.PREMIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // java.lang.Enum
    public String toString() {
        int i = C08961.$SwitchMap$com$unity3d$services$analytics$AcquisitionType[ordinal()];
        if (i != 1) {
            return i != 2 ? "" : "premium";
        }
        return "soft";
    }
}
