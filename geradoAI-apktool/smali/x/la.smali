.class public final synthetic Lx/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/no0;
.implements Lx/ng;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/webtoapk/template/billing/BillingManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/la;->k:Ljava/lang/Object;

    iput-object p2, p0, Lx/la;->j:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lx/cg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/la;->j:Ljava/lang/String;

    iput-object p2, p0, Lx/la;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/android/billingclient/api/d;Lx/mp3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/la;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/webtoapk/template/billing/BillingManager;

    .line 4
    .line 5
    const-string v1, "r1"

    .line 6
    .line 7
    invoke-static {p1, v1}, Lx/k90;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/android/billingclient/api/d;->a:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Lx/mp3;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    const-string p2, "getProductDetailsList(...)"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lx/k90;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/cf;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/android/billingclient/api/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p1, v1

    .line 32
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/webtoapk/template/billing/BillingManager;->d(Lcom/android/billingclient/api/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    new-instance p1, Lcom/android/billingclient/api/f$a;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lcom/android/billingclient/api/f$b$a;

    .line 44
    .line 45
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lx/la;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, p2, Lcom/android/billingclient/api/f$b$a;->a:Ljava/lang/String;

    .line 51
    .line 52
    const-string v2, "subs"

    .line 53
    .line 54
    iput-object v2, p2, Lcom/android/billingclient/api/f$b$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/android/billingclient/api/f$b$a;->a()Lcom/android/billingclient/api/f$b;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-static {p2}, Lx/z80;->u(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/f$a;->b(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/billingclient/api/f$a;->a()Lcom/android/billingclient/api/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v0, Lcom/webtoapk/template/billing/BillingManager;->c:Lcom/android/billingclient/api/b;

    .line 72
    .line 73
    new-instance v2, Lx/qa;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lx/qa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1, v2}, Lcom/android/billingclient/api/b;->d(Lcom/android/billingclient/api/f;Lx/no0;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public b(Lx/ju0;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/la;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lx/la;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lx/cg;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lx/cg;->f:Lx/ng;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lx/ng;->b(Lx/ju0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method
