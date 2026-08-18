.class public final synthetic Lx/oa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/r10;


# instance fields
.field public final synthetic j:Lcom/webtoapk/template/billing/BillingManager;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lx/r10;

.field public final synthetic m:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;Ljava/util/List;Lorg/json/JSONArray;Lx/r10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/oa;->j:Lcom/webtoapk/template/billing/BillingManager;

    iput-object p2, p0, Lx/oa;->k:Ljava/util/List;

    iput-object p4, p0, Lx/oa;->l:Lx/r10;

    iput-object p3, p0, Lx/oa;->m:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lx/oa;->l:Lx/r10;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lx/oa;->j:Lcom/webtoapk/template/billing/BillingManager;

    .line 12
    .line 13
    iget-object v1, p0, Lx/oa;->k:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/webtoapk/template/billing/BillingManager;->queryCatalogProducts(Ljava/util/List;Lx/r10;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lx/oa;->m:Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lx/c91;->a:Lx/c91;

    .line 25
    .line 26
    return-object p1
.end method
