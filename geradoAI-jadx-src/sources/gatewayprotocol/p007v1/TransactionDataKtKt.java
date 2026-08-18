package gatewayprotocol.p007v1;

import com.google.protobuf.Timestamp;
import kotlin.Metadata;
import p024x.c91;
import p024x.k90;
import p024x.r10;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(m1723d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a+\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000b*\u00020\n8F¢\u0006\u0006\u001a\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000f"}, m1724d2 = {"Lkotlin/Function1;", "Lgatewayprotocol/v1/TransactionDataKt$Dsl;", "Lx/c91;", "block", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "-initializetransactionData", "(Lx/r10;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "transactionData", "copy", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;Lx/r10;)Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionData;", "Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;", "Lcom/google/protobuf/Timestamp;", "getTimestampOrNull", "(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionDataOrBuilder;)Lcom/google/protobuf/Timestamp;", "timestampOrNull", "unity-ads_release"}, m1725k = 2, m1726mv = {1, 8, 0}, m1728xi = 48)
public final class TransactionDataKtKt {
    /* JADX INFO: renamed from: -initializetransactionData, reason: not valid java name */
    public static final TransactionEventRequestOuterClass.TransactionData m10986initializetransactionData(r10<? super TransactionDataKt.Dsl, c91> r10Var) {
        k90.m5749e(r10Var, "block");
        TransactionDataKt.Dsl.Companion companion = TransactionDataKt.Dsl.INSTANCE;
        TransactionEventRequestOuterClass.TransactionData.Builder builderNewBuilder = TransactionEventRequestOuterClass.TransactionData.newBuilder();
        k90.m5748d(builderNewBuilder, "newBuilder()");
        TransactionDataKt.Dsl dsl_create = companion._create(builderNewBuilder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final TransactionEventRequestOuterClass.TransactionData copy(TransactionEventRequestOuterClass.TransactionData transactionData, r10<? super TransactionDataKt.Dsl, c91> r10Var) {
        k90.m5749e(transactionData, "<this>");
        k90.m5749e(r10Var, "block");
        TransactionDataKt.Dsl.Companion companion = TransactionDataKt.Dsl.INSTANCE;
        TransactionEventRequestOuterClass.TransactionData.Builder builder = transactionData.toBuilder();
        k90.m5748d(builder, "this.toBuilder()");
        TransactionDataKt.Dsl dsl_create = companion._create(builder);
        r10Var.invoke(dsl_create);
        return dsl_create._build();
    }

    public static final Timestamp getTimestampOrNull(TransactionEventRequestOuterClass.TransactionDataOrBuilder transactionDataOrBuilder) {
        k90.m5749e(transactionDataOrBuilder, "<this>");
        if (transactionDataOrBuilder.hasTimestamp()) {
            return transactionDataOrBuilder.getTimestamp();
        }
        return null;
    }
}
