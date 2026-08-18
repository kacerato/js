.class public final Lx/hz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/ti3;

.field public final b:Lx/e76;


# direct methods
.method public constructor <init>(Lx/ti3;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hz3;->a:Lx/ti3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hz3;->b:Lx/e76;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/hz3;->a:Lx/ti3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ti3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lx/ri3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx/ri3;->a()Lx/ey3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lx/l14;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lx/l14;-><init>(Lx/ey3;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lx/hz3;->b:Lx/e76;

    .line 17
    .line 18
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lx/yv3;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx/yv3;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method
