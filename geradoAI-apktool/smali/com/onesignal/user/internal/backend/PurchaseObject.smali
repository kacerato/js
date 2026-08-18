.class public final Lcom/onesignal/user/internal/backend/PurchaseObject;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/onesignal/user/internal/backend/PurchaseObject;",
        "",
        "sku",
        "",
        "iso",
        "amount",
        "Ljava/math/BigDecimal;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V",
        "getSku",
        "()Ljava/lang/String;",
        "getIso",
        "getAmount",
        "()Ljava/math/BigDecimal;",
        "com.onesignal.core"
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
.field private final amount:Ljava/math/BigDecimal;

.field private final iso:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 1

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "iso"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "amount"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/PurchaseObject;->sku:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onesignal/user/internal/backend/PurchaseObject;->iso:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/onesignal/user/internal/backend/PurchaseObject;->amount:Ljava/math/BigDecimal;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getAmount()Ljava/math/BigDecimal;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PurchaseObject;->amount:Ljava/math/BigDecimal;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PurchaseObject;->iso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/user/internal/backend/PurchaseObject;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
