package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MapEntryLite;
import com.google.protobuf.MapFieldLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.WireFormat;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes2.dex */
public final class InitializationResponseOuterClass {

    public enum AdFormat implements Internal.EnumLite {
        AD_FORMAT_UNSPECIFIED(0),
        AD_FORMAT_INTERSTITIAL(1),
        AD_FORMAT_REWARDED(2),
        AD_FORMAT_BANNER(3),
        UNRECOGNIZED(-1);

        public static final int AD_FORMAT_BANNER_VALUE = 3;
        public static final int AD_FORMAT_INTERSTITIAL_VALUE = 1;
        public static final int AD_FORMAT_REWARDED_VALUE = 2;
        public static final int AD_FORMAT_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<AdFormat> internalValueMap = new C1078a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationResponseOuterClass$AdFormat$a */
        public class C1078a implements Internal.EnumLiteMap<AdFormat> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return AdFormat.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationResponseOuterClass$AdFormat$b */
        public static final class C1079b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1079b f2256a = new C1079b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return AdFormat.forNumber(i) != null;
            }
        }

        AdFormat(int i) {
            this.value = i;
        }

        public static AdFormat forNumber(int i) {
            if (i == 0) {
                return AD_FORMAT_UNSPECIFIED;
            }
            if (i == 1) {
                return AD_FORMAT_INTERSTITIAL;
            }
            if (i == 2) {
                return AD_FORMAT_REWARDED;
            }
            if (i != 3) {
                return null;
            }
            return AD_FORMAT_BANNER;
        }

        public static Internal.EnumLiteMap<AdFormat> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1079b.f2256a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static AdFormat valueOf(int i) {
            return forNumber(i);
        }
    }

    public static final class InitializationResponse extends GeneratedMessageLite<InitializationResponse, Builder> implements InitializationResponseOrBuilder {
        public static final int COUNT_OF_LAST_SHOWN_CAMPAIGNS_FIELD_NUMBER = 5;
        private static final InitializationResponse DEFAULT_INSTANCE;
        public static final int ERROR_FIELD_NUMBER = 3;
        public static final int NATIVE_CONFIGURATION_FIELD_NUMBER = 1;
        private static volatile Parser<InitializationResponse> PARSER = null;
        public static final int SCAR_ELIGIBLE_FORMATS_FIELD_NUMBER = 7;
        public static final int SCAR_PLACEMENTS_FIELD_NUMBER = 6;
        public static final int TRIGGER_INITIALIZATION_COMPLETED_REQUEST_FIELD_NUMBER = 4;
        public static final int UNIVERSAL_REQUEST_URL_FIELD_NUMBER = 2;
        private static final Internal.ListAdapter.Converter<Integer, AdFormat> scarEligibleFormats_converter_ = new C1080a();
        private int bitField0_;
        private int countOfLastShownCampaigns_;
        private ErrorOuterClass.Error error_;
        private NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration_;
        private int scarEligibleFormatsMemoizedSerializedSize;
        private boolean triggerInitializationCompletedRequest_;
        private MapFieldLite<String, Placement> scarPlacements_ = MapFieldLite.emptyMapField();
        private String universalRequestUrl_ = "";
        private Internal.IntList scarEligibleFormats_ = GeneratedMessageLite.emptyIntList();

        public static final class Builder extends GeneratedMessageLite.Builder<InitializationResponse, Builder> implements InitializationResponseOrBuilder {
            public /* synthetic */ Builder(C1082a c1082a) {
                this();
            }

            public Builder addAllScarEligibleFormats(Iterable<? extends AdFormat> iterable) {
                copyOnWrite();
                ((InitializationResponse) this.instance).addAllScarEligibleFormats(iterable);
                return this;
            }

            public Builder addAllScarEligibleFormatsValue(Iterable<Integer> iterable) {
                copyOnWrite();
                ((InitializationResponse) this.instance).addAllScarEligibleFormatsValue(iterable);
                return this;
            }

            public Builder addScarEligibleFormats(AdFormat adFormat) {
                copyOnWrite();
                ((InitializationResponse) this.instance).addScarEligibleFormats(adFormat);
                return this;
            }

            public Builder addScarEligibleFormatsValue(int i) {
                ((InitializationResponse) this.instance).addScarEligibleFormatsValue(i);
                return this;
            }

            public Builder clearCountOfLastShownCampaigns() {
                copyOnWrite();
                ((InitializationResponse) this.instance).clearCountOfLastShownCampaigns();
                return this;
            }

            public Builder clearError() {
                copyOnWrite();
                ((InitializationResponse) this.instance).clearError();
                return this;
            }

            public Builder clearNativeConfiguration() {
                copyOnWrite();
                ((InitializationResponse) this.instance).clearNativeConfiguration();
                return this;
            }

            public Builder clearScarEligibleFormats() {
                copyOnWrite();
                ((InitializationResponse) this.instance).clearScarEligibleFormats();
                return this;
            }

            public Builder clearScarPlacements() {
                copyOnWrite();
                ((InitializationResponse) this.instance).getMutableScarPlacementsMap().clear();
                return this;
            }

            public Builder clearTriggerInitializationCompletedRequest() {
                copyOnWrite();
                ((InitializationResponse) this.instance).clearTriggerInitializationCompletedRequest();
                return this;
            }

            public Builder clearUniversalRequestUrl() {
                copyOnWrite();
                ((InitializationResponse) this.instance).clearUniversalRequestUrl();
                return this;
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public boolean containsScarPlacements(String str) {
                str.getClass();
                return ((InitializationResponse) this.instance).getScarPlacementsMap().containsKey(str);
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public int getCountOfLastShownCampaigns() {
                return ((InitializationResponse) this.instance).getCountOfLastShownCampaigns();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public ErrorOuterClass.Error getError() {
                return ((InitializationResponse) this.instance).getError();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
                return ((InitializationResponse) this.instance).getNativeConfiguration();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public AdFormat getScarEligibleFormats(int i) {
                return ((InitializationResponse) this.instance).getScarEligibleFormats(i);
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public int getScarEligibleFormatsCount() {
                return ((InitializationResponse) this.instance).getScarEligibleFormatsCount();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public List<AdFormat> getScarEligibleFormatsList() {
                return ((InitializationResponse) this.instance).getScarEligibleFormatsList();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public int getScarEligibleFormatsValue(int i) {
                return ((InitializationResponse) this.instance).getScarEligibleFormatsValue(i);
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public List<Integer> getScarEligibleFormatsValueList() {
                return Collections.unmodifiableList(((InitializationResponse) this.instance).getScarEligibleFormatsValueList());
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            @Deprecated
            public Map<String, Placement> getScarPlacements() {
                return getScarPlacementsMap();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public int getScarPlacementsCount() {
                return ((InitializationResponse) this.instance).getScarPlacementsMap().size();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public Map<String, Placement> getScarPlacementsMap() {
                return Collections.unmodifiableMap(((InitializationResponse) this.instance).getScarPlacementsMap());
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public Placement getScarPlacementsOrDefault(String str, Placement placement) {
                str.getClass();
                Map<String, Placement> scarPlacementsMap = ((InitializationResponse) this.instance).getScarPlacementsMap();
                return scarPlacementsMap.containsKey(str) ? scarPlacementsMap.get(str) : placement;
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public Placement getScarPlacementsOrThrow(String str) {
                str.getClass();
                Map<String, Placement> scarPlacementsMap = ((InitializationResponse) this.instance).getScarPlacementsMap();
                if (scarPlacementsMap.containsKey(str)) {
                    return scarPlacementsMap.get(str);
                }
                throw new IllegalArgumentException();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public boolean getTriggerInitializationCompletedRequest() {
                return ((InitializationResponse) this.instance).getTriggerInitializationCompletedRequest();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public String getUniversalRequestUrl() {
                return ((InitializationResponse) this.instance).getUniversalRequestUrl();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public ByteString getUniversalRequestUrlBytes() {
                return ((InitializationResponse) this.instance).getUniversalRequestUrlBytes();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public boolean hasError() {
                return ((InitializationResponse) this.instance).hasError();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public boolean hasNativeConfiguration() {
                return ((InitializationResponse) this.instance).hasNativeConfiguration();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
            public boolean hasUniversalRequestUrl() {
                return ((InitializationResponse) this.instance).hasUniversalRequestUrl();
            }

            public Builder mergeError(ErrorOuterClass.Error error) {
                copyOnWrite();
                ((InitializationResponse) this.instance).mergeError(error);
                return this;
            }

            public Builder mergeNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
                copyOnWrite();
                ((InitializationResponse) this.instance).mergeNativeConfiguration(nativeConfiguration);
                return this;
            }

            public Builder putAllScarPlacements(Map<String, Placement> map) {
                copyOnWrite();
                ((InitializationResponse) this.instance).getMutableScarPlacementsMap().putAll(map);
                return this;
            }

            public Builder putScarPlacements(String str, Placement placement) {
                str.getClass();
                placement.getClass();
                copyOnWrite();
                ((InitializationResponse) this.instance).getMutableScarPlacementsMap().put(str, placement);
                return this;
            }

            public Builder removeScarPlacements(String str) {
                str.getClass();
                copyOnWrite();
                ((InitializationResponse) this.instance).getMutableScarPlacementsMap().remove(str);
                return this;
            }

            public Builder setCountOfLastShownCampaigns(int i) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setCountOfLastShownCampaigns(i);
                return this;
            }

            public Builder setError(ErrorOuterClass.Error error) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setError(error);
                return this;
            }

            public Builder setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setNativeConfiguration(nativeConfiguration);
                return this;
            }

            public Builder setScarEligibleFormats(int i, AdFormat adFormat) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setScarEligibleFormats(i, adFormat);
                return this;
            }

            public Builder setScarEligibleFormatsValue(int i, int i2) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setScarEligibleFormatsValue(i, i2);
                return this;
            }

            public Builder setTriggerInitializationCompletedRequest(boolean z) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setTriggerInitializationCompletedRequest(z);
                return this;
            }

            public Builder setUniversalRequestUrl(String str) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setUniversalRequestUrl(str);
                return this;
            }

            public Builder setUniversalRequestUrlBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setUniversalRequestUrlBytes(byteString);
                return this;
            }

            private Builder() {
                super(InitializationResponse.DEFAULT_INSTANCE);
            }

            public Builder setError(ErrorOuterClass.Error.Builder builder) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setError(builder.build());
                return this;
            }

            public Builder setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration.Builder builder) {
                copyOnWrite();
                ((InitializationResponse) this.instance).setNativeConfiguration(builder.build());
                return this;
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse$a */
        public class C1080a implements Internal.ListAdapter.Converter<Integer, AdFormat> {
            @Override // com.google.protobuf.Internal.ListAdapter.Converter
            public final AdFormat convert(Integer num) {
                AdFormat adFormatForNumber = AdFormat.forNumber(num.intValue());
                return adFormatForNumber == null ? AdFormat.UNRECOGNIZED : adFormatForNumber;
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationResponseOuterClass$InitializationResponse$b */
        public static final class C1081b {

            /* JADX INFO: renamed from: a */
            public static final MapEntryLite<String, Placement> f2257a = MapEntryLite.newDefaultInstance(WireFormat.FieldType.STRING, "", WireFormat.FieldType.MESSAGE, Placement.getDefaultInstance());
        }

        static {
            InitializationResponse initializationResponse = new InitializationResponse();
            DEFAULT_INSTANCE = initializationResponse;
            GeneratedMessageLite.registerDefaultInstance(InitializationResponse.class, initializationResponse);
        }

        private InitializationResponse() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllScarEligibleFormats(Iterable<? extends AdFormat> iterable) {
            ensureScarEligibleFormatsIsMutable();
            Iterator<? extends AdFormat> it = iterable.iterator();
            while (it.hasNext()) {
                this.scarEligibleFormats_.addInt(it.next().getNumber());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllScarEligibleFormatsValue(Iterable<Integer> iterable) {
            ensureScarEligibleFormatsIsMutable();
            Iterator<Integer> it = iterable.iterator();
            while (it.hasNext()) {
                this.scarEligibleFormats_.addInt(it.next().intValue());
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addScarEligibleFormats(AdFormat adFormat) {
            adFormat.getClass();
            ensureScarEligibleFormatsIsMutable();
            this.scarEligibleFormats_.addInt(adFormat.getNumber());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addScarEligibleFormatsValue(int i) {
            ensureScarEligibleFormatsIsMutable();
            this.scarEligibleFormats_.addInt(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCountOfLastShownCampaigns() {
            this.countOfLastShownCampaigns_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearError() {
            this.error_ = null;
            this.bitField0_ &= -3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNativeConfiguration() {
            this.nativeConfiguration_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearScarEligibleFormats() {
            this.scarEligibleFormats_ = GeneratedMessageLite.emptyIntList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTriggerInitializationCompletedRequest() {
            this.triggerInitializationCompletedRequest_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearUniversalRequestUrl() {
            this.bitField0_ &= -2;
            this.universalRequestUrl_ = getDefaultInstance().getUniversalRequestUrl();
        }

        private void ensureScarEligibleFormatsIsMutable() {
            Internal.IntList intList = this.scarEligibleFormats_;
            if (intList.isModifiable()) {
                return;
            }
            this.scarEligibleFormats_ = GeneratedMessageLite.mutableCopy(intList);
        }

        public static InitializationResponse getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public Map<String, Placement> getMutableScarPlacementsMap() {
            return internalGetMutableScarPlacements();
        }

        private MapFieldLite<String, Placement> internalGetMutableScarPlacements() {
            if (!this.scarPlacements_.isMutable()) {
                this.scarPlacements_ = this.scarPlacements_.mutableCopy();
            }
            return this.scarPlacements_;
        }

        private MapFieldLite<String, Placement> internalGetScarPlacements() {
            return this.scarPlacements_;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeError(ErrorOuterClass.Error error) {
            error.getClass();
            ErrorOuterClass.Error error2 = this.error_;
            if (error2 == null || error2 == ErrorOuterClass.Error.getDefaultInstance()) {
                this.error_ = error;
            } else {
                this.error_ = ErrorOuterClass.Error.newBuilder(this.error_).mergeFrom(error).buildPartial();
            }
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
            nativeConfiguration.getClass();
            NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration2 = this.nativeConfiguration_;
            if (nativeConfiguration2 == null || nativeConfiguration2 == NativeConfigurationOuterClass.NativeConfiguration.getDefaultInstance()) {
                this.nativeConfiguration_ = nativeConfiguration;
            } else {
                this.nativeConfiguration_ = NativeConfigurationOuterClass.NativeConfiguration.newBuilder(this.nativeConfiguration_).mergeFrom(nativeConfiguration).buildPartial();
            }
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static InitializationResponse parseDelimitedFrom(InputStream inputStream) {
            return (InitializationResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationResponse parseFrom(ByteBuffer byteBuffer) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<InitializationResponse> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCountOfLastShownCampaigns(int i) {
            this.countOfLastShownCampaigns_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setError(ErrorOuterClass.Error error) {
            error.getClass();
            this.error_ = error;
            this.bitField0_ |= 2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNativeConfiguration(NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration) {
            nativeConfiguration.getClass();
            this.nativeConfiguration_ = nativeConfiguration;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScarEligibleFormats(int i, AdFormat adFormat) {
            adFormat.getClass();
            ensureScarEligibleFormatsIsMutable();
            this.scarEligibleFormats_.setInt(i, adFormat.getNumber());
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setScarEligibleFormatsValue(int i, int i2) {
            ensureScarEligibleFormatsIsMutable();
            this.scarEligibleFormats_.setInt(i, i2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTriggerInitializationCompletedRequest(boolean z) {
            this.triggerInitializationCompletedRequest_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUniversalRequestUrl(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.universalRequestUrl_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setUniversalRequestUrlBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.universalRequestUrl_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public boolean containsScarPlacements(String str) {
            str.getClass();
            return internalGetScarPlacements().containsKey(str);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1082a c1082a = null;
            switch (C1082a.f2258a[methodToInvoke.ordinal()]) {
                case 1:
                    return new InitializationResponse();
                case 2:
                    return new Builder(c1082a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0001\u0001\u0000\u0001\t\u0002ለ\u0000\u0003ဉ\u0001\u0004\u0007\u0005\u0004\u00062\u0007,", new Object[]{"bitField0_", "nativeConfiguration_", "universalRequestUrl_", "error_", "triggerInitializationCompletedRequest_", "countOfLastShownCampaigns_", "scarPlacements_", C1081b.f2257a, "scarEligibleFormats_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<InitializationResponse> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (InitializationResponse.class) {
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

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public int getCountOfLastShownCampaigns() {
            return this.countOfLastShownCampaigns_;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public ErrorOuterClass.Error getError() {
            ErrorOuterClass.Error error = this.error_;
            return error == null ? ErrorOuterClass.Error.getDefaultInstance() : error;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration() {
            NativeConfigurationOuterClass.NativeConfiguration nativeConfiguration = this.nativeConfiguration_;
            return nativeConfiguration == null ? NativeConfigurationOuterClass.NativeConfiguration.getDefaultInstance() : nativeConfiguration;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public AdFormat getScarEligibleFormats(int i) {
            AdFormat adFormatForNumber = AdFormat.forNumber(this.scarEligibleFormats_.getInt(i));
            return adFormatForNumber == null ? AdFormat.UNRECOGNIZED : adFormatForNumber;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public int getScarEligibleFormatsCount() {
            return this.scarEligibleFormats_.size();
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public List<AdFormat> getScarEligibleFormatsList() {
            return new Internal.ListAdapter(this.scarEligibleFormats_, scarEligibleFormats_converter_);
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public int getScarEligibleFormatsValue(int i) {
            return this.scarEligibleFormats_.getInt(i);
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public List<Integer> getScarEligibleFormatsValueList() {
            return this.scarEligibleFormats_;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        @Deprecated
        public Map<String, Placement> getScarPlacements() {
            return getScarPlacementsMap();
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public int getScarPlacementsCount() {
            return internalGetScarPlacements().size();
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public Map<String, Placement> getScarPlacementsMap() {
            return Collections.unmodifiableMap(internalGetScarPlacements());
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public Placement getScarPlacementsOrDefault(String str, Placement placement) {
            str.getClass();
            MapFieldLite<String, Placement> mapFieldLiteInternalGetScarPlacements = internalGetScarPlacements();
            return mapFieldLiteInternalGetScarPlacements.containsKey(str) ? mapFieldLiteInternalGetScarPlacements.get(str) : placement;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public Placement getScarPlacementsOrThrow(String str) {
            str.getClass();
            MapFieldLite<String, Placement> mapFieldLiteInternalGetScarPlacements = internalGetScarPlacements();
            if (mapFieldLiteInternalGetScarPlacements.containsKey(str)) {
                return mapFieldLiteInternalGetScarPlacements.get(str);
            }
            throw new IllegalArgumentException();
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public boolean getTriggerInitializationCompletedRequest() {
            return this.triggerInitializationCompletedRequest_;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public String getUniversalRequestUrl() {
            return this.universalRequestUrl_;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public ByteString getUniversalRequestUrlBytes() {
            return ByteString.copyFromUtf8(this.universalRequestUrl_);
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public boolean hasError() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public boolean hasNativeConfiguration() {
            return this.nativeConfiguration_ != null;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.InitializationResponseOrBuilder
        public boolean hasUniversalRequestUrl() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(InitializationResponse initializationResponse) {
            return DEFAULT_INSTANCE.createBuilder(initializationResponse);
        }

        public static InitializationResponse parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationResponse) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationResponse parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static InitializationResponse parseFrom(ByteString byteString) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static InitializationResponse parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static InitializationResponse parseFrom(byte[] bArr) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static InitializationResponse parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static InitializationResponse parseFrom(InputStream inputStream) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationResponse parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationResponse parseFrom(CodedInputStream codedInputStream) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static InitializationResponse parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationResponse) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface InitializationResponseOrBuilder extends MessageLiteOrBuilder {
        boolean containsScarPlacements(String str);

        int getCountOfLastShownCampaigns();

        ErrorOuterClass.Error getError();

        NativeConfigurationOuterClass.NativeConfiguration getNativeConfiguration();

        AdFormat getScarEligibleFormats(int i);

        int getScarEligibleFormatsCount();

        List<AdFormat> getScarEligibleFormatsList();

        int getScarEligibleFormatsValue(int i);

        List<Integer> getScarEligibleFormatsValueList();

        @Deprecated
        Map<String, Placement> getScarPlacements();

        int getScarPlacementsCount();

        Map<String, Placement> getScarPlacementsMap();

        Placement getScarPlacementsOrDefault(String str, Placement placement);

        Placement getScarPlacementsOrThrow(String str);

        boolean getTriggerInitializationCompletedRequest();

        String getUniversalRequestUrl();

        ByteString getUniversalRequestUrlBytes();

        boolean hasError();

        boolean hasNativeConfiguration();

        boolean hasUniversalRequestUrl();
    }

    public static final class Placement extends GeneratedMessageLite<Placement, Builder> implements PlacementOrBuilder {
        public static final int AD_FORMAT_FIELD_NUMBER = 1;
        private static final Placement DEFAULT_INSTANCE;
        private static volatile Parser<Placement> PARSER;
        private int adFormat_;

        public static final class Builder extends GeneratedMessageLite.Builder<Placement, Builder> implements PlacementOrBuilder {
            public /* synthetic */ Builder(C1082a c1082a) {
                this();
            }

            public Builder clearAdFormat() {
                copyOnWrite();
                ((Placement) this.instance).clearAdFormat();
                return this;
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.PlacementOrBuilder
            public AdFormat getAdFormat() {
                return ((Placement) this.instance).getAdFormat();
            }

            @Override // gatewayprotocol.v1.InitializationResponseOuterClass.PlacementOrBuilder
            public int getAdFormatValue() {
                return ((Placement) this.instance).getAdFormatValue();
            }

            public Builder setAdFormat(AdFormat adFormat) {
                copyOnWrite();
                ((Placement) this.instance).setAdFormat(adFormat);
                return this;
            }

            public Builder setAdFormatValue(int i) {
                copyOnWrite();
                ((Placement) this.instance).setAdFormatValue(i);
                return this;
            }

            private Builder() {
                super(Placement.DEFAULT_INSTANCE);
            }
        }

        static {
            Placement placement = new Placement();
            DEFAULT_INSTANCE = placement;
            GeneratedMessageLite.registerDefaultInstance(Placement.class, placement);
        }

        private Placement() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAdFormat() {
            this.adFormat_ = 0;
        }

        public static Placement getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Placement parseDelimitedFrom(InputStream inputStream) {
            return (Placement) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Placement parseFrom(ByteBuffer byteBuffer) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<Placement> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdFormat(AdFormat adFormat) {
            this.adFormat_ = adFormat.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAdFormatValue(int i) {
            this.adFormat_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1082a c1082a = null;
            switch (C1082a.f2258a[methodToInvoke.ordinal()]) {
                case 1:
                    return new Placement();
                case 2:
                    return new Builder(c1082a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\f", new Object[]{"adFormat_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Placement> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Placement.class) {
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

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.PlacementOrBuilder
        public AdFormat getAdFormat() {
            AdFormat adFormatForNumber = AdFormat.forNumber(this.adFormat_);
            return adFormatForNumber == null ? AdFormat.UNRECOGNIZED : adFormatForNumber;
        }

        @Override // gatewayprotocol.v1.InitializationResponseOuterClass.PlacementOrBuilder
        public int getAdFormatValue() {
            return this.adFormat_;
        }

        public static Builder newBuilder(Placement placement) {
            return DEFAULT_INSTANCE.createBuilder(placement);
        }

        public static Placement parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Placement) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Placement parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Placement parseFrom(ByteString byteString) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Placement parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Placement parseFrom(byte[] bArr) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Placement parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Placement parseFrom(InputStream inputStream) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Placement parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Placement parseFrom(CodedInputStream codedInputStream) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Placement parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Placement) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface PlacementOrBuilder extends MessageLiteOrBuilder {
        AdFormat getAdFormat();

        int getAdFormatValue();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationResponseOuterClass$a */
    public static /* synthetic */ class C1082a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2258a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2258a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2258a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2258a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2258a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2258a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2258a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2258a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private InitializationResponseOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
