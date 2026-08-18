package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class InitializationCompletedEventRequestOuterClass {

    public static final class InitializationCompletedEventRequest extends GeneratedMessageLite<InitializationCompletedEventRequest, Builder> implements InitializationCompletedEventRequestOrBuilder {
        private static final InitializationCompletedEventRequest DEFAULT_INSTANCE;
        public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 2;
        private static volatile Parser<InitializationCompletedEventRequest> PARSER = null;
        public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 1;
        private DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo_;
        private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_;

        public static final class Builder extends GeneratedMessageLite.Builder<InitializationCompletedEventRequest, Builder> implements InitializationCompletedEventRequestOrBuilder {
            public /* synthetic */ Builder(C1075a c1075a) {
                this();
            }

            public Builder clearDynamicDeviceInfo() {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).clearDynamicDeviceInfo();
                return this;
            }

            public Builder clearStaticDeviceInfo() {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).clearStaticDeviceInfo();
                return this;
            }

            @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
            public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
                return ((InitializationCompletedEventRequest) this.instance).getDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
            public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
                return ((InitializationCompletedEventRequest) this.instance).getStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
            public boolean hasDynamicDeviceInfo() {
                return ((InitializationCompletedEventRequest) this.instance).hasDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
            public boolean hasStaticDeviceInfo() {
                return ((InitializationCompletedEventRequest) this.instance).hasStaticDeviceInfo();
            }

            public Builder mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).mergeDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).mergeStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).setDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).setStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            private Builder() {
                super(InitializationCompletedEventRequest.DEFAULT_INSTANCE);
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).setDynamicDeviceInfo(builder.build());
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                copyOnWrite();
                ((InitializationCompletedEventRequest) this.instance).setStaticDeviceInfo(builder.build());
                return this;
            }
        }

        static {
            InitializationCompletedEventRequest initializationCompletedEventRequest = new InitializationCompletedEventRequest();
            DEFAULT_INSTANCE = initializationCompletedEventRequest;
            GeneratedMessageLite.registerDefaultInstance(InitializationCompletedEventRequest.class, initializationCompletedEventRequest);
        }

        private InitializationCompletedEventRequest() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDynamicDeviceInfo() {
            this.dynamicDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStaticDeviceInfo() {
            this.staticDeviceInfo_ = null;
        }

        public static InitializationCompletedEventRequest getDefaultInstance() {
            return DEFAULT_INSTANCE;
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

        public static InitializationCompletedEventRequest parseDelimitedFrom(InputStream inputStream) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationCompletedEventRequest parseFrom(ByteBuffer byteBuffer) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<InitializationCompletedEventRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
            dynamicDeviceInfo.getClass();
            this.dynamicDeviceInfo_ = dynamicDeviceInfo;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
            staticDeviceInfo.getClass();
            this.staticDeviceInfo_ = staticDeviceInfo;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1075a c1075a = null;
            switch (C1075a.f2253a[methodToInvoke.ordinal()]) {
                case 1:
                    return new InitializationCompletedEventRequest();
                case 2:
                    return new Builder(c1075a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\t", new Object[]{"staticDeviceInfo_", "dynamicDeviceInfo_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<InitializationCompletedEventRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (InitializationCompletedEventRequest.class) {
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

        @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
        public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.dynamicDeviceInfo_;
            return dynamicDeviceInfo == null ? DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance() : dynamicDeviceInfo;
        }

        @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
        public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this.staticDeviceInfo_;
            return staticDeviceInfo == null ? StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance() : staticDeviceInfo;
        }

        @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
        public boolean hasDynamicDeviceInfo() {
            return this.dynamicDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass.InitializationCompletedEventRequestOrBuilder
        public boolean hasStaticDeviceInfo() {
            return this.staticDeviceInfo_ != null;
        }

        public static Builder newBuilder(InitializationCompletedEventRequest initializationCompletedEventRequest) {
            return DEFAULT_INSTANCE.createBuilder(initializationCompletedEventRequest);
        }

        public static InitializationCompletedEventRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationCompletedEventRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static InitializationCompletedEventRequest parseFrom(ByteString byteString) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static InitializationCompletedEventRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static InitializationCompletedEventRequest parseFrom(byte[] bArr) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static InitializationCompletedEventRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static InitializationCompletedEventRequest parseFrom(InputStream inputStream) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static InitializationCompletedEventRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static InitializationCompletedEventRequest parseFrom(CodedInputStream codedInputStream) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static InitializationCompletedEventRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (InitializationCompletedEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface InitializationCompletedEventRequestOrBuilder extends MessageLiteOrBuilder {
        DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

        StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo();

        boolean hasDynamicDeviceInfo();

        boolean hasStaticDeviceInfo();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.InitializationCompletedEventRequestOuterClass$a */
    public static /* synthetic */ class C1075a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2253a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2253a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2253a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2253a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2253a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2253a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2253a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2253a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private InitializationCompletedEventRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
