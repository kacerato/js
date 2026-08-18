.class public final synthetic Lx/fm3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lx/gm3;

.field public final synthetic b:Landroid/net/Uri$Builder;


# direct methods
.method public synthetic constructor <init>(Lx/gm3;Landroid/net/Uri$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/fm3;->a:Lx/gm3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/fm3;->b:Landroid/net/Uri$Builder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lx/jt3;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget-object v2, p0, Lx/fm3;->a:Lx/gm3;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lx/jt3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v2, Lx/gm3;->e:Lx/hh5;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lx/hh5;->u0(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lx/pr2;->Fb:Lx/jr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "9"

    .line 29
    .line 30
    iget-object v1, p0, Lx/fm3;->b:Landroid/net/Uri$Builder;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
