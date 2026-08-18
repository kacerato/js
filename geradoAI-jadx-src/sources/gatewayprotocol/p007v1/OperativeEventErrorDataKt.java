package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/OperativeEventErrorDataKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class OperativeEventErrorDataKt {
    public static final OperativeEventErrorDataKt INSTANCE = new OperativeEventErrorDataKt();

    @Metadata(m1723d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\rR$\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R$\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u00158G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, m1724d2 = {"Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;", "", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;)V", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;", "_build", "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData;", "Lx/c91;", "clearErrorType", "()V", "clearMessage", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", "value", "getErrorType", "()Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;", "setErrorType", "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V", "errorType", "", "getMessage", "()Ljava/lang/String;", "setMessage", "(Ljava/lang/String;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final OperativeEventRequestOuterClass.OperativeEventErrorData.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/OperativeEventErrorDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorData$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ OperativeEventRequestOuterClass.OperativeEventErrorData _build() {
            OperativeEventRequestOuterClass.OperativeEventErrorData operativeEventErrorDataBuild = this._builder.build();
            k90.m5748d(operativeEventErrorDataBuild, "_builder.build()");
            return operativeEventErrorDataBuild;
        }

        public final void clearErrorType() {
            this._builder.clearErrorType();
        }

        public final void clearMessage() {
            this._builder.clearMessage();
        }

        public final OperativeEventRequestOuterClass.OperativeEventErrorType getErrorType() {
            OperativeEventRequestOuterClass.OperativeEventErrorType errorType = this._builder.getErrorType();
            k90.m5748d(errorType, "_builder.getErrorType()");
            return errorType;
        }

        public final String getMessage() {
            String message = this._builder.getMessage();
            k90.m5748d(message, "_builder.getMessage()");
            return message;
        }

        public final void setErrorType(OperativeEventRequestOuterClass.OperativeEventErrorType operativeEventErrorType) {
            k90.m5749e(operativeEventErrorType, "value");
            this._builder.setErrorType(operativeEventErrorType);
        }

        public final void setMessage(String str) {
            k90.m5749e(str, "value");
            this._builder.setMessage(str);
        }

        private Dsl(OperativeEventRequestOuterClass.OperativeEventErrorData.Builder builder) {
            this._builder = builder;
        }
    }

    private OperativeEventErrorDataKt() {
    }
}
