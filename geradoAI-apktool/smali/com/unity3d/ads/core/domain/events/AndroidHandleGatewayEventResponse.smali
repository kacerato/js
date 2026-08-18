.class public final Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/events/AndroidHandleGatewayEventResponse;",
        "Lcom/unity3d/ads/core/domain/events/HandleGatewayEventResponse;",
        "<init>",
        "()V",
        "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
        "response",
        "Lx/c91;",
        "invoke",
        "(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;",
        "unity-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public invoke(Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;Lx/xj;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgatewayprotocol/v1/UniversalResponseOuterClass$UniversalResponse;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 2
    .line 3
    return-object p1
.end method
