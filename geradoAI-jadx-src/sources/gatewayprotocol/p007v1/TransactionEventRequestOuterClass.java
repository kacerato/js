package gatewayprotocol.p007v1;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.ByteString;
import com.google.protobuf.CodedInputStream;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.google.protobuf.Timestamp;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class TransactionEventRequestOuterClass {

    public enum StoreType implements Internal.EnumLite {
        STORE_TYPE_UNSPECIFIED(0),
        STORE_TYPE_CUSTOM(1),
        STORE_TYPE_APPLE_APP_STORE(2),
        STORE_TYPE_GOOGLE_PLAY(3),
        UNRECOGNIZED(-1);

        public static final int STORE_TYPE_APPLE_APP_STORE_VALUE = 2;
        public static final int STORE_TYPE_CUSTOM_VALUE = 1;
        public static final int STORE_TYPE_GOOGLE_PLAY_VALUE = 3;
        public static final int STORE_TYPE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<StoreType> internalValueMap = new C1100a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.TransactionEventRequestOuterClass$StoreType$a */
        public class C1100a implements Internal.EnumLiteMap<StoreType> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return StoreType.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.TransactionEventRequestOuterClass$StoreType$b */
        public static final class C1101b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1101b f2272a = new C1101b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return StoreType.forNumber(i) != null;
            }
        }

        StoreType(int i) {
            this.value = i;
        }

        public static StoreType forNumber(int i) {
            if (i == 0) {
                return STORE_TYPE_UNSPECIFIED;
            }
            if (i == 1) {
                return STORE_TYPE_CUSTOM;
            }
            if (i == 2) {
                return STORE_TYPE_APPLE_APP_STORE;
            }
            if (i != 3) {
                return null;
            }
            return STORE_TYPE_GOOGLE_PLAY;
        }

        public static Internal.EnumLiteMap<StoreType> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1101b.f2272a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static StoreType valueOf(int i) {
            return forNumber(i);
        }
    }

    public static final class TransactionData extends GeneratedMessageLite<TransactionData, Builder> implements TransactionDataOrBuilder {
        private static final TransactionData DEFAULT_INSTANCE;
        public static final int EVENT_ID_FIELD_NUMBER = 3;
        private static volatile Parser<TransactionData> PARSER = null;
        public static final int PRODUCT_FIELD_NUMBER = 5;
        public static final int PRODUCT_ID_FIELD_NUMBER = 2;
        public static final int RECEIPT_FIELD_NUMBER = 7;
        public static final int TIMESTAMP_FIELD_NUMBER = 1;
        public static final int TRANSACTION_FIELD_NUMBER = 6;
        public static final int TRANSACTION_ID_FIELD_NUMBER = 4;
        public static final int TRANSACTION_STATE_FIELD_NUMBER = 8;
        private int bitField0_;
        private Timestamp timestamp_;
        private int transactionState_;
        private String productId_ = "";
        private ByteString eventId_ = ByteString.EMPTY;
        private String transactionId_ = "";
        private String product_ = "";
        private String transaction_ = "";
        private String receipt_ = "";

        public static final class Builder extends GeneratedMessageLite.Builder<TransactionData, Builder> implements TransactionDataOrBuilder {
            public /* synthetic */ Builder(C1104a c1104a) {
                this();
            }

            public Builder clearEventId() {
                copyOnWrite();
                ((TransactionData) this.instance).clearEventId();
                return this;
            }

            public Builder clearProduct() {
                copyOnWrite();
                ((TransactionData) this.instance).clearProduct();
                return this;
            }

            public Builder clearProductId() {
                copyOnWrite();
                ((TransactionData) this.instance).clearProductId();
                return this;
            }

            public Builder clearReceipt() {
                copyOnWrite();
                ((TransactionData) this.instance).clearReceipt();
                return this;
            }

            public Builder clearTimestamp() {
                copyOnWrite();
                ((TransactionData) this.instance).clearTimestamp();
                return this;
            }

            public Builder clearTransaction() {
                copyOnWrite();
                ((TransactionData) this.instance).clearTransaction();
                return this;
            }

            public Builder clearTransactionId() {
                copyOnWrite();
                ((TransactionData) this.instance).clearTransactionId();
                return this;
            }

            public Builder clearTransactionState() {
                copyOnWrite();
                ((TransactionData) this.instance).clearTransactionState();
                return this;
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public ByteString getEventId() {
                return ((TransactionData) this.instance).getEventId();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public String getProduct() {
                return ((TransactionData) this.instance).getProduct();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public ByteString getProductBytes() {
                return ((TransactionData) this.instance).getProductBytes();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public String getProductId() {
                return ((TransactionData) this.instance).getProductId();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public ByteString getProductIdBytes() {
                return ((TransactionData) this.instance).getProductIdBytes();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public String getReceipt() {
                return ((TransactionData) this.instance).getReceipt();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public ByteString getReceiptBytes() {
                return ((TransactionData) this.instance).getReceiptBytes();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public Timestamp getTimestamp() {
                return ((TransactionData) this.instance).getTimestamp();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public String getTransaction() {
                return ((TransactionData) this.instance).getTransaction();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public ByteString getTransactionBytes() {
                return ((TransactionData) this.instance).getTransactionBytes();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public String getTransactionId() {
                return ((TransactionData) this.instance).getTransactionId();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public ByteString getTransactionIdBytes() {
                return ((TransactionData) this.instance).getTransactionIdBytes();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public TransactionState getTransactionState() {
                return ((TransactionData) this.instance).getTransactionState();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public int getTransactionStateValue() {
                return ((TransactionData) this.instance).getTransactionStateValue();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public boolean hasReceipt() {
                return ((TransactionData) this.instance).hasReceipt();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
            public boolean hasTimestamp() {
                return ((TransactionData) this.instance).hasTimestamp();
            }

            public Builder mergeTimestamp(Timestamp timestamp) {
                copyOnWrite();
                ((TransactionData) this.instance).mergeTimestamp(timestamp);
                return this;
            }

            public Builder setEventId(ByteString byteString) {
                copyOnWrite();
                ((TransactionData) this.instance).setEventId(byteString);
                return this;
            }

            public Builder setProduct(String str) {
                copyOnWrite();
                ((TransactionData) this.instance).setProduct(str);
                return this;
            }

            public Builder setProductBytes(ByteString byteString) {
                copyOnWrite();
                ((TransactionData) this.instance).setProductBytes(byteString);
                return this;
            }

            public Builder setProductId(String str) {
                copyOnWrite();
                ((TransactionData) this.instance).setProductId(str);
                return this;
            }

            public Builder setProductIdBytes(ByteString byteString) {
                copyOnWrite();
                ((TransactionData) this.instance).setProductIdBytes(byteString);
                return this;
            }

            public Builder setReceipt(String str) {
                copyOnWrite();
                ((TransactionData) this.instance).setReceipt(str);
                return this;
            }

            public Builder setReceiptBytes(ByteString byteString) {
                copyOnWrite();
                ((TransactionData) this.instance).setReceiptBytes(byteString);
                return this;
            }

            public Builder setTimestamp(Timestamp timestamp) {
                copyOnWrite();
                ((TransactionData) this.instance).setTimestamp(timestamp);
                return this;
            }

            public Builder setTransaction(String str) {
                copyOnWrite();
                ((TransactionData) this.instance).setTransaction(str);
                return this;
            }

            public Builder setTransactionBytes(ByteString byteString) {
                copyOnWrite();
                ((TransactionData) this.instance).setTransactionBytes(byteString);
                return this;
            }

            public Builder setTransactionId(String str) {
                copyOnWrite();
                ((TransactionData) this.instance).setTransactionId(str);
                return this;
            }

            public Builder setTransactionIdBytes(ByteString byteString) {
                copyOnWrite();
                ((TransactionData) this.instance).setTransactionIdBytes(byteString);
                return this;
            }

            public Builder setTransactionState(TransactionState transactionState) {
                copyOnWrite();
                ((TransactionData) this.instance).setTransactionState(transactionState);
                return this;
            }

            public Builder setTransactionStateValue(int i) {
                copyOnWrite();
                ((TransactionData) this.instance).setTransactionStateValue(i);
                return this;
            }

            private Builder() {
                super(TransactionData.DEFAULT_INSTANCE);
            }

            public Builder setTimestamp(Timestamp.Builder builder) {
                copyOnWrite();
                ((TransactionData) this.instance).setTimestamp(builder.build());
                return this;
            }
        }

        static {
            TransactionData transactionData = new TransactionData();
            DEFAULT_INSTANCE = transactionData;
            GeneratedMessageLite.registerDefaultInstance(TransactionData.class, transactionData);
        }

        private TransactionData() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearEventId() {
            this.eventId_ = getDefaultInstance().getEventId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProduct() {
            this.product_ = getDefaultInstance().getProduct();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearProductId() {
            this.productId_ = getDefaultInstance().getProductId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearReceipt() {
            this.bitField0_ &= -2;
            this.receipt_ = getDefaultInstance().getReceipt();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTimestamp() {
            this.timestamp_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTransaction() {
            this.transaction_ = getDefaultInstance().getTransaction();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTransactionId() {
            this.transactionId_ = getDefaultInstance().getTransactionId();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTransactionState() {
            this.transactionState_ = 0;
        }

        public static TransactionData getDefaultInstance() {
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

        public static TransactionData parseDelimitedFrom(InputStream inputStream) {
            return (TransactionData) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TransactionData parseFrom(ByteBuffer byteBuffer) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<TransactionData> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setEventId(ByteString byteString) {
            byteString.getClass();
            this.eventId_ = byteString;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProduct(String str) {
            str.getClass();
            this.product_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProductBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.product_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProductId(String str) {
            str.getClass();
            this.productId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setProductIdBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.productId_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReceipt(String str) {
            str.getClass();
            this.bitField0_ |= 1;
            this.receipt_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setReceiptBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.receipt_ = byteString.toStringUtf8();
            this.bitField0_ |= 1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTimestamp(Timestamp timestamp) {
            timestamp.getClass();
            this.timestamp_ = timestamp;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransaction(String str) {
            str.getClass();
            this.transaction_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransactionBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.transaction_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransactionId(String str) {
            str.getClass();
            this.transactionId_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransactionIdBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.transactionId_ = byteString.toStringUtf8();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransactionState(TransactionState transactionState) {
            this.transactionState_ = transactionState.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransactionStateValue(int i) {
            this.transactionState_ = i;
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1104a c1104a = null;
            switch (C1104a.f2274a[methodToInvoke.ordinal()]) {
                case 1:
                    return new TransactionData();
                case 2:
                    return new Builder(c1104a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001\t\u0002Ȉ\u0003\n\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007ለ\u0000\b\f", new Object[]{"bitField0_", "timestamp_", "productId_", "eventId_", "transactionId_", "product_", "transaction_", "receipt_", "transactionState_"});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<TransactionData> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (TransactionData.class) {
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

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public ByteString getEventId() {
            return this.eventId_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public String getProduct() {
            return this.product_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public ByteString getProductBytes() {
            return ByteString.copyFromUtf8(this.product_);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public String getProductId() {
            return this.productId_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public ByteString getProductIdBytes() {
            return ByteString.copyFromUtf8(this.productId_);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public String getReceipt() {
            return this.receipt_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public ByteString getReceiptBytes() {
            return ByteString.copyFromUtf8(this.receipt_);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public Timestamp getTimestamp() {
            Timestamp timestamp = this.timestamp_;
            return timestamp == null ? Timestamp.getDefaultInstance() : timestamp;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public String getTransaction() {
            return this.transaction_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public ByteString getTransactionBytes() {
            return ByteString.copyFromUtf8(this.transaction_);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public String getTransactionId() {
            return this.transactionId_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public ByteString getTransactionIdBytes() {
            return ByteString.copyFromUtf8(this.transactionId_);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public TransactionState getTransactionState() {
            TransactionState transactionStateForNumber = TransactionState.forNumber(this.transactionState_);
            return transactionStateForNumber == null ? TransactionState.UNRECOGNIZED : transactionStateForNumber;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public int getTransactionStateValue() {
            return this.transactionState_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public boolean hasReceipt() {
            return (this.bitField0_ & 1) != 0;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionDataOrBuilder
        public boolean hasTimestamp() {
            return this.timestamp_ != null;
        }

        public static Builder newBuilder(TransactionData transactionData) {
            return DEFAULT_INSTANCE.createBuilder(transactionData);
        }

        public static TransactionData parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionData) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TransactionData parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static TransactionData parseFrom(ByteString byteString) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        public static TransactionData parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static TransactionData parseFrom(byte[] bArr) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static TransactionData parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static TransactionData parseFrom(InputStream inputStream) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TransactionData parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TransactionData parseFrom(CodedInputStream codedInputStream) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static TransactionData parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionData) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface TransactionDataOrBuilder extends MessageLiteOrBuilder {
        ByteString getEventId();

        String getProduct();

        ByteString getProductBytes();

        String getProductId();

        ByteString getProductIdBytes();

        String getReceipt();

        ByteString getReceiptBytes();

        Timestamp getTimestamp();

        String getTransaction();

        ByteString getTransactionBytes();

        String getTransactionId();

        ByteString getTransactionIdBytes();

        TransactionState getTransactionState();

        int getTransactionStateValue();

        boolean hasReceipt();

        boolean hasTimestamp();
    }

    public static final class TransactionEventRequest extends GeneratedMessageLite<TransactionEventRequest, Builder> implements TransactionEventRequestOrBuilder {
        public static final int APP_STORE_FIELD_NUMBER = 3;
        public static final int CUSTOM_STORE_FIELD_NUMBER = 4;
        private static final TransactionEventRequest DEFAULT_INSTANCE;
        public static final int DYNAMIC_DEVICE_INFO_FIELD_NUMBER = 2;
        private static volatile Parser<TransactionEventRequest> PARSER = null;
        public static final int STATIC_DEVICE_INFO_FIELD_NUMBER = 1;
        public static final int TRANSACTION_DATA_FIELD_NUMBER = 5;
        private int appStore_;
        private DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo_;
        private StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo_;
        private String customStore_ = "";
        private Internal.ProtobufList<TransactionData> transactionData_ = GeneratedMessageLite.emptyProtobufList();

        public static final class Builder extends GeneratedMessageLite.Builder<TransactionEventRequest, Builder> implements TransactionEventRequestOrBuilder {
            public /* synthetic */ Builder(C1104a c1104a) {
                this();
            }

            public Builder addAllTransactionData(Iterable<? extends TransactionData> iterable) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).addAllTransactionData(iterable);
                return this;
            }

            public Builder addTransactionData(TransactionData transactionData) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).addTransactionData(transactionData);
                return this;
            }

            public Builder clearAppStore() {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).clearAppStore();
                return this;
            }

            public Builder clearCustomStore() {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).clearCustomStore();
                return this;
            }

            public Builder clearDynamicDeviceInfo() {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).clearDynamicDeviceInfo();
                return this;
            }

            public Builder clearStaticDeviceInfo() {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).clearStaticDeviceInfo();
                return this;
            }

            public Builder clearTransactionData() {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).clearTransactionData();
                return this;
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public StoreType getAppStore() {
                return ((TransactionEventRequest) this.instance).getAppStore();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public int getAppStoreValue() {
                return ((TransactionEventRequest) this.instance).getAppStoreValue();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public String getCustomStore() {
                return ((TransactionEventRequest) this.instance).getCustomStore();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public ByteString getCustomStoreBytes() {
                return ((TransactionEventRequest) this.instance).getCustomStoreBytes();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
                return ((TransactionEventRequest) this.instance).getDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
                return ((TransactionEventRequest) this.instance).getStaticDeviceInfo();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public TransactionData getTransactionData(int i) {
                return ((TransactionEventRequest) this.instance).getTransactionData(i);
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public int getTransactionDataCount() {
                return ((TransactionEventRequest) this.instance).getTransactionDataCount();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public List<TransactionData> getTransactionDataList() {
                return Collections.unmodifiableList(((TransactionEventRequest) this.instance).getTransactionDataList());
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public boolean hasDynamicDeviceInfo() {
                return ((TransactionEventRequest) this.instance).hasDynamicDeviceInfo();
            }

            @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
            public boolean hasStaticDeviceInfo() {
                return ((TransactionEventRequest) this.instance).hasStaticDeviceInfo();
            }

            public Builder mergeDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).mergeDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder mergeStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).mergeStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder removeTransactionData(int i) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).removeTransactionData(i);
                return this;
            }

            public Builder setAppStore(StoreType storeType) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setAppStore(storeType);
                return this;
            }

            public Builder setAppStoreValue(int i) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setAppStoreValue(i);
                return this;
            }

            public Builder setCustomStore(String str) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setCustomStore(str);
                return this;
            }

            public Builder setCustomStoreBytes(ByteString byteString) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setCustomStoreBytes(byteString);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setDynamicDeviceInfo(dynamicDeviceInfo);
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setStaticDeviceInfo(staticDeviceInfo);
                return this;
            }

            public Builder setTransactionData(int i, TransactionData transactionData) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setTransactionData(i, transactionData);
                return this;
            }

            private Builder() {
                super(TransactionEventRequest.DEFAULT_INSTANCE);
            }

            public Builder addTransactionData(int i, TransactionData transactionData) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).addTransactionData(i, transactionData);
                return this;
            }

            public Builder setDynamicDeviceInfo(DynamicDeviceInfoOuterClass.DynamicDeviceInfo.Builder builder) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setDynamicDeviceInfo(builder.build());
                return this;
            }

            public Builder setStaticDeviceInfo(StaticDeviceInfoOuterClass.StaticDeviceInfo.Builder builder) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setStaticDeviceInfo(builder.build());
                return this;
            }

            public Builder setTransactionData(int i, TransactionData.Builder builder) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).setTransactionData(i, builder.build());
                return this;
            }

            public Builder addTransactionData(TransactionData.Builder builder) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).addTransactionData(builder.build());
                return this;
            }

            public Builder addTransactionData(int i, TransactionData.Builder builder) {
                copyOnWrite();
                ((TransactionEventRequest) this.instance).addTransactionData(i, builder.build());
                return this;
            }
        }

        static {
            TransactionEventRequest transactionEventRequest = new TransactionEventRequest();
            DEFAULT_INSTANCE = transactionEventRequest;
            GeneratedMessageLite.registerDefaultInstance(TransactionEventRequest.class, transactionEventRequest);
        }

        private TransactionEventRequest() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addAllTransactionData(Iterable<? extends TransactionData> iterable) {
            ensureTransactionDataIsMutable();
            AbstractMessageLite.addAll((Iterable) iterable, (List) this.transactionData_);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addTransactionData(TransactionData transactionData) {
            transactionData.getClass();
            ensureTransactionDataIsMutable();
            this.transactionData_.add(transactionData);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearAppStore() {
            this.appStore_ = 0;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearCustomStore() {
            this.customStore_ = getDefaultInstance().getCustomStore();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearDynamicDeviceInfo() {
            this.dynamicDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearStaticDeviceInfo() {
            this.staticDeviceInfo_ = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void clearTransactionData() {
            this.transactionData_ = GeneratedMessageLite.emptyProtobufList();
        }

        private void ensureTransactionDataIsMutable() {
            Internal.ProtobufList<TransactionData> protobufList = this.transactionData_;
            if (protobufList.isModifiable()) {
                return;
            }
            this.transactionData_ = GeneratedMessageLite.mutableCopy(protobufList);
        }

        public static TransactionEventRequest getDefaultInstance() {
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

        public static TransactionEventRequest parseDelimitedFrom(InputStream inputStream) {
            return (TransactionEventRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TransactionEventRequest parseFrom(ByteBuffer byteBuffer) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer);
        }

        public static Parser<TransactionEventRequest> parser() {
            return DEFAULT_INSTANCE.getParserForType();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void removeTransactionData(int i) {
            ensureTransactionDataIsMutable();
            this.transactionData_.remove(i);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAppStore(StoreType storeType) {
            this.appStore_ = storeType.getNumber();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setAppStoreValue(int i) {
            this.appStore_ = i;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCustomStore(String str) {
            str.getClass();
            this.customStore_ = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void setCustomStoreBytes(ByteString byteString) {
            AbstractMessageLite.checkByteStringIsUtf8(byteString);
            this.customStore_ = byteString.toStringUtf8();
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

        /* JADX INFO: Access modifiers changed from: private */
        public void setTransactionData(int i, TransactionData transactionData) {
            transactionData.getClass();
            ensureTransactionDataIsMutable();
            this.transactionData_.set(i, transactionData);
        }

        @Override // com.google.protobuf.GeneratedMessageLite
        public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
            Parser defaultInstanceBasedParser;
            C1104a c1104a = null;
            switch (C1104a.f2274a[methodToInvoke.ordinal()]) {
                case 1:
                    return new TransactionEventRequest();
                case 2:
                    return new Builder(c1104a);
                case 3:
                    return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0001\u0000\u0001\t\u0002\t\u0003\f\u0004Ȉ\u0005\u001b", new Object[]{"staticDeviceInfo_", "dynamicDeviceInfo_", "appStore_", "customStore_", "transactionData_", TransactionData.class});
                case 4:
                    return DEFAULT_INSTANCE;
                case 5:
                    Parser<TransactionEventRequest> parser = PARSER;
                    if (parser != null) {
                        return parser;
                    }
                    synchronized (TransactionEventRequest.class) {
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

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public StoreType getAppStore() {
            StoreType storeTypeForNumber = StoreType.forNumber(this.appStore_);
            return storeTypeForNumber == null ? StoreType.UNRECOGNIZED : storeTypeForNumber;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public int getAppStoreValue() {
            return this.appStore_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public String getCustomStore() {
            return this.customStore_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public ByteString getCustomStoreBytes() {
            return ByteString.copyFromUtf8(this.customStore_);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo() {
            DynamicDeviceInfoOuterClass.DynamicDeviceInfo dynamicDeviceInfo = this.dynamicDeviceInfo_;
            return dynamicDeviceInfo == null ? DynamicDeviceInfoOuterClass.DynamicDeviceInfo.getDefaultInstance() : dynamicDeviceInfo;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo() {
            StaticDeviceInfoOuterClass.StaticDeviceInfo staticDeviceInfo = this.staticDeviceInfo_;
            return staticDeviceInfo == null ? StaticDeviceInfoOuterClass.StaticDeviceInfo.getDefaultInstance() : staticDeviceInfo;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public TransactionData getTransactionData(int i) {
            return this.transactionData_.get(i);
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public int getTransactionDataCount() {
            return this.transactionData_.size();
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public List<TransactionData> getTransactionDataList() {
            return this.transactionData_;
        }

        public TransactionDataOrBuilder getTransactionDataOrBuilder(int i) {
            return this.transactionData_.get(i);
        }

        public List<? extends TransactionDataOrBuilder> getTransactionDataOrBuilderList() {
            return this.transactionData_;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public boolean hasDynamicDeviceInfo() {
            return this.dynamicDeviceInfo_ != null;
        }

        @Override // gatewayprotocol.v1.TransactionEventRequestOuterClass.TransactionEventRequestOrBuilder
        public boolean hasStaticDeviceInfo() {
            return this.staticDeviceInfo_ != null;
        }

        public static Builder newBuilder(TransactionEventRequest transactionEventRequest) {
            return DEFAULT_INSTANCE.createBuilder(transactionEventRequest);
        }

        public static TransactionEventRequest parseDelimitedFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionEventRequest) GeneratedMessageLite.parseDelimitedFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TransactionEventRequest parseFrom(ByteBuffer byteBuffer, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteBuffer, extensionRegistryLite);
        }

        public static TransactionEventRequest parseFrom(ByteString byteString) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void addTransactionData(int i, TransactionData transactionData) {
            transactionData.getClass();
            ensureTransactionDataIsMutable();
            this.transactionData_.add(i, transactionData);
        }

        public static TransactionEventRequest parseFrom(ByteString byteString, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, byteString, extensionRegistryLite);
        }

        public static TransactionEventRequest parseFrom(byte[] bArr) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr);
        }

        public static TransactionEventRequest parseFrom(byte[] bArr, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, bArr, extensionRegistryLite);
        }

        public static TransactionEventRequest parseFrom(InputStream inputStream) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream);
        }

        public static TransactionEventRequest parseFrom(InputStream inputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, inputStream, extensionRegistryLite);
        }

        public static TransactionEventRequest parseFrom(CodedInputStream codedInputStream) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream);
        }

        public static TransactionEventRequest parseFrom(CodedInputStream codedInputStream, ExtensionRegistryLite extensionRegistryLite) {
            return (TransactionEventRequest) GeneratedMessageLite.parseFrom(DEFAULT_INSTANCE, codedInputStream, extensionRegistryLite);
        }
    }

    public interface TransactionEventRequestOrBuilder extends MessageLiteOrBuilder {
        StoreType getAppStore();

        int getAppStoreValue();

        String getCustomStore();

        ByteString getCustomStoreBytes();

        DynamicDeviceInfoOuterClass.DynamicDeviceInfo getDynamicDeviceInfo();

        StaticDeviceInfoOuterClass.StaticDeviceInfo getStaticDeviceInfo();

        TransactionData getTransactionData(int i);

        int getTransactionDataCount();

        List<TransactionData> getTransactionDataList();

        boolean hasDynamicDeviceInfo();

        boolean hasStaticDeviceInfo();
    }

    public enum TransactionState implements Internal.EnumLite {
        TRANSACTION_STATE_UNSPECIFIED(0),
        TRANSACTION_STATE_PENDING(1),
        TRANSACTION_STATE_PURCHASED(2),
        TRANSACTION_STATE_FAILED(3),
        TRANSACTION_STATE_RESTORED(4),
        TRANSACTION_STATE_DEFERRED(5),
        UNRECOGNIZED(-1);

        public static final int TRANSACTION_STATE_DEFERRED_VALUE = 5;
        public static final int TRANSACTION_STATE_FAILED_VALUE = 3;
        public static final int TRANSACTION_STATE_PENDING_VALUE = 1;
        public static final int TRANSACTION_STATE_PURCHASED_VALUE = 2;
        public static final int TRANSACTION_STATE_RESTORED_VALUE = 4;
        public static final int TRANSACTION_STATE_UNSPECIFIED_VALUE = 0;
        private static final Internal.EnumLiteMap<TransactionState> internalValueMap = new C1102a();
        private final int value;

        /* JADX INFO: renamed from: gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionState$a */
        public class C1102a implements Internal.EnumLiteMap<TransactionState> {
            @Override // com.google.protobuf.Internal.EnumLiteMap
            public final Internal.EnumLite findValueByNumber(int i) {
                return TransactionState.forNumber(i);
            }
        }

        /* JADX INFO: renamed from: gatewayprotocol.v1.TransactionEventRequestOuterClass$TransactionState$b */
        public static final class C1103b implements Internal.EnumVerifier {

            /* JADX INFO: renamed from: a */
            public static final C1103b f2273a = new C1103b();

            @Override // com.google.protobuf.Internal.EnumVerifier
            public final boolean isInRange(int i) {
                return TransactionState.forNumber(i) != null;
            }
        }

        TransactionState(int i) {
            this.value = i;
        }

        public static TransactionState forNumber(int i) {
            if (i == 0) {
                return TRANSACTION_STATE_UNSPECIFIED;
            }
            if (i == 1) {
                return TRANSACTION_STATE_PENDING;
            }
            if (i == 2) {
                return TRANSACTION_STATE_PURCHASED;
            }
            if (i == 3) {
                return TRANSACTION_STATE_FAILED;
            }
            if (i == 4) {
                return TRANSACTION_STATE_RESTORED;
            }
            if (i != 5) {
                return null;
            }
            return TRANSACTION_STATE_DEFERRED;
        }

        public static Internal.EnumLiteMap<TransactionState> internalGetValueMap() {
            return internalValueMap;
        }

        public static Internal.EnumVerifier internalGetVerifier() {
            return C1103b.f2273a;
        }

        @Override // com.google.protobuf.Internal.EnumLite
        public final int getNumber() {
            if (this != UNRECOGNIZED) {
                return this.value;
            }
            throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
        }

        @Deprecated
        public static TransactionState valueOf(int i) {
            return forNumber(i);
        }
    }

    /* JADX INFO: renamed from: gatewayprotocol.v1.TransactionEventRequestOuterClass$a */
    public static /* synthetic */ class C1104a {

        /* JADX INFO: renamed from: a */
        public static final /* synthetic */ int[] f2274a;

        static {
            int[] iArr = new int[GeneratedMessageLite.MethodToInvoke.values().length];
            f2274a = iArr;
            try {
                iArr[GeneratedMessageLite.MethodToInvoke.NEW_MUTABLE_INSTANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f2274a[GeneratedMessageLite.MethodToInvoke.NEW_BUILDER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f2274a[GeneratedMessageLite.MethodToInvoke.BUILD_MESSAGE_INFO.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f2274a[GeneratedMessageLite.MethodToInvoke.GET_DEFAULT_INSTANCE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f2274a[GeneratedMessageLite.MethodToInvoke.GET_PARSER.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f2274a[GeneratedMessageLite.MethodToInvoke.GET_MEMOIZED_IS_INITIALIZED.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f2274a[GeneratedMessageLite.MethodToInvoke.SET_MEMOIZED_IS_INITIALIZED.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    private TransactionEventRequestOuterClass() {
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }
}
