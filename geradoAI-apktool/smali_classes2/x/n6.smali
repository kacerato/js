.class public final synthetic Lx/n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/n6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx/n6;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/security/KeyFactory;

    invoke-virtual {p1}, Ljava/security/KeyFactory;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lio/opentelemetry/sdk/logs/data/LogRecordData;

    invoke-interface {p1}, Lio/opentelemetry/sdk/logs/data/LogRecordData;->getResource()Lio/opentelemetry/sdk/resources/Resource;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;

    invoke-static {p1}, Lio/opentelemetry/contrib/disk/buffering/internal/serialization/mapping/logs/LogRecordDataMapper;->b(Lio/opentelemetry/diskbuffering/proto/common/v1/AnyValue;)Lio/opentelemetry/api/common/Value;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/sdk/internal/ComponentRegistry;->c(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;

    invoke-virtual {p1}, Lio/opentelemetry/sdk/metrics/internal/view/AttributesProcessor;->usesContext()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lio/opentelemetry/api/common/AttributeKey;->stringArrayKey(Ljava/lang/String;)Lio/opentelemetry/api/common/AttributeKey;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
