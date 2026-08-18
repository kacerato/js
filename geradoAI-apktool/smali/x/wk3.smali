.class public final synthetic Lx/wk3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/yj;


# instance fields
.field public final j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lx/wk3;->j:I

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lx/wk3;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/wk3;->k:Ljava/lang/Object;

    iput p2, p0, Lx/wk3;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lx/wk3;->j:I

    .line 7
    iput-object p1, p0, Lx/wk3;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lx/bg6;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/wk3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/android/billingclient/api/g;

    .line 4
    .line 5
    iget v1, p0, Lx/wk3;->j:I

    .line 6
    .line 7
    :try_start_0
    iget-object v2, v0, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    .line 8
    .line 9
    if-eqz v2, :cond_5

    .line 10
    .line 11
    iget-object v2, v0, Lcom/android/billingclient/api/g;->G:Lx/kh2;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/android/billingclient/api/g;->E:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq v1, v4, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    if-eq v1, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    if-eq v1, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x5

    .line 29
    if-eq v1, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x6

    .line 32
    if-eq v1, v4, :cond_0

    .line 33
    .line 34
    const-string v1, "QUERY_PRODUCT_DETAILS_ASYNC"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v1, "START_CONNECTION"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string v1, "IS_FEATURE_SUPPORTED"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const-string v1, "CONSUME_ASYNC"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const-string v1, "ACKNOWLEDGE_PURCHASE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const-string v1, "LAUNCH_BILLING_FLOW"

    .line 52
    .line 53
    :goto_0
    new-instance v4, Lx/fp3;

    .line 54
    .line 55
    invoke-direct {v4, p1}, Lx/fp3;-><init>(Lx/bg6;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3, v1, v4}, Lx/kh2;->U(Ljava/lang/String;Ljava/lang/String;Lx/fp3;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_1
    const/16 v2, 0x1c

    .line 65
    .line 66
    sget-object v3, Lcom/android/billingclient/api/h;->s:Lcom/android/billingclient/api/d;

    .line 67
    .line 68
    const/16 v4, 0x5f

    .line 69
    .line 70
    invoke-virtual {v0, v4, v2, v3}, Lcom/android/billingclient/api/g;->K(IILcom/android/billingclient/api/d;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "BillingClientTesting"

    .line 74
    .line 75
    const-string v2, "An error occurred while retrieving billing override."

    .line 76
    .line 77
    invoke-static {v0, v2, v1}, Lx/t63;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lx/bg6;->a(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    const-string p1, "billingOverrideService.getBillingOverride"

    .line 89
    .line 90
    return-object p1
.end method

.method public c(Lx/h51;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lx/h51;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lx/wk3;->j:I

    .line 8
    .line 9
    iget-object v1, p0, Lx/wk3;->k:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lx/de2;

    .line 12
    .line 13
    invoke-virtual {p1}, Lx/h51;->h()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lx/mx4;

    .line 18
    .line 19
    invoke-virtual {v1}, Lx/m16;->m()Lx/t16;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lx/he2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lx/c06;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    :try_start_0
    iget-boolean v2, p1, Lx/mx4;->b:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lx/mx4;->a:Lx/px4;

    .line 37
    .line 38
    invoke-interface {p1, v1}, Lx/px4;->B0([B)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-interface {p1, v1}, Lx/px4;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lx/px4;->g(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lx/px4;->d1()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lx/px4;->zze()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    throw p1

    .line 57
    :catch_0
    :cond_0
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p1
.end method
