.class public final Lx/si$a;
.super Lx/nb0;
.source ""

# interfaces
.implements Lx/g10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/si;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx/nb0;",
        "Lx/g10<",
        "Lx/c91;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lx/ti;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/ti<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lx/si$b;


# direct methods
.method public constructor <init>(Lx/ti;Lx/si$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/si$a;->j:Lx/ti;

    .line 2
    .line 3
    iput-object p2, p0, Lx/si$a;->k:Lx/si$b;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lx/nb0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lx/si$a;->j:Lx/ti;

    .line 2
    .line 3
    iget-object v0, v0, Lx/ti;->a:Lx/wi;

    .line 4
    .line 5
    iget-object v1, p0, Lx/si$a;->k:Lx/si$b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lx/wi;->c:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v3, v0, Lx/wi;->d:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lx/wi;->d:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lx/wi;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v2

    .line 36
    sget-object v0, Lx/c91;->a:Lx/c91;

    .line 37
    .line 38
    return-object v0

    .line 39
    :goto_1
    monitor-exit v2

    .line 40
    throw v0
.end method
