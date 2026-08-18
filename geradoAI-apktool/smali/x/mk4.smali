.class public final Lx/mk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lx/in4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lx/mk4;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lx/lk4;

    .line 2
    .line 3
    iget-boolean v1, p0, Lx/mk4;->a:Z

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx/lk4;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method
