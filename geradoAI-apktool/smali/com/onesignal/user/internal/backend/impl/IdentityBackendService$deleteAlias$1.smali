.class final Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;
.super Lx/zj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx/uo;
    c = "com.onesignal.user.internal.backend.impl.IdentityBackendService"
    f = "IdentityBackendService.kt"
    l = {
        0x28
    }
    m = "deleteAlias"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;Lx/xj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;",
            "Lx/xj<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->this$0:Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lx/zj;-><init>(Lx/xj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService$deleteAlias$1;->this$0:Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/onesignal/user/internal/backend/impl/IdentityBackendService;->deleteAlias(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx/xj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
