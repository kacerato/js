.class public final synthetic Lx/w44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/y44;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lx/kc3;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:J

.field public final synthetic o:Lx/vq4;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;Ljava/lang/String;Lx/kc3;Lx/y44;Lx/vq4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lx/w44;->j:Lx/y44;

    .line 5
    .line 6
    iput-object p3, p0, Lx/w44;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p5, p0, Lx/w44;->l:Lx/kc3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/w44;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p1, p0, Lx/w44;->n:J

    .line 13
    .line 14
    iput-object p7, p0, Lx/w44;->o:Lx/vq4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lx/w44;->j:Lx/y44;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w44;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx/w44;->l:Lx/kc3;

    .line 6
    .line 7
    iget-object v3, p0, Lx/w44;->m:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lx/w44;->n:J

    .line 10
    .line 11
    iget-object v6, p0, Lx/w44;->o:Lx/vq4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v2}, Lx/kc3;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    const-string v7, "Timeout."

    .line 24
    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-interface {v8}, Lx/pe;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    sub-long/2addr v8, v4

    .line 34
    long-to-int v4, v8

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {v0, v3, v4, v7, v5}, Lx/y44;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v4, v0, Lx/y44;->l:Lx/m34;

    .line 40
    .line 41
    const-string v7, "timeout"

    .line 42
    .line 43
    invoke-virtual {v4, v3, v7}, Lx/m34;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lx/y44;->o:Lx/ov3;

    .line 47
    .line 48
    const-string v7, "timeout"

    .line 49
    .line 50
    invoke-virtual {v4, v3, v7}, Lx/ov3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lx/y44;->p:Lx/dr4;

    .line 54
    .line 55
    const-string v3, "Timeout"

    .line 56
    .line 57
    invoke-interface {v6, v3}, Lx/vq4;->zzk(Ljava/lang/String;)Lx/vq4;

    .line 58
    .line 59
    .line 60
    invoke-interface {v6, v5}, Lx/vq4;->zzd(Z)Lx/vq4;

    .line 61
    .line 62
    .line 63
    invoke-interface {v6}, Lx/vq4;->zzm()Lx/yq4;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Lx/dr4;->b(Lx/yq4;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lx/kc3;->zzc(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v1

    .line 79
    return-void

    .line 80
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
