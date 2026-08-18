.class public final Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;",
        "",
        "<init>",
        "()V",
        "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
        "operativeEventRequest",
        "Lx/c91;",
        "addOperativeEvent",
        "(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V",
        "Lx/eh0;",
        "_operativeEvents",
        "Lx/eh0;",
        "Lx/wz0;",
        "operativeEvents",
        "Lx/wz0;",
        "getOperativeEvents",
        "()Lx/wz0;",
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


# instance fields
.field private final _operativeEvents:Lx/eh0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/eh0<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final operativeEvents:Lx/wz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/wz0<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    sget-object v1, Lx/ib;->k:Lx/ib;

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lx/bj1;->i(IILx/ib;)Lx/xz0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->_operativeEvents:Lx/eh0;

    .line 13
    .line 14
    new-instance v1, Lx/vr0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v0, v2}, Lx/vr0;-><init>(Lx/xz0;Lx/g21;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->operativeEvents:Lx/wz0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final addOperativeEvent(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;)V
    .locals 1

    .line 1
    const-string v0, "operativeEventRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->_operativeEvents:Lx/eh0;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lx/eh0;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getOperativeEvents()Lx/wz0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx/wz0<",
            "Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventRequest;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/repository/OperativeEventRepository;->operativeEvents:Lx/wz0;

    .line 2
    .line 3
    return-object v0
.end method
