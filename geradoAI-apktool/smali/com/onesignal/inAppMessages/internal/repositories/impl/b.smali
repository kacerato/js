.class public final synthetic Lcom/onesignal/inAppMessages/internal/repositories/impl/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->j:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->k:Ljava/util/List;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/b;->j:Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;

    invoke-static {v1, v0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$listInAppMessages$2;->e(Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository;Ljava/util/List;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
