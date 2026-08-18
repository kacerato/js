package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.Timestamp;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes2.dex */
public final class TimestampsOuterClass {

    public static final class Timestamps extends GeneratedMessageLite<Timestamps, Builder> implements TimestampsOrBuilder {
        private static final Timestamps DEFAULT_INSTANCE;
        private static volatile Parser<Timestamps> PARSER = null;
        public static final int SESSION_TIMESTAMP_FIELD_NUMBER = 2;
        public static final int TIMESTAMP_FIELD_NUMBER = 1;
        private long sessionTimestamp_;
        private Timestamp timestamp_;

        public static final class Builder extends GeneratedMessageLite.Builder<Timestamps, Builder> implements TimestampsOrBuilder {
            public /* synthetic */ Builder(C1099a c1099a) {
                this();
            }

            public Builder clearSessionTimestamp() {
                copyOnWrite();
                ((Timestamps) this.instance).clearSessionTimestamp();
                return this;
            }

            public Builder clearTimestamp() {
                copyOnWrite();
                ((Timestamps) this.instance).clearTimestamp();
                return this;
            }

            @Override // gatewayprotocol.v1.TimestampsOuterClass.TimestampsOrBuilder
            public long getSessionTimestamp() {
                return ((Timestamps) this.instance).getSessionTimestamp();
            }

            @Override // gatewayprotocol.v1.TimestampsOuterClass.TimestampsOrBuilder
            public Timestamp getTimestamp() {
                return ((Timestamps) this.instance).getTimestamp();
            }

            @Override // gatewayprotocol.v1.TimestampsOuterClass.TimestampsOrBuilder
            public boolean hasTimestamp() {
                return ((Timestamps) this.instance).hasTimestamp();
            }

            public Builder mergeTimestamp(Timestamp timestamp) {
                copyOnWrite();
                ((Timestamps) this.instance).mergeTimestamp(timestamp);
                return this;
            }

            public Builder setSessionTimestamp(long j) {
                copyOnWrite();
                ((Timestamps) this.instance).setSessionTimestamp(j);
                return this;
            }

            public Builder setTimestamp(Timestamp timestamp) {
                copyOnWrite();
                ((Timestamps) this.instance).setTimestamp(timestamp);
                return this;
            }

            private Builder() {
                super(Timestamps.DEFAULT_INSTANCE);
            }

            public Builder setTimestamp(Timestamp.Builder builder) {
                copyOnWrite();
                ((Timestamps) this.instance).setTimestamp(builder.build());
                return this;
            }
        }

        static {
            Timestamps timestamps = new Timestamps();
            DEFAULT_INSTANCE = timestamps;
            GeneratedMessageLite.registerDefaultInstance(Timestamps.class, timestamps);
        }

        private Timestamps() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearSessionTimestamp() {
            this.sessionTimestamp_ = 0L;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTimestamp() {
            this.timestamp_ = null;
        }

        public static Timestamps getDefaultInstance() {
            return DEFAULT_INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void mergeTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            Timestamp timestamp2 = this.timestamp_;
            if (timestamp2 == null || timestamp2 == Timestamp.getDefaultInstance()) {
                this.timestamp_ = timestamp;
            } else {
                this.timestamp_ = Timestamp.newBuilder(this.timestamp_).mergeFrom(timestamp).buildPartial();
            }
        }

        public static Builder newBuilder() {
            return DEFAULT_INSTANCE.createBuilder();
        }

        public static Timestamps parseDelimitedFrom(InputStream inputStream) {
            return (Timestamps) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Timestamps parseFrom(ByteBuffer byteBuffer) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<Timestamps> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setSessionTimestamp(long j) {
            this.sessionTimestamp_ = j;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            this.timestamp_ = timestamp;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1099a c1099a = null;
            switch (C1099a.f2271a[methodToInvoke.ordinal()]) {
                case 1:
                    return new Timestamps();
                case 2:
                    return new Builder(c1099a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\t\u0002\u0002", new Object[]{"timestamp_", "sessionTimestamp_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<Timestamps> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (Timestamps.class) {
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

        @Override // gatewayprotocol.v1.TimestampsOuterClass.TimestampsOrBuilder
        public long getSessionTimestamp() {
            return this.sessionTimestamp_;
        }

        @Override // gatewayprotocol.v1.TimestampsOuterClass.TimestampsOrBuilder
        public Timestamp getTimestamp() {
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // gatewayprotocol.v1.TimestampsOuterClass.TimestampsOrBuilder
        public boolean hasTimestamp() {
            return this.timestamp_ != null;
        }

        public static Builder newBuilder(Timestamps timestamps) {
            return DEFAULT_INSTANCE.createBuilder(timestamps);
        }

        public static Timestamps parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Timestamps) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Timestamps parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static Timestamps parseFrom(ByteString byteString) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static Timestamps parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static Timestamps parseFrom(byte[] bArr) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static Timestamps parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static Timestamps parseFrom(InputStream inputStream) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static Timestamps parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static Timestamps parseFrom(CodedInputStream codedInputStream) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static Timestamps parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (Timestamps) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface TimestampsOrBuilder extends MessageLiteOrBuilder {
        long getSessionTimestamp();

        Timestamp getTimestamp();

        boolean hasTimestamp();
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.TimestampsOuterClass$a */
    public static /* synthetic */ class C1099a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2271a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2271a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2271a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2271a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2271a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2271a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2271a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2271a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private TimestampsOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
