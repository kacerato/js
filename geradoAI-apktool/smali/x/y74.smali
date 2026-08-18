.class public final synthetic Lx/y74;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/g83;

.field public final synthetic b:Lx/jq4;

.field public final synthetic c:Lx/jq4;

.field public final synthetic d:Lx/jq4;


# direct methods
.method public synthetic constructor <init>(Lx/g83;Lx/jq4;Lx/jq4;Lx/jq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/y74;->a:Lx/g83;

    .line 5
    .line 6
    iput-object p2, p0, Lx/y74;->b:Lx/jq4;

    .line 7
    .line 8
    iput-object p3, p0, Lx/y74;->c:Lx/jq4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/y74;->d:Lx/jq4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lx/y74;->a:Lx/g83;

    .line 20
    .line 21
    iget-object v0, v0, Lx/g83;->v:Landroid/os/Bundle;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Lx/pe;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const-string v3, "http-response-ready"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v0, Lx/d84;

    .line 39
    .line 40
    iget-object v1, p0, Lx/y74;->b:Lx/jq4;

    .line 41
    .line 42
    iget-object v1, v1, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lx/g84;

    .line 49
    .line 50
    iget-object v2, p0, Lx/y74;->c:Lx/jq4;

    .line 51
    .line 52
    iget-object v2, v2, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v3, p0, Lx/y74;->d:Lx/jq4;

    .line 61
    .line 62
    iget-object v3, v3, Lx/jq4;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lx/i83;

    .line 69
    .line 70
    invoke-direct {v0, v1, v2, v3}, Lx/d84;-><init>(Lx/g84;Lorg/json/JSONObject;Lx/i83;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
