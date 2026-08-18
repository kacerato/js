.class public final synthetic Lcom/onesignal/inAppMessages/internal/repositories/impl/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Ljava/util/LinkedHashSet;

.field public final synthetic k:Ljava/util/LinkedHashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->j:Ljava/util/LinkedHashSet;

    iput-object p2, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->k:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->k:Ljava/util/LinkedHashSet;

    check-cast p1, Lcom/onesignal/core/internal/database/ICursor;

    iget-object v1, p0, Lcom/onesignal/inAppMessages/internal/repositories/impl/a;->j:Ljava/util/LinkedHashSet;

    invoke-static {v1, v0, p1}, Lcom/onesignal/inAppMessages/internal/repositories/impl/InAppRepository$cleanCachedInAppMessages$2;->e(Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lcom/onesignal/core/internal/database/ICursor;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
