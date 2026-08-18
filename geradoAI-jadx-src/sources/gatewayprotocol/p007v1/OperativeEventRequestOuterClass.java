package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class OperativeEventRequestOuterClass {

    public static final class OperativeEventErrorData extends GeneratedMessageLite<OperativeEventErrorData, Builder> implements OperativeEventErrorDataOrBuilder {
        private static final OperativeEventErrorData DEFAULT_INSTANCE;
        public static final int ERROR_TYPE_FIELD_NUMBER = 1;
        public static final int MESSAGE_FIELD_NUMBER = 2;
        private static volatile Parser<OperativeEventErrorData> PARSER;
        private int errorType_;
        private String message_ = "";

        public static final class Builder extends GeneratedMessageLite.Builder<OperativeEventErrorData, Builder> implements OperativeEventErrorDataOrBuilder {
            public /* synthetic */ Builder(C1092a c1092a) {
                this();
            }

            public Builder clearErrorType() {
                copyOnWrite();
                ((OperativeEventErrorData) this.instance).clearErrorType();
                return this;
            }

            public Builder clearMessage() {
                copyOnWrite();
                ((OperativeEventErrorData) this.instance).clearMessage();
                return this;
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
            public OperativeEventErrorType getErrorType() {
                return ((OperativeEventErrorData) this.instance).getErrorType();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
            public int getErrorTypeValue() {
                return ((OperativeEventErrorData) this.instance).getErrorTypeValue();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
            public String getMessage() {
                return ((OperativeEventErrorData) this.instance).getMessage();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
            public ByteString getMessageBytes() {
                return ((OperativeEventErrorData) this.instance).getMessageBytes();
            }

            public Builder setErrorType(OperativeEventErrorType operativeEventErrorType) {
                copyOnWrite();
                ((OperativeEventErrorData) this.instance).setErrorType(operativeEventErrorType);
                return this;
            }

            public Builder setErrorTypeValue(int i) {
                copyOnWrite();
                ((OperativeEventErrorData) this.instance).setErrorTypeValue(i);
                return this;
            }

            public Builder setMessage(String str) {
                copyOnWrite();
                ((OperativeEventErrorData) this.instance).setMessage(str);
                return this;
            }

            public Builder setMessageBytes(ByteString byteString) {
                copyOnWrite();
                ((OperativeEventErrorData) this.instance).setMessageBytes(byteString);
                return this;
            }

            private Builder() {
                super(OperativeEventErrorData.DEFAULT_INSTANCE);
            }
        }

        static {
            OperativeEventErrorData operativeEventErrorData = new OperativeEventErrorData();
            DEFAULT_INSTANCE = operativeEventErrorData;
            GeneratedMessageLite.registerDefaultInstance(OperativeEventErrorData.class, operativeEventErrorData);
        }

        private OperativeEventErrorData() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearErrorType() {
            this.errorType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearMessage() {
            this.message_ = getDefaultInstance().getMessage();
        }

        public static OperativeEventErrorData getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static OperativeEventErrorData parseDelimitedFrom(InputStream inputStream) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OperativeEventErrorData parseFrom(ByteBuffer byteBuffer) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<OperativeEventErrorData> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setErrorType(OperativeEventErrorType operativeEventErrorType) {
            this.errorType_ = operativeEventErrorType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setErrorTypeValue(int i) {
            this.errorType_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessage(String str) {
            str.getClass();
            this.message_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setMessageBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.message_ = byteString.toStringUtf8();
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1092a c1092a = null;
            switch (C1092a.f2264a[methodToInvoke.ordinal()]) {
                case 1:
                    return new OperativeEventErrorData();
                case 2:
                    return new Builder(c1092a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\f\u0002Ȉ", new Object[]{"errorType_", "message_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<OperativeEventErrorData> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (OperativeEventErrorData.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
        public OperativeEventErrorType getErrorType() {
            OperativeEventErrorType operativeEventErrorTypeForNumber = OperativeEventErrorType.forNumber(this.errorType_);
            return operativeEventErrorTypeForNumber == null ? OperativeEventErrorType.UNRECOGNIZED : operativeEventErrorTypeForNumber;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
        public int getErrorTypeValue() {
            return this.errorType_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
        public String getMessage() {
            return this.message_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventErrorDataOrBuilder
        public ByteString getMessageBytes() {
            return ByteString.copyFromUtf8(this.message_);
        }

        public static Builder newBuilder(OperativeEventErrorData operativeEventErrorData) {
            return DEFAULT_INSTANCE.createBuilder(operativeEventErrorData);
        }

        public static OperativeEventErrorData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static OperativeEventErrorData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static OperativeEventErrorData parseFrom(ByteString byteString) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static OperativeEventErrorData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static OperativeEventErrorData parseFrom(byte[] bArr) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static OperativeEventErrorData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static OperativeEventErrorData parseFrom(InputStream inputStream) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OperativeEventErrorData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static OperativeEventErrorData parseFrom(CodedInputStream codedInputStream) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static OperativeEventErrorData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventErrorData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface OperativeEventErrorDataOrBuilder extends MessageLiteOrBuilder {
        OperativeEventErrorType getErrorType();

        int getErrorTypeValue();

        String getMessage();

        ByteString getMessageBytes();
    }

    public enum OperativeEventErrorType implements Internal.EnumLite {
        OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED(0),
        OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT(1),
        UNRECOGNIZED(-1);

        public static final int OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT_VALUE = 1;
        public static final int OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<OperativeEventErrorType> internalValueMap = new C1088a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType$a */
        public class C1088a implements Internal.EnumLiteMap<OperativeEventErrorType> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return OperativeEventErrorType.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventErrorType$b */
        public static final class C1089b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1089b f2262a = new C1089b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return OperativeEventErrorType.forNumber(i) != null;
            }
        }

        OperativeEventErrorType(int i) {
            this.value = i;
        }

        public static OperativeEventErrorType forNumber(int i) {
            if (i == 0) {
                return OPERATIVE_EVENT_ERROR_TYPE_UNSPECIFIED;
            }
            if (i != 1) {
                return null;
            }
            return OPERATIVE_EVENT_ERROR_TYPE_TIMEOUT;
        }

        public static Internal.EnumLiteMap<OperativeEventErrorType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1089b.f2262a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static OperativeEventErrorType valueOf(int i) {
            return forNumber(i);
        }
    }

    public static final class OperativeEventRequest extends GeneratedMessageLite<OperativeEventRequest, Builder> implements OperativeEventRequestOrBuilder {
        public static final int ADDITIONAL_DATA_FIELD_NUMBER = 5;
        public static final int CAMPAIGN_STATE_FIELD_NUMBER = 10;
        private static final OperativeEventRequest DEFAULT_INSTANCE;
        public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 9;
        public static final int EVENT_ID_FIELD_NUMBER = 1;
        public static final int EVENT_TYPE_FIELD_NUMBER = 2;
        public static final int IMPRESSION_OPPORTUNITY_ID_FIELD_NUMBER = 3;
        private static volatile Parser<OperativeEventRequest> PARSER = null;
        public static final int SESSION_COUNTERS_FIELD_NUMBER = 7;
        public static final int SID_FIELD_NUMBER = 6;
        public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 8;
        public static final int TRACKING_TOKEN_FIELD_NUMBER = 4;
        private ByteString additionalData_;
        private CampaignStateOuterClass.CampaignState campaignState_;
        private DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo_;
        private ByteString eventId_;
        private int eventType_;
        private ByteString impressionOpportunityId_;
        private SessionCountersOuterClass.SessionCounters sessionCounters_;
        private String sid_;
        private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_;
        private ByteString trackingToken_;

        public static final class Builder extends GeneratedMessageLite.Builder<OperativeEventRequest, Builder> implements OperativeEventRequestOrBuilder {
            public /* synthetic */ Builder(C1092a c1092a) {
                this();
            }

            public Builder clearAdditionalData() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearAdditionalData();
                return this;
            }

            public Builder clearCampaignState() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearCampaignState();
                return this;
            }

            public Builder clearDynamicDeviceInfo() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearDynamicDeviceInfo();
                return this;
            }

            public Builder clearEventId() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearEventId();
                return this;
            }

            public Builder clearEventType() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearEventType();
                return this;
            }

            public Builder clearImpressionOpportunityId() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearImpressionOpportunityId();
                return this;
            }

            public Builder clearSessionCounters() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearSessionCounters();
                return this;
            }

            public Builder clearSid() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearSid();
                return this;
            }

            public Builder clearStaticDeviceInfo() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearStaticDeviceInfo();
                return this;
            }

            public Builder clearTrackingToken() {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).clearTrackingToken();
                return this;
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public ByteString getAdditionalData() {
                return ((OperativeEventRequest) this.instance).getAdditionalData();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public CampaignStateOuterClass.CampaignState getCampaignState() {
                return ((OperativeEventRequest) this.instance).getCampaignState();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
                return ((OperativeEventRequest) this.instance).getDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public ByteString getEventId() {
                return ((OperativeEventRequest) this.instance).getEventId();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public OperativeEventType getEventType() {
                return ((OperativeEventRequest) this.instance).getEventType();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public int getEventTypeValue() {
                return ((OperativeEventRequest) this.instance).getEventTypeValue();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public ByteString getImpressionOpportunityId() {
                return ((OperativeEventRequest) this.instance).getImpressionOpportunityId();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public SessionCountersOuterClass.SessionCounters getSessionCounters() {
                return ((OperativeEventRequest) this.instance).getSessionCounters();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public String getSid() {
                return ((OperativeEventRequest) this.instance).getSid();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public ByteString getSidBytes() {
                return ((OperativeEventRequest) this.instance).getSidBytes();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
                return ((OperativeEventRequest) this.instance).getStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public ByteString getTrackingToken() {
                return ((OperativeEventRequest) this.instance).getTrackingToken();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public boolean hasCampaignState() {
                return ((OperativeEventRequest) this.instance).hasCampaignState();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public boolean hasDynamicDeviceInfo() {
                return ((OperativeEventRequest) this.instance).hasDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public boolean hasSessionCounters() {
                return ((OperativeEventRequest) this.instance).hasSessionCounters();
            }

            @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
            public boolean hasStaticDeviceInfo() {
                return ((OperativeEventRequest) this.instance).hasStaticDeviceInfo();
            }

            public Builder mergeCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).mergeCampaignState(campaignState);
                return this;
            }

            public Builder mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).mergeDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).mergeSessionCounters(sessionCounters);
                return this;
            }

            public Builder mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).mergeStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setAdditionalData(ByteString byteString) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setAdditionalData(byteString);
                return this;
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setCampaignState(campaignState);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder setEventId(ByteString byteString) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setEventId(byteString);
                return this;
            }

            public Builder setEventType(OperativeEventType operativeEventType) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setEventType(operativeEventType);
                return this;
            }

            public Builder setEventTypeValue(int i) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setEventTypeValue(i);
                return this;
            }

            public Builder setImpressionOpportunityId(ByteString byteString) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setImpressionOpportunityId(byteString);
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setSessionCounters(sessionCounters);
                return this;
            }

            public Builder setSid(String str) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setSid(str);
                return this;
            }

            public Builder setSidBytes(ByteString byteString) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setSidBytes(byteString);
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setTrackingToken(ByteString byteString) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setTrackingToken(byteString);
                return this;
            }

            private Builder() {
                super(OperativeEventRequest.DEFAULT_INSTANCE);
            }

            public Builder setCampaignState(CampaignStateOuterClass.CampaignState.Builder builder) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setCampaignState(builder.build());
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setDynamicDeviceInfo(builder.build());
                return this;
            }

            public Builder setSessionCounters(SessionCountersOuterClass.SessionCounters.Builder builder) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setSessionCounters(builder.build());
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                copyOnWrite();
                ((OperativeEventRequest) this.instance).setStaticDeviceInfo(builder.build());
                return this;
            }
        }

        static {
            OperativeEventRequest operativeEventRequest = new OperativeEventRequest();
            DEFAULT_INSTANCE = operativeEventRequest;
            GeneratedMessageLite.registerDefaultInstance(OperativeEventRequest.class, operativeEventRequest);
        }

        private OperativeEventRequest() {
            ByteString byteString = ByteString.EMPTY;
            this.eventId_ = byteString;
            this.impressionOpportunityId_ = byteString;
            this.trackingToken_ = byteString;
            this.additionalData_ = byteString;
            this.sid_ = "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdditionalData() {
            this.additionalData_ = getDefaultInstance().getAdditionalData();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCampaignState() {
            this.campaignState_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDynamicDeviceInfo() {
            this.dynamicDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEventId() {
            this.eventId_ = getDefaultInstance().getEventId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEventType() {
            this.eventType_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearImpressionOpportunityId() {
            this.impressionOpportunityId_ = getDefaultInstance().getImpressionOpportunityId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionCounters() {
            this.sessionCounters_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSid() {
            this.sid_ = getDefaultInstance().getSid();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStaticDeviceInfo() {
            this.staticDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTrackingToken() {
            this.trackingToken_ = getDefaultInstance().getTrackingToken();
        }

        public static OperativeEventRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            CampaignStateOuterClass.CampaignState campaignState2 = this.campaignState_;
            if (campaignState2 == null || campaignState2 == CampaignStateOuterClass.CampaignState.getDefaultInstance()) {
                this.campaignState_ = campaignState;
            } else {
                this.campaignState_ = CampaignStateOuterClass.CampaignState.newBuilder(this.campaignState_).mergeFrom(campaignState).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo2 = this.dynamicDeviceInfo_;
            if (dynamicDeviceInfo2 == null || dynamicDeviceInfo2 == DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance()) {
                this.dynamicDeviceInfo_ = dynamicDeviceInfo;
            } else {
                this.dynamicDeviceInfo_ = DynamicDeviceInfoOuterClass.DynamicDeviceInfo.newBuilder(this.dynamicDeviceInfo_).mergeFrom(dynamicDeviceInfo).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            SessionCountersOuterClass.SessionCounters sessionCounters2 = this.sessionCounters_;
            if (sessionCounters2 == null || sessionCounters2 == SessionCountersOuterClass.SessionCounters.getDefaultInstance()) {
                this.sessionCounters_ = sessionCounters;
            } else {
                this.sessionCounters_ = SessionCountersOuterClass.SessionCounters.newBuilder(this.sessionCounters_).mergeFrom(sessionCounters).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo2 = this.staticDeviceInfo_;
            if (staticDeviceInfo2 == null || staticDeviceInfo2 == StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance()) {
                this.staticDeviceInfo_ = staticDeviceInfo;
            } else {
                this.staticDeviceInfo_ = StaticDeviceInfoOuterClass.StaticDeviceInfo.newBuilder(this.staticDeviceInfo_).mergeFrom(staticDeviceInfo).buildPartial();
            }
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static OperativeEventRequest parseDelimitedFrom(InputStream inputStream) {
            return (OperativeEventRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OperativeEventRequest parseFrom(ByteBuffer byteBuffer) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<OperativeEventRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdditionalData(ByteString byteString) {
            byteString.getClass();
            this.additionalData_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCampaignState(CampaignStateOuterClass.CampaignState campaignState) {
            campaignState.getClass();
            this.campaignState_ = campaignState;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this.dynamicDeviceInfo_ = dynamicDeviceInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEventId(ByteString byteString) {
            byteString.getClass();
            this.eventId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEventType(OperativeEventType operativeEventType) {
            this.eventType_ = operativeEventType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEventTypeValue(int i) {
            this.eventType_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setImpressionOpportunityId(ByteString byteString) {
            byteString.getClass();
            this.impressionOpportunityId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionCounters(SessionCountersOuterClass.SessionCounters sessionCounters) {
            sessionCounters.getClass();
            this.sessionCounters_ = sessionCounters;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSid(String str) {
            str.getClass();
            this.sid_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSidBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.sid_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            this.staticDeviceInfo_ = staticDeviceInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrackingToken(ByteString byteString) {
            byteString.getClass();
            this.trackingToken_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1092a c1092a = null;
            switch (C1092a.f2264a[methodToInvoke.ordinal()]) {
                case 1:
                    return new OperativeEventRequest();
                case 2:
                    return new Builder(c1092a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\n\u0002\f\u0003\n\u0004\n\u0005\n\u0006Ȉ\u0007\t\b\t\t\t\n\t", new Object[]{"eventId_", "eventType_", "impressionOpportunityId_", "trackingToken_", "additionalData_", "sid_", "sessionCounters_", "staticDeviceInfo_", "dynamicDeviceInfo_", "campaignState_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<OperativeEventRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (OperativeEventRequest.class) {
                        try {
                            defaultInstanceBasedParser = PARSER;
                            if (defaultInstanceBasedParser == null) {
                                defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                                PARSER = defaultInstanceBasedParser;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                    return defaultInstanceBasedParser;
                case 6:
                    return (byte) 1;
                case 7:
                    return null;
                default:
                    throw new UnsupportedOperationException();
            }
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public ByteString getAdditionalData() {
            return this.additionalData_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public CampaignStateOuterClass.CampaignState getCampaignState() {
            CampaignStateOuterClass.CampaignState campaignState = this.campaignState_;
            return campaignState == null ? CampaignStateOuterClass.CampaignState.getDefaultInstance() : campaignState;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.dynamicDeviceInfo_;
            return dynamicDeviceInfo == null ? DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance() : dynamicDeviceInfo;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public ByteString getEventId() {
            return this.eventId_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public OperativeEventType getEventType() {
            OperativeEventType operativeEventTypeForNumber = OperativeEventType.forNumber(this.eventType_);
            return operativeEventTypeForNumber == null ? OperativeEventType.UNRECOGNIZED : operativeEventTypeForNumber;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public int getEventTypeValue() {
            return this.eventType_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public ByteString getImpressionOpportunityId() {
            return this.impressionOpportunityId_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public SessionCountersOuterClass.SessionCounters getSessionCounters() {
            SessionCountersOuterClass.SessionCounters sessionCounters = this.sessionCounters_;
            return sessionCounters == null ? SessionCountersOuterClass.SessionCounters.getDefaultInstance() : sessionCounters;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public String getSid() {
            return this.sid_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public ByteString getSidBytes() {
            return ByteString.copyFromUtf8(this.sid_);
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this.staticDeviceInfo_;
            return staticDeviceInfo == null ? StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance() : staticDeviceInfo;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public ByteString getTrackingToken() {
            return this.trackingToken_;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public boolean hasCampaignState() {
            return this.campaignState_ != null;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public boolean hasDynamicDeviceInfo() {
            return this.dynamicDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public boolean hasSessionCounters() {
            return this.sessionCounters_ != null;
        }

        @Override // gatewayprotocol.v1.OperativeEventRequestOuterClass.OperativeEventRequestOrBuilder
        public boolean hasStaticDeviceInfo() {
            return this.staticDeviceInfo_ != null;
        }

        public static Builder newBuilder(OperativeEventRequest operativeEventRequest) {
            return DEFAULT_INSTANCE.createBuilder(operativeEventRequest);
        }

        public static OperativeEventRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static OperativeEventRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static OperativeEventRequest parseFrom(ByteString byteString) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static OperativeEventRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static OperativeEventRequest parseFrom(byte[] bArr) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static OperativeEventRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static OperativeEventRequest parseFrom(InputStream inputStream) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static OperativeEventRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static OperativeEventRequest parseFrom(CodedInputStream codedInputStream) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static OperativeEventRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (OperativeEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface OperativeEventRequestOrBuilder extends MessageLiteOrBuilder {
        ByteString getAdditionalData();

        CampaignStateOuterClass.CampaignState getCampaignState();

        DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

        ByteString getEventId();

        OperativeEventType getEventType();

        int getEventTypeValue();

        ByteString getImpressionOpportunityId();

        SessionCountersOuterClass.SessionCounters getSessionCounters();

        String getSid();

        ByteString getSidBytes();

        StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo();

        ByteString getTrackingToken();

        boolean hasCampaignState();

        boolean hasDynamicDeviceInfo();

        boolean hasSessionCounters();

        boolean hasStaticDeviceInfo();
    }

    public enum OperativeEventType implements Internal.EnumLite {
        OPERATIVE_EVENT_TYPE_UNSPECIFIED(0),
        OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER(1),
        OPERATIVE_EVENT_TYPE_LOAD_ERROR(2),
        OPERATIVE_EVENT_TYPE_SHOW_ERROR(3),
        UNRECOGNIZED(-1);

        public static final int OPERATIVE_EVENT_TYPE_LOAD_ERROR_VALUE = 2;
        public static final int OPERATIVE_EVENT_TYPE_SHOW_ERROR_VALUE = 3;
        public static final int OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER_VALUE = 1;
        public static final int OPERATIVE_EVENT_TYPE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<OperativeEventType> internalValueMap = new C1090a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType$a */
        public class C1090a implements Internal.EnumLiteMap<OperativeEventType> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return OperativeEventType.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.OperativeEventRequestOuterClass$OperativeEventType$b */
        public static final class C1091b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1091b f2263a = new C1091b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return OperativeEventType.forNumber(i) != null;
            }
        }

        OperativeEventType(int i) {
            this.value = i;
        }

        public static OperativeEventType forNumber(int i) {
            if (i == 0) {
                return OPERATIVE_EVENT_TYPE_UNSPECIFIED;
            }
            if (i == 1) {
                return OPERATIVE_EVENT_TYPE_SPECIFIED_BY_AD_PLAYER;
            }
            if (i == 2) {
                return OPERATIVE_EVENT_TYPE_LOAD_ERROR;
            }
            if (i != 3) {
                return null;
            }
            return OPERATIVE_EVENT_TYPE_SHOW_ERROR;
        }

        public static Internal.EnumLiteMap<OperativeEventType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1091b.f2263a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static OperativeEventType valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.OperativeEventRequestOuterClass$a */
    public static /* synthetic */ class C1092a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2264a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2264a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2264a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2264a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2264a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2264a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2264a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2264a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private OperativeEventRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
