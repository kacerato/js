.class public final Lx/fw$a;
.super Lx/g51;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/fw;->d()Lx/dv0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lx/dv0$b;

.field public final synthetic f:Lx/fw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx/dv0$b;Lx/fw;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lx/fw$a;->e:Lx/dv0$b;

    .line 2
    .line 3
    iput-object p3, p0, Lx/fw$a;->f:Lx/fw;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lx/g51;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, Lx/fw$a;->e:Lx/dv0$b;

    .line 2
    .line 3
    :try_start_0
    invoke-interface {v0}, Lx/dv0$b;->c()Lx/dv0$a;

    .line 4
    .line 5
    .line 6
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Lx/dv0$a;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    invoke-direct {v2, v0, v3, v1, v4}, Lx/dv0$a;-><init>(Lx/dv0$b;Lx/xh;Ljava/lang/Throwable;I)V

    .line 14
    .line 15
    .line 16
    move-object v1, v2

    .line 17
    :goto_0
    iget-object v2, p0, Lx/fw$a;->f:Lx/fw;

    .line 18
    .line 19
    iget-object v3, v2, Lx/fw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v2, Lx/fw;->f:Ljava/util/concurrent/BlockingQueue;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    return-wide v0
.end method
