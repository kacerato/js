package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class InitializationRequestOuterClass {

    public static final class InitializationDeviceInfo extends GeneratedMessageLite<InitializationDeviceInfo, Builder> implements InitializationDeviceInfoOrBuilder {
        public static final int BATTERY_LEVEL_FIELD_NUMBER = 11;
        public static final int BATTERY_STATUS_FIELD_NUMBER = 12;
        public static final int BUNDLE_ID_FIELD_NUMBER = 1;
        public static final int CONNECTION_TYPE_FIELD_NUMBER = 16;
        public static final int CURRENT_UI_THEME_FIELD_NUMBER = 9;
        private static final InitializationDeviceInfo DEFAULT_INSTANCE;
        public static final int DEVICE_MAKE_FIELD_NUMBER = 2;
        public static final int DEVICE_MODEL_FIELD_NUMBER = 3;
        public static final int HASHED_DEVICE_NAME_FIELD_NUMBER = 8;
        public static final int LANGUAGE_FIELD_NUMBER = 14;
        public static final int LOCAL_LIST_FIELD_NUMBER = 15;
        public static final int NETWORK_OPERATOR_FIELD_NUMBER = 10;
        public static final int OS_VERSION_FIELD_NUMBER = 4;
        private static volatile Parser<InitializationDeviceInfo> PARSER = null;
        public static final int SYSTEM_BOOT_TIME_FIELD_NUMBER = 13;
        public static final int TOTAL_DISK_SPACE_FIELD_NUMBER = 6;
        public static final int TOTAL_RAM_MEMORY_FIELD_NUMBER = 7;
        public static final int TRACKING_AUTH_STATUS_FIELD_NUMBER = 5;
        private double batteryLevel_;
        private int batteryStatus_;
        private int bitField0_;
        private long currentUiTheme_;
        private long systemBootTime_;
        private long totalDiskSpace_;
        private long totalRamMemory_;
        private int trackingAuthStatus_;
        private String bundleId_ = "";
        private String deviceMake_ = "";
        private String deviceModel_ = "";
        private String osVersion_ = "";
        private String hashedDeviceName_ = "";
        private String networkOperator_ = "";
        private String language_ = "";
        private String localList_ = "";
        private String connectionType_ = "";

        public static final class Builder extends GeneratedMessageLite.Builder<InitializationDeviceInfo, Builder> implements InitializationDeviceInfoOrBuilder {
            public /* synthetic */ Builder(C1077a c1077a) {
                this();
            }

            public Builder clearBatteryLevel() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearBatteryLevel();
                return this;
            }

            public Builder clearBatteryStatus() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearBatteryStatus();
                return this;
            }

            public Builder clearBundleId() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearBundleId();
                return this;
            }

            public Builder clearConnectionType() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearConnectionType();
                return this;
            }

            public Builder clearCurrentUiTheme() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearCurrentUiTheme();
                return this;
            }

            public Builder clearDeviceMake() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearDeviceMake();
                return this;
            }

            public Builder clearDeviceModel() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearDeviceModel();
                return this;
            }

            public Builder clearHashedDeviceName() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearHashedDeviceName();
                return this;
            }

            public Builder clearLanguage() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearLanguage();
                return this;
            }

            public Builder clearLocalList() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearLocalList();
                return this;
            }

            public Builder clearNetworkOperator() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearNetworkOperator();
                return this;
            }

            public Builder clearOsVersion() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearOsVersion();
                return this;
            }

            public Builder clearSystemBootTime() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearSystemBootTime();
                return this;
            }

            public Builder clearTotalDiskSpace() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearTotalDiskSpace();
                return this;
            }

            public Builder clearTotalRamMemory() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearTotalRamMemory();
                return this;
            }

            public Builder clearTrackingAuthStatus() {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).clearTrackingAuthStatus();
                return this;
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public double getBatteryLevel() {
                return ((InitializationDeviceInfo) this.instance).getBatteryLevel();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public int getBatteryStatus() {
                return ((InitializationDeviceInfo) this.instance).getBatteryStatus();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getBundleId() {
                return ((InitializationDeviceInfo) this.instance).getBundleId();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getBundleIdBytes() {
                return ((InitializationDeviceInfo) this.instance).getBundleIdBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getConnectionType() {
                return ((InitializationDeviceInfo) this.instance).getConnectionType();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getConnectionTypeBytes() {
                return ((InitializationDeviceInfo) this.instance).getConnectionTypeBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public long getCurrentUiTheme() {
                return ((InitializationDeviceInfo) this.instance).getCurrentUiTheme();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getDeviceMake() {
                return ((InitializationDeviceInfo) this.instance).getDeviceMake();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getDeviceMakeBytes() {
                return ((InitializationDeviceInfo) this.instance).getDeviceMakeBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getDeviceModel() {
                return ((InitializationDeviceInfo) this.instance).getDeviceModel();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getDeviceModelBytes() {
                return ((InitializationDeviceInfo) this.instance).getDeviceModelBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getHashedDeviceName() {
                return ((InitializationDeviceInfo) this.instance).getHashedDeviceName();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getHashedDeviceNameBytes() {
                return ((InitializationDeviceInfo) this.instance).getHashedDeviceNameBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getLanguage() {
                return ((InitializationDeviceInfo) this.instance).getLanguage();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getLanguageBytes() {
                return ((InitializationDeviceInfo) this.instance).getLanguageBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getLocalList() {
                return ((InitializationDeviceInfo) this.instance).getLocalList();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getLocalListBytes() {
                return ((InitializationDeviceInfo) this.instance).getLocalListBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getNetworkOperator() {
                return ((InitializationDeviceInfo) this.instance).getNetworkOperator();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getNetworkOperatorBytes() {
                return ((InitializationDeviceInfo) this.instance).getNetworkOperatorBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public String getOsVersion() {
                return ((InitializationDeviceInfo) this.instance).getOsVersion();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public ByteString getOsVersionBytes() {
                return ((InitializationDeviceInfo) this.instance).getOsVersionBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public long getSystemBootTime() {
                return ((InitializationDeviceInfo) this.instance).getSystemBootTime();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public long getTotalDiskSpace() {
                return ((InitializationDeviceInfo) this.instance).getTotalDiskSpace();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public long getTotalRamMemory() {
                return ((InitializationDeviceInfo) this.instance).getTotalRamMemory();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public int getTrackingAuthStatus() {
                return ((InitializationDeviceInfo) this.instance).getTrackingAuthStatus();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
            public boolean hasTrackingAuthStatus() {
                return ((InitializationDeviceInfo) this.instance).hasTrackingAuthStatus();
            }

            public Builder setBatteryLevel(double d) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setBatteryLevel(d);
                return this;
            }

            public Builder setBatteryStatus(int i) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setBatteryStatus(i);
                return this;
            }

            public Builder setBundleId(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setBundleId(str);
                return this;
            }

            public Builder setBundleIdBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setBundleIdBytes(byteString);
                return this;
            }

            public Builder setConnectionType(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setConnectionType(str);
                return this;
            }

            public Builder setConnectionTypeBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setConnectionTypeBytes(byteString);
                return this;
            }

            public Builder setCurrentUiTheme(long j) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setCurrentUiTheme(j);
                return this;
            }

            public Builder setDeviceMake(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setDeviceMake(str);
                return this;
            }

            public Builder setDeviceMakeBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setDeviceMakeBytes(byteString);
                return this;
            }

            public Builder setDeviceModel(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setDeviceModel(str);
                return this;
            }

            public Builder setDeviceModelBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setDeviceModelBytes(byteString);
                return this;
            }

            public Builder setHashedDeviceName(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setHashedDeviceName(str);
                return this;
            }

            public Builder setHashedDeviceNameBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setHashedDeviceNameBytes(byteString);
                return this;
            }

            public Builder setLanguage(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setLanguage(str);
                return this;
            }

            public Builder setLanguageBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setLanguageBytes(byteString);
                return this;
            }

            public Builder setLocalList(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setLocalList(str);
                return this;
            }

            public Builder setLocalListBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setLocalListBytes(byteString);
                return this;
            }

            public Builder setNetworkOperator(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setNetworkOperator(str);
                return this;
            }

            public Builder setNetworkOperatorBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setNetworkOperatorBytes(byteString);
                return this;
            }

            public Builder setOsVersion(String str) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setOsVersion(str);
                return this;
            }

            public Builder setOsVersionBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setOsVersionBytes(byteString);
                return this;
            }

            public Builder setSystemBootTime(long j) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setSystemBootTime(j);
                return this;
            }

            public Builder setTotalDiskSpace(long j) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setTotalDiskSpace(j);
                return this;
            }

            public Builder setTotalRamMemory(long j) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setTotalRamMemory(j);
                return this;
            }

            public Builder setTrackingAuthStatus(int i) {
                copyOnWrite();
                ((InitializationDeviceInfo) this.instance).setTrackingAuthStatus(i);
                return this;
            }

            private Builder() {
                super(InitializationDeviceInfo.DEFAULT_INSTANCE);
            }
        }

        static {
            InitializationDeviceInfo initializationDeviceInfo = new InitializationDeviceInfo();
            DEFAULT_INSTANCE = initializationDeviceInfo;
            GeneratedMessageLite.registerDefaultInstance(InitializationDeviceInfo.class, initializationDeviceInfo);
        }

        private InitializationDeviceInfo() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBatteryLevel() {
            this.batteryLevel_ = 0.0d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBatteryStatus() {
            this.batteryStatus_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBundleId() {
            this.bundleId_ = getDefaultInstance().getBundleId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearConnectionType() {
            this.connectionType_ = getDefaultInstance().getConnectionType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCurrentUiTheme() {
            this.currentUiTheme_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeviceMake() {
            this.deviceMake_ = getDefaultInstance().getDeviceMake();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeviceModel() {
            this.deviceModel_ = getDefaultInstance().getDeviceModel();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearHashedDeviceName() {
            this.hashedDeviceName_ = getDefaultInstance().getHashedDeviceName();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLanguage() {
            this.language_ = getDefaultInstance().getLanguage();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLocalList() {
            this.localList_ = getDefaultInstance().getLocalList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearNetworkOperator() {
            this.networkOperator_ = getDefaultInstance().getNetworkOperator();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearOsVersion() {
            this.osVersion_ = getDefaultInstance().getOsVersion();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSystemBootTime() {
            this.systemBootTime_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTotalDiskSpace() {
            this.totalDiskSpace_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTotalRamMemory() {
            this.totalRamMemory_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTrackingAuthStatus() {
            this.bitField0_ &= -2;
            this.trackingAuthStatus_ = 0;
        }

        public static InitializationDeviceInfo getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static InitializationDeviceInfo parseDelimitedFrom(InputStream inputStream) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationDeviceInfo parseFrom(ByteBuffer byteBuffer) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<InitializationDeviceInfo> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBatteryLevel(double d) {
            this.batteryLevel_ = d;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBatteryStatus(int i) {
            this.batteryStatus_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBundleId(String str) {
            str.getClass();
            this.bundleId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBundleIdBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.bundleId_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConnectionType(String str) {
            str.getClass();
            this.connectionType_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setConnectionTypeBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.connectionType_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCurrentUiTheme(long j) {
            this.currentUiTheme_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceMake(String str) {
            str.getClass();
            this.deviceMake_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceMakeBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.deviceMake_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceModel(String str) {
            str.getClass();
            this.deviceModel_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceModelBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.deviceModel_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHashedDeviceName(String str) {
            str.getClass();
            this.hashedDeviceName_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setHashedDeviceNameBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.hashedDeviceName_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLanguage(String str) {
            str.getClass();
            this.language_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLanguageBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.language_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLocalList(String str) {
            str.getClass();
            this.localList_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLocalListBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.localList_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNetworkOperator(String str) {
            str.getClass();
            this.networkOperator_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setNetworkOperatorBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.networkOperator_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOsVersion(String str) {
            str.getClass();
            this.osVersion_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setOsVersionBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.osVersion_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSystemBootTime(long j) {
            this.systemBootTime_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTotalDiskSpace(long j) {
            this.totalDiskSpace_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTotalRamMemory(long j) {
            this.totalRamMemory_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTrackingAuthStatus(int i) {
            this.bitField0_ |= 1;
            this.trackingAuthStatus_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1077a c1077a = null;
            switch (C1077a.f2255a[methodToInvoke.ordinal()]) {
                case 1:
                    return new InitializationDeviceInfo();
                case 2:
                    return new Builder(c1077a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004Ȉ\u0005င\u0000\u0006\u0002\u0007\u0002\bȈ\t\u0002\nȈ\u000b\u0000\f\u0004\r\u0002\u000eȈ\u000fȈ\u0010Ȉ", new Object[]{"bitField0_", "bundleId_", "deviceMake_", "deviceModel_", "osVersion_", "trackingAuthStatus_", "totalDiskSpace_", "totalRamMemory_", "hashedDeviceName_", "currentUiTheme_", "networkOperator_", "batteryLevel_", "batteryStatus_", "systemBootTime_", "language_", "localList_", "connectionType_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<InitializationDeviceInfo> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (InitializationDeviceInfo.class) {
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

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public double getBatteryLevel() {
            return this.batteryLevel_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public int getBatteryStatus() {
            return this.batteryStatus_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getBundleId() {
            return this.bundleId_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getBundleIdBytes() {
            return ByteString.copyFromUtf8(this.bundleId_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getConnectionType() {
            return this.connectionType_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getConnectionTypeBytes() {
            return ByteString.copyFromUtf8(this.connectionType_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public long getCurrentUiTheme() {
            return this.currentUiTheme_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getDeviceMake() {
            return this.deviceMake_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getDeviceMakeBytes() {
            return ByteString.copyFromUtf8(this.deviceMake_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getDeviceModel() {
            return this.deviceModel_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getDeviceModelBytes() {
            return ByteString.copyFromUtf8(this.deviceModel_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getHashedDeviceName() {
            return this.hashedDeviceName_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getHashedDeviceNameBytes() {
            return ByteString.copyFromUtf8(this.hashedDeviceName_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getLanguage() {
            return this.language_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getLanguageBytes() {
            return ByteString.copyFromUtf8(this.language_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getLocalList() {
            return this.localList_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getLocalListBytes() {
            return ByteString.copyFromUtf8(this.localList_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getNetworkOperator() {
            return this.networkOperator_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getNetworkOperatorBytes() {
            return ByteString.copyFromUtf8(this.networkOperator_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public String getOsVersion() {
            return this.osVersion_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public ByteString getOsVersionBytes() {
            return ByteString.copyFromUtf8(this.osVersion_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public long getSystemBootTime() {
            return this.systemBootTime_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public long getTotalDiskSpace() {
            return this.totalDiskSpace_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public long getTotalRamMemory() {
            return this.totalRamMemory_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public int getTrackingAuthStatus() {
            return this.trackingAuthStatus_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationDeviceInfoOrBuilder
        public boolean hasTrackingAuthStatus() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(InitializationDeviceInfo initializationDeviceInfo) {
            return DEFAULT_INSTANCE.createBuilder(initializationDeviceInfo);
        }

        public static InitializationDeviceInfo parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationDeviceInfo parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static InitializationDeviceInfo parseFrom(ByteString byteString) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static InitializationDeviceInfo parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static InitializationDeviceInfo parseFrom(byte[] bArr) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static InitializationDeviceInfo parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static InitializationDeviceInfo parseFrom(InputStream inputStream) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationDeviceInfo parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationDeviceInfo parseFrom(CodedInputStream codedInputStream) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static InitializationDeviceInfo parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationDeviceInfo) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface InitializationDeviceInfoOrBuilder extends MessageLiteOrBuilder {
        double getBatteryLevel();

        int getBatteryStatus();

        String getBundleId();

        ByteString getBundleIdBytes();

        String getConnectionType();

        ByteString getConnectionTypeBytes();

        long getCurrentUiTheme();

        String getDeviceMake();

        ByteString getDeviceMakeBytes();

        String getDeviceModel();

        ByteString getDeviceModelBytes();

        String getHashedDeviceName();

        ByteString getHashedDeviceNameBytes();

        String getLanguage();

        ByteString getLanguageBytes();

        String getLocalList();

        ByteString getLocalListBytes();

        String getNetworkOperator();

        ByteString getNetworkOperatorBytes();

        String getOsVersion();

        ByteString getOsVersionBytes();

        long getSystemBootTime();

        long getTotalDiskSpace();

        long getTotalRamMemory();

        int getTrackingAuthStatus();

        boolean hasTrackingAuthStatus();
    }

    public static final class InitializationRequest extends GeneratedMessageLite<InitializationRequest, Builder> implements InitializationRequestOrBuilder {
        public static final int ANALYTICS_USER_ID_FIELD_NUMBER = 8;
        public static final int AUID_FIELD_NUMBER = 7;
        public static final int AUID_STRING_FIELD_NUMBER = 11;
        public static final int CACHE_FIELD_NUMBER = 5;
        public static final int CLIENT_INFO_FIELD_NUMBER = 1;
        private static final InitializationRequest DEFAULT_INSTANCE;
        public static final int DEVICE_INFO_FIELD_NUMBER = 9;
        public static final int IDFI_FIELD_NUMBER = 3;
        public static final int IS_FIRST_INIT_FIELD_NUMBER = 10;
        public static final int LEGACY_FLOW_USER_CONSENT_FIELD_NUMBER = 6;
        private static volatile Parser<InitializationRequest> PARSER = null;
        public static final int PRIVACY_FIELD_NUMBER = 2;
        public static final int SESSION_ID_FIELD_NUMBER = 4;
        private String analyticsUserId_;
        private String auidString_;
        private ByteString auid_;
        private int bitField0_;
        private ByteString cache_;
        private ClientInfoOuterClass.ClientInfo clientInfo_;
        private InitializationDeviceInfo deviceInfo_;
        private String idfi_;
        private boolean isFirstInit_;
        private String legacyFlowUserConsent_;
        private ByteString privacy_;
        private ByteString sessionId_;

        public static final class Builder extends GeneratedMessageLite.Builder<InitializationRequest, Builder> implements InitializationRequestOrBuilder {
            public /* synthetic */ Builder(C1077a c1077a) {
                this();
            }

            public Builder clearAnalyticsUserId() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearAnalyticsUserId();
                return this;
            }

            public Builder clearAuid() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearAuid();
                return this;
            }

            public Builder clearAuidString() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearAuidString();
                return this;
            }

            public Builder clearCache() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearCache();
                return this;
            }

            public Builder clearClientInfo() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearClientInfo();
                return this;
            }

            public Builder clearDeviceInfo() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearDeviceInfo();
                return this;
            }

            public Builder clearIdfi() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearIdfi();
                return this;
            }

            public Builder clearIsFirstInit() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearIsFirstInit();
                return this;
            }

            public Builder clearLegacyFlowUserConsent() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearLegacyFlowUserConsent();
                return this;
            }

            public Builder clearPrivacy() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearPrivacy();
                return this;
            }

            public Builder clearSessionId() {
                copyOnWrite();
                ((InitializationRequest) this.instance).clearSessionId();
                return this;
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public String getAnalyticsUserId() {
                return ((InitializationRequest) this.instance).getAnalyticsUserId();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getAnalyticsUserIdBytes() {
                return ((InitializationRequest) this.instance).getAnalyticsUserIdBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getAuid() {
                return ((InitializationRequest) this.instance).getAuid();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public String getAuidString() {
                return ((InitializationRequest) this.instance).getAuidString();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getAuidStringBytes() {
                return ((InitializationRequest) this.instance).getAuidStringBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getCache() {
                return ((InitializationRequest) this.instance).getCache();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ClientInfoOuterClass.ClientInfo getClientInfo() {
                return ((InitializationRequest) this.instance).getClientInfo();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public InitializationDeviceInfo getDeviceInfo() {
                return ((InitializationRequest) this.instance).getDeviceInfo();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public String getIdfi() {
                return ((InitializationRequest) this.instance).getIdfi();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getIdfiBytes() {
                return ((InitializationRequest) this.instance).getIdfiBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean getIsFirstInit() {
                return ((InitializationRequest) this.instance).getIsFirstInit();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public String getLegacyFlowUserConsent() {
                return ((InitializationRequest) this.instance).getLegacyFlowUserConsent();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getLegacyFlowUserConsentBytes() {
                return ((InitializationRequest) this.instance).getLegacyFlowUserConsentBytes();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getPrivacy() {
                return ((InitializationRequest) this.instance).getPrivacy();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public ByteString getSessionId() {
                return ((InitializationRequest) this.instance).getSessionId();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasAnalyticsUserId() {
                return ((InitializationRequest) this.instance).hasAnalyticsUserId();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasAuid() {
                return ((InitializationRequest) this.instance).hasAuid();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasAuidString() {
                return ((InitializationRequest) this.instance).hasAuidString();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasCache() {
                return ((InitializationRequest) this.instance).hasCache();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasClientInfo() {
                return ((InitializationRequest) this.instance).hasClientInfo();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasDeviceInfo() {
                return ((InitializationRequest) this.instance).hasDeviceInfo();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasLegacyFlowUserConsent() {
                return ((InitializationRequest) this.instance).hasLegacyFlowUserConsent();
            }

            @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
            public boolean hasPrivacy() {
                return ((InitializationRequest) this.instance).hasPrivacy();
            }

            public Builder mergeClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
                copyOnWrite();
                ((InitializationRequest) this.instance).mergeClientInfo(clientInfo);
                return this;
            }

            public Builder mergeDeviceInfo(InitializationDeviceInfo initializationDeviceInfo) {
                copyOnWrite();
                ((InitializationRequest) this.instance).mergeDeviceInfo(initializationDeviceInfo);
                return this;
            }

            public Builder setAnalyticsUserId(String str) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setAnalyticsUserId(str);
                return this;
            }

            public Builder setAnalyticsUserIdBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setAnalyticsUserIdBytes(byteString);
                return this;
            }

            public Builder setAuid(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setAuid(byteString);
                return this;
            }

            public Builder setAuidString(String str) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setAuidString(str);
                return this;
            }

            public Builder setAuidStringBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setAuidStringBytes(byteString);
                return this;
            }

            public Builder setCache(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setCache(byteString);
                return this;
            }

            public Builder setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setClientInfo(clientInfo);
                return this;
            }

            public Builder setDeviceInfo(InitializationDeviceInfo initializationDeviceInfo) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setDeviceInfo(initializationDeviceInfo);
                return this;
            }

            public Builder setIdfi(String str) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setIdfi(str);
                return this;
            }

            public Builder setIdfiBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setIdfiBytes(byteString);
                return this;
            }

            public Builder setIsFirstInit(boolean z) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setIsFirstInit(z);
                return this;
            }

            public Builder setLegacyFlowUserConsent(String str) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setLegacyFlowUserConsent(str);
                return this;
            }

            public Builder setLegacyFlowUserConsentBytes(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setLegacyFlowUserConsentBytes(byteString);
                return this;
            }

            public Builder setPrivacy(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setPrivacy(byteString);
                return this;
            }

            public Builder setSessionId(ByteString byteString) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setSessionId(byteString);
                return this;
            }

            private Builder() {
                super(InitializationRequest.DEFAULT_INSTANCE);
            }

            public Builder setClientInfo(ClientInfoOuterClass.ClientInfo.Builder builder) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setClientInfo(builder.build());
                return this;
            }

            public Builder setDeviceInfo(InitializationDeviceInfo.Builder builder) {
                copyOnWrite();
                ((InitializationRequest) this.instance).setDeviceInfo(builder.build());
                return this;
            }
        }

        static {
            InitializationRequest initializationRequest = new InitializationRequest();
            DEFAULT_INSTANCE = initializationRequest;
            GeneratedMessageLite.registerDefaultInstance(InitializationRequest.class, initializationRequest);
        }

        private InitializationRequest() {
            ByteString byteString = ByteString.EMPTY;
            this.privacy_ = byteString;
            this.idfi_ = "";
            this.sessionId_ = byteString;
            this.cache_ = byteString;
            this.legacyFlowUserConsent_ = "";
            this.auid_ = byteString;
            this.analyticsUserId_ = "";
            this.auidString_ = "";
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAnalyticsUserId() {
            this.bitField0_ &= -17;
            this.analyticsUserId_ = getDefaultInstance().getAnalyticsUserId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAuid() {
            this.bitField0_ &= -9;
            this.auid_ = getDefaultInstance().getAuid();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAuidString() {
            this.bitField0_ &= -33;
            this.auidString_ = getDefaultInstance().getAuidString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCache() {
            this.bitField0_ &= -3;
            this.cache_ = getDefaultInstance().getCache();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearClientInfo() {
            this.clientInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDeviceInfo() {
            this.deviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIdfi() {
            this.idfi_ = getDefaultInstance().getIdfi();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearIsFirstInit() {
            this.isFirstInit_ = false;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLegacyFlowUserConsent() {
            this.bitField0_ &= -5;
            this.legacyFlowUserConsent_ = getDefaultInstance().getLegacyFlowUserConsent();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearPrivacy() {
            this.bitField0_ &= -2;
            this.privacy_ = getDefaultInstance().getPrivacy();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionId() {
            this.sessionId_ = getDefaultInstance().getSessionId();
        }

        public static InitializationRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            clientInfo.getClass();
            ClientInfoOuterClass.ClientInfo clientInfo2 = this.clientInfo_;
            if (clientInfo2 == null || clientInfo2 == ClientInfoOuterClass.ClientInfo.getDefaultInstance()) {
                this.clientInfo_ = clientInfo;
            } else {
                this.clientInfo_ = ClientInfoOuterClass.ClientInfo.newBuilder(this.clientInfo_).mergeFrom(clientInfo).buildPartial();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeDeviceInfo(InitializationDeviceInfo initializationDeviceInfo) {
            initializationDeviceInfo.getClass();
            InitializationDeviceInfo initializationDeviceInfo2 = this.deviceInfo_;
            if (initializationDeviceInfo2 == null || initializationDeviceInfo2 == InitializationDeviceInfo.getDefaultInstance()) {
                this.deviceInfo_ = initializationDeviceInfo;
            } else {
                this.deviceInfo_ = InitializationDeviceInfo.newBuilder(this.deviceInfo_).mergeFrom(initializationDeviceInfo).buildPartial();
            }
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static InitializationRequest parseDelimitedFrom(InputStream inputStream) {
            return (InitializationRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationRequest parseFrom(ByteBuffer byteBuffer) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<InitializationRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAnalyticsUserId(String str) {
            str.getClass();
            this.bitField0_ |= 16;
            this.analyticsUserId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAnalyticsUserIdBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.analyticsUserId_ = byteString.toStringUtf8();
            this.bitField0_ |= 16;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuid(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 8;
            this.auid_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuidString(String str) {
            str.getClass();
            this.bitField0_ |= 32;
            this.auidString_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAuidStringBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.auidString_ = byteString.toStringUtf8();
            this.bitField0_ |= 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCache(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 2;
            this.cache_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setClientInfo(ClientInfoOuterClass.ClientInfo clientInfo) {
            clientInfo.getClass();
            this.clientInfo_ = clientInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDeviceInfo(InitializationDeviceInfo initializationDeviceInfo) {
            initializationDeviceInfo.getClass();
            this.deviceInfo_ = initializationDeviceInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdfi(String str) {
            str.getClass();
            this.idfi_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIdfiBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.idfi_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setIsFirstInit(boolean z) {
            this.isFirstInit_ = z;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLegacyFlowUserConsent(String str) {
            str.getClass();
            this.bitField0_ |= 4;
            this.legacyFlowUserConsent_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLegacyFlowUserConsentBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.legacyFlowUserConsent_ = byteString.toStringUtf8();
            this.bitField0_ |= 4;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setPrivacy(ByteString byteString) {
            byteString.getClass();
            this.bitField0_ |= 1;
            this.privacy_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionId(ByteString byteString) {
            byteString.getClass();
            this.sessionId_ = byteString;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1077a c1077a = null;
            switch (C1077a.f2255a[methodToInvoke.ordinal()]) {
                case 1:
                    return new InitializationRequest();
                case 2:
                    return new Builder(c1077a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\t\u0002ည\u0000\u0003Ȉ\u0004\n\u0005ည\u0001\u0006ለ\u0002\u0007ည\u0003\bለ\u0004\t\t\n\u0007\u000bለ\u0005", new Object[]{"bitField0_", "clientInfo_", "privacy_", "idfi_", "sessionId_", "cache_", "legacyFlowUserConsent_", "auid_", "analyticsUserId_", "deviceInfo_", "isFirstInit_", "auidString_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<InitializationRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (InitializationRequest.class) {
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

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public String getAnalyticsUserId() {
            return this.analyticsUserId_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getAnalyticsUserIdBytes() {
            return ByteString.copyFromUtf8(this.analyticsUserId_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getAuid() {
            return this.auid_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public String getAuidString() {
            return this.auidString_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getAuidStringBytes() {
            return ByteString.copyFromUtf8(this.auidString_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getCache() {
            return this.cache_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ClientInfoOuterClass.ClientInfo getClientInfo() {
            ClientInfoOuterClass.ClientInfo clientInfo = this.clientInfo_;
            return clientInfo == null ? ClientInfoOuterClass.ClientInfo.getDefaultInstance() : clientInfo;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public InitializationDeviceInfo getDeviceInfo() {
            InitializationDeviceInfo initializationDeviceInfo = this.deviceInfo_;
            return initializationDeviceInfo == null ? InitializationDeviceInfo.getDefaultInstance() : initializationDeviceInfo;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public String getIdfi() {
            return this.idfi_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getIdfiBytes() {
            return ByteString.copyFromUtf8(this.idfi_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean getIsFirstInit() {
            return this.isFirstInit_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public String getLegacyFlowUserConsent() {
            return this.legacyFlowUserConsent_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getLegacyFlowUserConsentBytes() {
            return ByteString.copyFromUtf8(this.legacyFlowUserConsent_);
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getPrivacy() {
            return this.privacy_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public ByteString getSessionId() {
            return this.sessionId_;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasAnalyticsUserId() {
            return (this.bitField0_ & 16) != 0;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasAuid() {
            return (this.bitField0_ & 8) != 0;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasAuidString() {
            return (this.bitField0_ & 32) != 0;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasCache() {
            return (this.bitField0_ & 2) != 0;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasClientInfo() {
            return this.clientInfo_ != null;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasDeviceInfo() {
            return this.deviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasLegacyFlowUserConsent() {
            return (this.bitField0_ & 4) != 0;
        }

        @Override // gatewayprotocol.v1.InitializationRequestOuterClass.InitializationRequestOrBuilder
        public boolean hasPrivacy() {
            return (this.bitField0_ & 1) != 0;
        }

        public static Builder newBuilder(InitializationRequest initializationRequest) {
            return DEFAULT_INSTANCE.createBuilder(initializationRequest);
        }

        public static InitializationRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static InitializationRequest parseFrom(ByteString byteString) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static InitializationRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static InitializationRequest parseFrom(byte[] bArr) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static InitializationRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static InitializationRequest parseFrom(InputStream inputStream) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationRequest parseFrom(CodedInputStream codedInputStream) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static InitializationRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface InitializationRequestOrBuilder extends MessageLiteOrBuilder {
        String getAnalyticsUserId();

        ByteString getAnalyticsUserIdBytes();

        ByteString getAuid();

        String getAuidString();

        ByteString getAuidStringBytes();

        ByteString getCache();

        ClientInfoOuterClass.ClientInfo getClientInfo();

        InitializationDeviceInfo getDeviceInfo();

        String getIdfi();

        ByteString getIdfiBytes();

        boolean getIsFirstInit();

        String getLegacyFlowUserConsent();

        ByteString getLegacyFlowUserConsentBytes();

        ByteString getPrivacy();

        ByteString getSessionId();

        boolean hasAnalyticsUserId();

        boolean hasAuid();

        boolean hasAuidString();

        boolean hasCache();

        boolean hasClientInfo();

        boolean hasDeviceInfo();

        boolean hasLegacyFlowUserConsent();

        boolean hasPrivacy();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationRequestOuterClass$a */
    public static /* synthetic */ class C1077a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2255a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2255a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2255a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2255a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2255a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2255a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2255a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2255a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private InitializationRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
