package gatewayprotocol.p007v1;

import com.google.protobuf.kotlin.ProtoDslMarker;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/DeveloperConsentOptionKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class DeveloperConsentOptionKt {
    public static final DeveloperConsentOptionKt INSTANCE = new DeveloperConsentOptionKt();

    @Metadata(m1723d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\r\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010\u0013\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006%"}, m1724d2 = {"Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;", "", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;)V", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;", "_build", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption;", "Lx/c91;", "clearType", "()V", "clearCustomType", "", "hasCustomType", "()Z", "clearValue", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;", "value", "getType", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;", "setType", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V", WebViewManager.EVENT_TYPE_KEY, "", "getCustomType", "()Ljava/lang/String;", "setCustomType", "(Ljava/lang/String;)V", "customType", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;", "getValue", "()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;", "setValue", "(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final DeveloperConsentOuterClass.DeveloperConsentOption.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/DeveloperConsentOptionKt$Dsl;", "builder", "Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentOption$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(DeveloperConsentOuterClass.DeveloperConsentOption.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(DeveloperConsentOuterClass.DeveloperConsentOption.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ DeveloperConsentOuterClass.DeveloperConsentOption _build() {
            DeveloperConsentOuterClass.DeveloperConsentOption developerConsentOptionBuild = this._builder.build();
            k90.m5748d(developerConsentOptionBuild, "_builder.build()");
            return developerConsentOptionBuild;
        }

        public final void clearCustomType() {
            this._builder.clearCustomType();
        }

        public final void clearType() {
            this._builder.clearType();
        }

        public final void clearValue() {
            this._builder.clearValue();
        }

        public final String getCustomType() {
            String customType = this._builder.getCustomType();
            k90.m5748d(customType, "_builder.getCustomType()");
            return customType;
        }

        public final DeveloperConsentOuterClass.DeveloperConsentType getType() {
            DeveloperConsentOuterClass.DeveloperConsentType type = this._builder.getType();
            k90.m5748d(type, "_builder.getType()");
            return type;
        }

        public final DeveloperConsentOuterClass.DeveloperConsentChoice getValue() {
            DeveloperConsentOuterClass.DeveloperConsentChoice value = this._builder.getValue();
            k90.m5748d(value, "_builder.getValue()");
            return value;
        }

        public final boolean hasCustomType() {
            return this._builder.hasCustomType();
        }

        public final void setCustomType(String str) {
            k90.m5749e(str, "value");
            this._builder.setCustomType(str);
        }

        public final void setType(DeveloperConsentOuterClass.DeveloperConsentType developerConsentType) {
            k90.m5749e(developerConsentType, "value");
            this._builder.setType(developerConsentType);
        }

        public final void setValue(DeveloperConsentOuterClass.DeveloperConsentChoice developerConsentChoice) {
            k90.m5749e(developerConsentChoice, "value");
            this._builder.setValue(developerConsentChoice);
        }

        private Dsl(DeveloperConsentOuterClass.DeveloperConsentOption.Builder builder) {
            this._builder = builder;
        }
    }

    private DeveloperConsentOptionKt() {
    }
}
