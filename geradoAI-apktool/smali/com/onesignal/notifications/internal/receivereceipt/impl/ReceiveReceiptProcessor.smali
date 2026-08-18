.class public final Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;",
        "Lcom/onesignal/notifications/internal/receivereceipt/IReceiveReceiptProcessor;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "_deviceService",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "_backend",
        "<init>",
        "(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;)V",
        "",
        "appId",
        "subscriptionId",
        "notificationId",
        "Lx/c91;",
        "sendReceiveReceipt",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;",
        "Lcom/onesignal/core/internal/device/IDeviceService;",
        "Lcom/onesignal/notifications/internal/backend/INotificationBackendService;",
        "com.onesignal.notifications"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

.field private final _deviceService:Lcom/onesignal/core/internal/device/IDeviceService;


# direct methods
.method public constructor <init>(Lcom/onesignal/core/internal/device/IDeviceService;Lcom/onesignal/notifications/internal/backend/INotificationBackendService;)V
    .locals 1

    .line 1
    const-string v0, "_deviceService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_backend"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public sendReceiveReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx/xj<",
            "-",
            "Lx/c91;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;-><init>(Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;Lx/xj;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lx/tk;->j:Lx/tk;

    .line 30
    .line 31
    iget v1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 42
    .line 43
    iget-object p1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    :try_start_0
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    invoke-static {p4}, Lx/ou0;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p4, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_deviceService:Lcom/onesignal/core/internal/device/IDeviceService;

    .line 74
    .line 75
    invoke-interface {p4}, Lcom/onesignal/core/internal/device/IDeviceService;->getDeviceType()Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    :try_start_1
    iget-object v1, p0, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor;->_backend:Lcom/onesignal/notifications/internal/backend/INotificationBackendService;

    .line 80
    .line 81
    iput-object v7, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v7, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v7, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object v7, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->L$3:Ljava/lang/Object;

    .line 88
    .line 89
    iput v2, v6, Lcom/onesignal/notifications/internal/receivereceipt/impl/ReceiveReceiptProcessor$sendReceiveReceipt$1;->label:I

    .line 90
    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    move-object v3, p3

    .line 94
    invoke-interface/range {v1 .. v6}, Lcom/onesignal/notifications/internal/backend/INotificationBackendService;->updateNotificationAsReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onesignal/core/internal/device/IDeviceService$DeviceType;Lx/xj;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_1
    .catch Lcom/onesignal/common/exceptions/BackendException; {:try_start_1 .. :try_end_1} :catch_0

    .line 98
    if-ne p1, v0, :cond_3

    .line 99
    .line 100
    return-object v0

    .line 101
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string p3, "Receive receipt failed with statusCode: "

    .line 104
    .line 105
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getStatusCode()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " response: "

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/onesignal/common/exceptions/BackendException;->getResponse()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 p2, 0x2

    .line 132
    invoke-static {p1, v7, p2, v7}, Lcom/onesignal/debug/internal/logging/Logging;->info$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_3
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 136
    .line 137
    return-object p1
.end method
