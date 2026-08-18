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
public final class SessionCountersOuterClass {

    public static final class SessionCounters extends GeneratedMessageLite<SessionCounters, Builder> implements SessionCountersOrBuilder {
        public static final int BANNER_IMPRESSIONS_FIELD_NUMBER = 5;
        public static final int BANNER_LOAD_REQUESTS_FIELD_NUMBER = 3;
        public static final int BANNER_REQUESTS_ADM_FIELD_NUMBER = 4;
        private static final SessionCounters DEFAULT_INSTANCE;
        public static final int LOAD_REQUESTS_ADM_FIELD_NUMBER = 2;
        public static final int LOAD_REQUESTS_FIELD_NUMBER = 1;
        private static volatile Parser<SessionCounters> PARSER;
        private int bannerImpressions_;
        private int bannerLoadRequests_;
        private int bannerRequestsAdm_;
        private int loadRequestsAdm_;
        private int loadRequests_;

        public static final class Builder extends GeneratedMessageLite.Builder<SessionCounters, Builder> implements SessionCountersOrBuilder {
            public /* synthetic */ Builder(C1096a c1096a) {
                this();
            }

            public Builder clearBannerImpressions() {
                copyOnWrite();
                ((SessionCounters) this.instance).clearBannerImpressions();
                return this;
            }

            public Builder clearBannerLoadRequests() {
                copyOnWrite();
                ((SessionCounters) this.instance).clearBannerLoadRequests();
                return this;
            }

            public Builder clearBannerRequestsAdm() {
                copyOnWrite();
                ((SessionCounters) this.instance).clearBannerRequestsAdm();
                return this;
            }

            public Builder clearLoadRequests() {
                copyOnWrite();
                ((SessionCounters) this.instance).clearLoadRequests();
                return this;
            }

            public Builder clearLoadRequestsAdm() {
                copyOnWrite();
                ((SessionCounters) this.instance).clearLoadRequestsAdm();
                return this;
            }

            @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
            public int getBannerImpressions() {
                return ((SessionCounters) this.instance).getBannerImpressions();
            }

            @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
            public int getBannerLoadRequests() {
                return ((SessionCounters) this.instance).getBannerLoadRequests();
            }

            @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
            public int getBannerRequestsAdm() {
                return ((SessionCounters) this.instance).getBannerRequestsAdm();
            }

            @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
            public int getLoadRequests() {
                return ((SessionCounters) this.instance).getLoadRequests();
            }

            @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
            public int getLoadRequestsAdm() {
                return ((SessionCounters) this.instance).getLoadRequestsAdm();
            }

            public Builder setBannerImpressions(int i) {
                copyOnWrite();
                ((SessionCounters) this.instance).setBannerImpressions(i);
                return this;
            }

            public Builder setBannerLoadRequests(int i) {
                copyOnWrite();
                ((SessionCounters) this.instance).setBannerLoadRequests(i);
                return this;
            }

            public Builder setBannerRequestsAdm(int i) {
                copyOnWrite();
                ((SessionCounters) this.instance).setBannerRequestsAdm(i);
                return this;
            }

            public Builder setLoadRequests(int i) {
                copyOnWrite();
                ((SessionCounters) this.instance).setLoadRequests(i);
                return this;
            }

            public Builder setLoadRequestsAdm(int i) {
                copyOnWrite();
                ((SessionCounters) this.instance).setLoadRequestsAdm(i);
                return this;
            }

            private Builder() {
                super(SessionCounters.DEFAULT_INSTANCE);
            }
        }

        static {
            SessionCounters sessionCounters = new SessionCounters();
            DEFAULT_INSTANCE = sessionCounters;
            GeneratedMessageLite.registerDefaultInstance(SessionCounters.class, sessionCounters);
        }

        private SessionCounters() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBannerImpressions() {
            this.bannerImpressions_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBannerLoadRequests() {
            this.bannerLoadRequests_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearBannerRequestsAdm() {
            this.bannerRequestsAdm_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLoadRequests() {
            this.loadRequests_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearLoadRequestsAdm() {
            this.loadRequestsAdm_ = 0;
        }

        public static SessionCounters getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static SessionCounters parseDelimitedFrom(InputStream inputStream) {
            return (SessionCounters) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SessionCounters parseFrom(ByteBuffer byteBuffer) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<SessionCounters> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBannerImpressions(int i) {
            this.bannerImpressions_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBannerLoadRequests(int i) {
            this.bannerLoadRequests_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setBannerRequestsAdm(int i) {
            this.bannerRequestsAdm_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLoadRequests(int i) {
            this.loadRequests_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setLoadRequestsAdm(int i) {
            this.loadRequestsAdm_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1096a c1096a = null;
            switch (C1096a.f2268a[methodToInvoke.ordinal()]) {
                case 1:
                    return new SessionCounters();
                case 2:
                    return new Builder(c1096a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004\u0005\u0004", new Object[]{"loadRequests_", "loadRequestsAdm_", "bannerLoadRequests_", "bannerRequestsAdm_", "bannerImpressions_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<SessionCounters> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (SessionCounters.class) {
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

        @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
        public int getBannerImpressions() {
            return this.bannerImpressions_;
        }

        @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
        public int getBannerLoadRequests() {
            return this.bannerLoadRequests_;
        }

        @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
        public int getBannerRequestsAdm() {
            return this.bannerRequestsAdm_;
        }

        @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
        public int getLoadRequests() {
            return this.loadRequests_;
        }

        @Override // gatewayprotocol.v1.SessionCountersOuterClass.SessionCountersOrBuilder
        public int getLoadRequestsAdm() {
            return this.loadRequestsAdm_;
        }

        public static Builder newBuilder(SessionCounters sessionCounters) {
            return DEFAULT_INSTANCE.createBuilder(sessionCounters);
        }

        public static SessionCounters parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (SessionCounters) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static SessionCounters parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static SessionCounters parseFrom(ByteString byteString) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static SessionCounters parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static SessionCounters parseFrom(byte[] bArr) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static SessionCounters parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static SessionCounters parseFrom(InputStream inputStream) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static SessionCounters parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static SessionCounters parseFrom(CodedInputStream codedInputStream) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static SessionCounters parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (SessionCounters) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface SessionCountersOrBuilder extends MessageLiteOrBuilder {
        int getBannerImpressions();

        int getBannerLoadRequests();

        int getBannerRequestsAdm();

        int getLoadRequests();

        int getLoadRequestsAdm();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.SessionCountersOuterClass$a */
    public static /* synthetic */ class C1096a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2268a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2268a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2268a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2268a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2268a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2268a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2268a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2268a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private SessionCountersOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
