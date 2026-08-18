package io.opentelemetry.sdk.trace.data;

import com.google.auto.value.AutoValue;
import io.opentelemetry.api.trace.StatusCode;

/* JADX INFO: loaded from: classes2.dex */
@AutoValue
abstract class ImmutableStatusData implements StatusData {

    /* JADX INFO: renamed from: OK */
    static final StatusData f2338OK = createInternal(StatusCode.OK, "");
    static final StatusData UNSET = createInternal(StatusCode.UNSET, "");
    static final StatusData ERROR = createInternal(StatusCode.ERROR, "");

    /* JADX INFO: renamed from: io.opentelemetry.sdk.trace.data.ImmutableStatusData$1 */
    public static /* synthetic */ class C12871 {
        static final /* synthetic */ int[] $SwitchMap$io$opentelemetry$api$trace$StatusCode;

        static {
            int[] iArr = new int[StatusCode.values().length];
            $SwitchMap$io$opentelemetry$api$trace$StatusCode = iArr;
            try {
                iArr[StatusCode.UNSET.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$StatusCode[StatusCode.OK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$io$opentelemetry$api$trace$StatusCode[StatusCode.ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static StatusData create(StatusCode statusCode, String str) {
        if (str == null || str.isEmpty()) {
            int i = C12871.$SwitchMap$io$opentelemetry$api$trace$StatusCode[statusCode.ordinal()];
            if (i == 1) {
                return StatusData.unset();
            }
            if (i == 2) {
                return StatusData.m1713ok();
            }
            if (i == 3) {
                return StatusData.error();
            }
        }
        return createInternal(statusCode, str);
    }

    private static StatusData createInternal(StatusCode statusCode, String str) {
        return new AutoValue_ImmutableStatusData(statusCode, str);
    }
}
