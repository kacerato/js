.class public abstract Lx/jg5;
.super Lx/of5;
.source ""


# static fields
.field public static final s:Lx/fd;

.field public static final t:Lx/gv3;


# instance fields
.field public volatile q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public volatile r:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lx/gv3;

    .line 2
    .line 3
    const-class v1, Lx/jg5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lx/gv3;-><init>(Ljava/lang/Class;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/jg5;->t:Lx/gv3;

    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lx/hg5;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lx/fd;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    move-object v6, v1

    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object v1, v0

    .line 23
    new-instance v0, Lx/ig5;

    .line 24
    .line 25
    const/16 v2, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lx/fd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sput-object v0, Lx/jg5;->s:Lx/fd;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    sget-object v0, Lx/jg5;->t:Lx/gv3;

    .line 36
    .line 37
    invoke-virtual {v0}, Lx/gv3;->a()Ljava/util/logging/Logger;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 42
    .line 43
    const-string v4, "<clinit>"

    .line 44
    .line 45
    const-string v5, "SafeAtomicHelper is broken!"

    .line 46
    .line 47
    const-string v3, "com.google.common.util.concurrent.AggregateFutureState"

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
