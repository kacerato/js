package gatewayprotocol.p007v1;

import com.google.protobuf.ByteString;
import com.google.protobuf.Timestamp;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.unity3d.ads.metadata.InAppPurchaseMetaData;
import kotlin.Metadata;
import p024x.C1827jp;
import p024x.k90;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, m1724d2 = {"Lgatewayprotocol/v1/TransactionDataKt;", "", "()V", "Dsl", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TransactionDataKt {
    public static final TransactionDataKt INSTANCE = new TransactionDataKt();

    @Metadata(m1723d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 =2\u00020\u0001:\u0001=B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\r\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u000bJ\r\u0010\u0010\u001a\u00020\t¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0011\u0010\u000bJ\r\u0010\u0012\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u000bJ\r\u0010\u0013\u001a\u00020\t¢\u0006\u0004\b\u0013\u0010\u000bJ\r\u0010\u0014\u001a\u00020\t¢\u0006\u0004\b\u0014\u0010\u000bJ\r\u0010\u0015\u001a\u00020\f¢\u0006\u0004\b\u0015\u0010\u000eJ\r\u0010\u0016\u001a\u00020\t¢\u0006\u0004\b\u0016\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0017R$\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010*\u001a\u00020%2\u0006\u0010\u0019\u001a\u00020%8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R$\u0010-\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b+\u0010!\"\u0004\b,\u0010#R$\u00100\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b.\u0010!\"\u0004\b/\u0010#R$\u00103\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010!\"\u0004\b2\u0010#R$\u00106\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u0010!\"\u0004\b5\u0010#R$\u0010<\u001a\u0002072\u0006\u0010\u0019\u001a\u0002078G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b:\u0010;¨\u0006>"}, m1724d2 = {"Lgatewayprotocol/v1/TransactionDataKt$Dsl;", "", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;", "_builder", "<init>", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;)V", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "_build", "()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "Lx/c91;", "clearTimestamp", "()V", "", "hasTimestamp", "()Z", "clearProductId", "clearEventId", "clearTransactionId", "clearProduct", "clearTransaction", "clearReceipt", "hasReceipt", "clearTransactionState", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;", "Lcom/google/protobuf/Timestamp;", "value", "getTimestamp", "()Lcom/google/protobuf/Timestamp;", "setTimestamp", "(Lcom/google/protobuf/Timestamp;)V", "timestamp", "", "getProductId", "()Ljava/lang/String;", "setProductId", "(Ljava/lang/String;)V", InAppPurchaseMetaData.KEY_PRODUCT_ID, "Lcom/google/protobuf/ByteString;", "getEventId", "()Lcom/google/protobuf/ByteString;", "setEventId", "(Lcom/google/protobuf/ByteString;)V", "eventId", "getTransactionId", "setTransactionId", "transactionId", "getProduct", "setProduct", "product", "getTransaction", "setTransaction", "transaction", "getReceipt", "setReceipt", "receipt", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;", "getTransactionState", "()Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;", "setTransactionState", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V", "transactionState", "Companion", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
    @ProtoDslMarker
    public static final class Dsl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final TransactionEventRequestOuterClass.TransactionData.Builder _builder;

        @Metadata(m1723d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m1724d2 = {"Lgatewayprotocol/v1/TransactionDataKt$Dsl$Companion;", "", "()V", "_create", "Lgatewayprotocol/v1/TransactionDataKt$Dsl;", "builder", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData$Builder;", "unity-ads_release"}, m1725k = 1, m1726mv = {1, 8, 0}, m1728xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(C1827jp c1827jp) {
                this();
            }

            public final /* synthetic */ Dsl _create(TransactionEventRequestOuterClass.TransactionData.Builder builder) {
                k90.m5749e(builder, "builder");
                return new Dsl(builder, null);
            }

            private Companion() {
            }
        }

        public /* synthetic */ Dsl(TransactionEventRequestOuterClass.TransactionData.Builder builder, C1827jp c1827jp) {
            this(builder);
        }

        public final /* synthetic */ TransactionEventRequestOuterClass.TransactionData _build() {
            TransactionEventRequestOuterClass.TransactionData transactionDataBuild = this._builder.build();
            k90.m5748d(transactionDataBuild, "_builder.build()");
            return transactionDataBuild;
        }

        public final void clearEventId() {
            this._builder.clearEventId();
        }

        public final void clearProduct() {
            this._builder.clearProduct();
        }

        public final void clearProductId() {
            this._builder.clearProductId();
        }

        public final void clearReceipt() {
            this._builder.clearReceipt();
        }

        public final void clearTimestamp() {
            this._builder.clearTimestamp();
        }

        public final void clearTransaction() {
            this._builder.clearTransaction();
        }

        public final void clearTransactionId() {
            this._builder.clearTransactionId();
        }

        public final void clearTransactionState() {
            this._builder.clearTransactionState();
        }

        public final ByteString getEventId() {
            ByteString eventId = this._builder.getEventId();
            k90.m5748d(eventId, "_builder.getEventId()");
            return eventId;
        }

        public final String getProduct() {
            String product = this._builder.getProduct();
            k90.m5748d(product, "_builder.getProduct()");
            return product;
        }

        public final String getProductId() {
            String productId = this._builder.getProductId();
            k90.m5748d(productId, "_builder.getProductId()");
            return productId;
        }

        public final String getReceipt() {
            String receipt = this._builder.getReceipt();
            k90.m5748d(receipt, "_builder.getReceipt()");
            return receipt;
        }

        public final Timestamp getTimestamp() {
            Timestamp timestamp = this._builder.getTimestamp();
            k90.m5748d(timestamp, "_builder.getTimestamp()");
            return timestamp;
        }

        public final String getTransaction() {
            String transaction = this._builder.getTransaction();
            k90.m5748d(transaction, "_builder.getTransaction()");
            return transaction;
        }

        public final String getTransactionId() {
            String transactionId = this._builder.getTransactionId();
            k90.m5748d(transactionId, "_builder.getTransactionId()");
            return transactionId;
        }

        public final TransactionEventRequestOuterClass.TransactionState getTransactionState() {
            TransactionEventRequestOuterClass.TransactionState transactionState = this._builder.getTransactionState();
            k90.m5748d(transactionState, "_builder.getTransactionState()");
            return transactionState;
        }

        public final boolean hasReceipt() {
            return this._builder.hasReceipt();
        }

        public final boolean hasTimestamp() {
            return this._builder.hasTimestamp();
        }

        public final void setEventId(ByteString byteString) {
            k90.m5749e(byteString, "value");
            this._builder.setEventId(byteString);
        }

        public final void setProduct(String str) {
            k90.m5749e(str, "value");
            this._builder.setProduct(str);
        }

        public final void setProductId(String str) {
            k90.m5749e(str, "value");
            this._builder.setProductId(str);
        }

        public final void setReceipt(String str) {
            k90.m5749e(str, "value");
            this._builder.setReceipt(str);
        }

        public final void setTimestamp(Timestamp timestamp) {
            k90.m5749e(timestamp, "value");
            this._builder.setTimestamp(timestamp);
        }

        public final void setTransaction(String str) {
            k90.m5749e(str, "value");
            this._builder.setTransaction(str);
        }

        public final void setTransactionId(String str) {
            k90.m5749e(str, "value");
            this._builder.setTransactionId(str);
        }

        public final void setTransactionState(TransactionEventRequestOuterClass.TransactionState transactionState) {
            k90.m5749e(transactionState, "value");
            this._builder.setTransactionState(transactionState);
        }

        private Dsl(TransactionEventRequestOuterClass.TransactionData.Builder builder) {
            this._builder = builder;
        }
    }

    private TransactionDataKt() {
    }
}
