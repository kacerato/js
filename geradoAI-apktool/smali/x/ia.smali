.class public final synthetic Lx/ia;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/no0;


# instance fields
.field public final synthetic j:Lx/r10;

.field public final synthetic k:Lorg/json/JSONArray;

.field public final synthetic l:Lcom/webtoapk/template/billing/BillingManager;


# direct methods
.method public synthetic constructor <init>(Lx/r10;Lorg/json/JSONArray;Lcom/webtoapk/template/billing/BillingManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/ia;->j:Lx/r10;

    iput-object p2, p0, Lx/ia;->k:Lorg/json/JSONArray;

    iput-object p3, p0, Lx/ia;->l:Lcom/webtoapk/template/billing/BillingManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/d;Lx/mp3;)V
    .locals 2

    .line 1
    const-string v0, "r2"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lx/ia;->k:Lorg/json/JSONArray;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p2, Lx/mp3;->j:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    const-string p2, "getProductDetailsList(...)"

    .line 17
    .line 18
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/android/billingclient/api/e;

    .line 36
    .line 37
    invoke-static {p2}, Lx/k90;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lx/ia;->l:Lcom/webtoapk/template/billing/BillingManager;

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Lcom/webtoapk/template/billing/BillingManager;->f(Lcom/android/billingclient/api/e;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lx/ia;->j:Lx/r10;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lx/r10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    return-void
.end method
