.class public final Lx/vn1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lx/di;

.field public final synthetic k:Lx/wn1;


# direct methods
.method public constructor <init>(Lx/wn1;Lx/di;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vn1;->k:Lx/wn1;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vn1;->j:Lx/di;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lx/vn1;->k:Lx/wn1;

    .line 2
    .line 3
    iget-object v1, v0, Lx/wn1;->a:Lcom/google/android/gms/common/api/a$f;

    .line 4
    .line 5
    iget-object v2, v0, Lx/wn1;->f:Lx/t30;

    .line 6
    .line 7
    iget-object v2, v2, Lx/t30;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lx/wn1;->b:Lx/v3;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lx/tn1;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p0, Lx/vn1;->j:Lx/di;

    .line 21
    .line 22
    invoke-virtual {v3}, Lx/di;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    iput-boolean v3, v0, Lx/wn1;->e:Z

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, v0, Lx/wn1;->e:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lx/wn1;->c:Lx/y60;

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lx/wn1;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lx/y60;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->b()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/common/api/a$f;->getRemoteService(Lx/y60;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v3, "GoogleApiManager"

    .line 62
    .line 63
    const-string v4, "Failed to get service from broker. "

    .line 64
    .line 65
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    const-string v0, "Failed to get service from broker."

    .line 69
    .line 70
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lx/di;

    .line 74
    .line 75
    const/16 v1, 0xa

    .line 76
    .line 77
    invoke-direct {v0, v1, v5, v5}, Lx/di;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v5}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-virtual {v2, v3, v5}, Lx/tn1;->m(Lx/di;Ljava/lang/RuntimeException;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
