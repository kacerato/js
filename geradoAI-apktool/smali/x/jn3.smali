.class public final Lx/jn3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pl2;


# instance fields
.field public j:Lx/bg3;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:Lx/an3;

.field public final m:Lx/pe;

.field public n:Z

.field public o:Z

.field public final p:Lx/cn3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lx/an3;Lx/pe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lx/jn3;->n:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lx/jn3;->o:Z

    .line 8
    .line 9
    new-instance v0, Lx/cn3;

    .line 10
    .line 11
    invoke-direct {v0}, Lx/cn3;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lx/jn3;->p:Lx/cn3;

    .line 15
    .line 16
    iput-object p1, p0, Lx/jn3;->k:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, Lx/jn3;->l:Lx/an3;

    .line 19
    .line 20
    iput-object p3, p0, Lx/jn3;->m:Lx/pe;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final L(Lx/ol2;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lx/jn3;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p1, Lx/ol2;->j:Z

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lx/jn3;->p:Lx/cn3;

    .line 10
    .line 11
    iput-boolean v0, v1, Lx/cn3;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lx/jn3;->m:Lx/pe;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/pe;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iput-wide v2, v1, Lx/cn3;->c:J

    .line 20
    .line 21
    iput-object p1, v1, Lx/cn3;->e:Lx/ol2;

    .line 22
    .line 23
    iget-boolean p1, p0, Lx/jn3;->n:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lx/jn3;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lx/jn3;->l:Lx/an3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/jn3;->p:Lx/cn3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx/an3;->a(Lx/cn3;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lx/jn3;->j:Lx/bg3;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx/jn3;->k:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    new-instance v2, Lx/ax0;

    .line 16
    .line 17
    const/4 v3, 0x7

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v2, p0, v0, v3, v4}, Lx/ax0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    const-string v1, "Failed to call video active view js"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
