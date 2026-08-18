.class public final synthetic Lx/tm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lx/ps0;

.field public final synthetic k:Lx/ps0;


# direct methods
.method public synthetic constructor <init>(Lx/ps0;Lx/ps0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/tm0;->j:Lx/ps0;

    iput-object p2, p0, Lx/tm0;->k:Lx/ps0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/tm0;->k:Lx/ps0;

    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, Lx/tm0;->j:Lx/ps0;

    invoke-static {v1, v0, p1}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->c(Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
