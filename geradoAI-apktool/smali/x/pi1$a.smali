.class public final Lx/pi1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/pi1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lx/uz0;

.field public final synthetic k:Lx/pi1;


# direct methods
.method public constructor <init>(Lx/pi1;Lx/uz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/pi1$a;->k:Lx/pi1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/pi1$a;->j:Lx/uz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const-string v0, "Worker was marked important ("

    .line 2
    .line 3
    iget-object v1, p0, Lx/pi1$a;->k:Lx/pi1;

    .line 4
    .line 5
    iget-object v1, v1, Lx/pi1;->j:Lx/uz0;

    .line 6
    .line 7
    iget-object v1, v1, Lx/o;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Lx/o$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v1, p0, Lx/pi1$a;->j:Lx/uz0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx/o;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lx/mz;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lx/xd0;->c()Lx/xd0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lx/pi1;->p:I

    .line 30
    .line 31
    iget-object v1, p0, Lx/pi1$a;->k:Lx/pi1;

    .line 32
    .line 33
    iget-object v1, v1, Lx/pi1;->l:Lx/pj1;

    .line 34
    .line 35
    iget-object v1, v1, Lx/pj1;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lx/pi1$a;->k:Lx/pi1;

    .line 41
    .line 42
    iget-object v1, v0, Lx/pi1;->j:Lx/uz0;

    .line 43
    .line 44
    iget-object v3, v0, Lx/pi1;->n:Lx/ri1;

    .line 45
    .line 46
    iget-object v7, v0, Lx/pi1;->k:Landroid/content/Context;

    .line 47
    .line 48
    iget-object v0, v0, Lx/pi1;->m:Landroidx/work/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/work/c;->getId()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lx/uz0;

    .line 58
    .line 59
    invoke-direct {v4}, Lx/o;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v0, v3, Lx/ri1;->a:Lx/l51;

    .line 63
    .line 64
    new-instance v2, Lx/qi1;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lx/qi1;-><init>(Lx/ri1;Lx/uz0;Ljava/util/UUID;Lx/mz;Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Lx/l51;->d(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lx/uz0;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lx/pi1$a;->k:Lx/pi1;

    .line 84
    .line 85
    iget-object v0, v0, Lx/pi1;->l:Lx/pj1;

    .line 86
    .line 87
    iget-object v0, v0, Lx/pj1;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v0, ") but did not provide ForegroundInfo"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    iget-object v1, p0, Lx/pi1$a;->k:Lx/pi1;

    .line 108
    .line 109
    iget-object v1, v1, Lx/pi1;->j:Lx/uz0;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lx/uz0;->j(Ljava/lang/Throwable;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method
