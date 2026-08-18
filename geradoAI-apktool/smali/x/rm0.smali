.class public final synthetic Lx/rm0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lx/ps0;

.field public final synthetic k:Lx/ps0;

.field public final synthetic l:Lx/ps0;

.field public final synthetic m:Lx/ps0;

.field public final synthetic n:Lx/ps0;


# direct methods
.method public synthetic constructor <init>(Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/rm0;->j:Lx/ps0;

    iput-object p2, p0, Lx/rm0;->k:Lx/ps0;

    iput-object p3, p0, Lx/rm0;->l:Lx/ps0;

    iput-object p4, p0, Lx/rm0;->m:Lx/ps0;

    iput-object p5, p0, Lx/rm0;->n:Lx/ps0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v4, p0, Lx/rm0;->n:Lx/ps0;

    move-object v5, p1

    check-cast v5, Lorg/json/JSONObject;

    iget-object v0, p0, Lx/rm0;->j:Lx/ps0;

    iget-object v1, p0, Lx/rm0;->k:Lx/ps0;

    iget-object v2, p0, Lx/rm0;->l:Lx/ps0;

    iget-object v3, p0, Lx/rm0;->m:Lx/ps0;

    invoke-static/range {v0 .. v5}, Lcom/onesignal/core/internal/backend/impl/ParamsBackendService;->g(Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lx/ps0;Lorg/json/JSONObject;)Lx/c91;

    move-result-object p1

    return-object p1
.end method
