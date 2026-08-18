.class public final synthetic Lx/b84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/jq4;

.field public final synthetic b:Lx/g83;

.field public final synthetic c:Lx/jq4;


# direct methods
.method public synthetic constructor <init>(Lx/jq4;Lx/g83;Lx/jq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/b84;->a:Lx/jq4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/b84;->b:Lx/g83;

    .line 7
    .line 8
    iput-object p3, p0, Lx/b84;->c:Lx/jq4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lx/b84;->a:Lx/jq4;

    .line 2
    .line 3
    iget-object v0, v0, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lx/i83;

    .line 10
    .line 11
    sget-object v1, Lx/pr2;->N2:Lx/fr2;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx/b84;->b:Lx/g83;

    .line 30
    .line 31
    iget-object v1, v1, Lx/g83;->v:Landroid/os/Bundle;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const-string v2, "get-ad-dictionary-sdkcore-start"

    .line 36
    .line 37
    iget-wide v3, v0, Lx/i83;->j:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 40
    .line 41
    .line 42
    const-string v2, "get-ad-dictionary-sdkcore-end"

    .line 43
    .line 44
    iget-wide v3, v0, Lx/i83;->k:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Lx/i84;

    .line 50
    .line 51
    iget-object v2, p0, Lx/b84;->c:Lx/jq4;

    .line 52
    .line 53
    iget-object v2, v2, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lorg/json/JSONObject;

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Lx/i84;-><init>(Lorg/json/JSONObject;Lx/i83;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
