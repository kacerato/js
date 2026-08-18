.class public final synthetic Lx/vz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vz3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lx/vz3;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lx/dd4;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const-string v1, "Retrieve required value in native ad response failed."

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
