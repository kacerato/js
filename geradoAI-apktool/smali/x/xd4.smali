.class public final Lx/xd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/ja4;


# instance fields
.field public final a:Lx/ke4;

.field public final b:Lx/p24;


# direct methods
.method public constructor <init>(Lx/ke4;Lx/p24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/xd4;->a:Lx/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lx/xd4;->b:Lx/p24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lx/ka4;
    .locals 2

    .line 1
    sget-object p2, Lx/pr2;->p2:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-object p2, p0, Lx/xd4;->b:Lx/p24;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lx/p24;->b(Ljava/lang/String;)Lx/e43;

    .line 23
    .line 24
    .line 25
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    const-string v1, "Coundn\'t create RTB adapter: "

    .line 29
    .line 30
    invoke-static {v1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p2, p0, Lx/xd4;->a:Lx/ke4;

    .line 36
    .line 37
    iget-object p2, p2, Lx/ke4;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lx/e43;

    .line 50
    .line 51
    :goto_0
    if-nez p2, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    new-instance v0, Lx/ob4;

    .line 55
    .line 56
    invoke-direct {v0}, Lx/ob4;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lx/ka4;

    .line 60
    .line 61
    invoke-direct {v1, p2, v0, p1}, Lx/ka4;-><init>(Ljava/lang/Object;Lx/lt3;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v1
.end method
