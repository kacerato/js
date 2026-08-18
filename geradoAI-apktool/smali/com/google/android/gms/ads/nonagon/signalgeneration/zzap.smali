.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;
.super Lx/fb3;
.source ""


# static fields
.field protected static final zza:Ljava/util/List;

.field protected static final zzb:Ljava/util/List;

.field protected static final zzc:Ljava/util/List;

.field protected static final zzd:Ljava/util/List;

.field public static final synthetic zze:I


# instance fields
.field private final zzA:Ljava/lang/String;

.field private final zzB:Ljava/util/List;

.field private final zzC:Ljava/util/List;

.field private final zzD:Ljava/util/List;

.field private final zzE:Ljava/util/List;

.field private final zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzH:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzI:Lx/ps2;

.field private final zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

.field private final zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

.field private final zzf:Lx/hi3;

.field private zzg:Landroid/content/Context;

.field private final zzh:Lx/vh2;

.field private final zzi:Lx/no4;

.field private final zzj:Lx/zo4;

.field private final zzk:Lx/hh5;

.field private final zzl:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzm:Lx/m63;

.field private zzn:Landroid/graphics/Point;

.field private zzo:Landroid/graphics/Point;

.field private final zzp:Lx/j34;

.field private final zzq:Lx/ls4;

.field private final zzr:Z

.field private final zzs:Z

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Ljava/lang/String;

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const-string v1, "/pcs/click"

    .line 4
    .line 5
    const-string v2, "/dbm/clk"

    .line 6
    .line 7
    const-string v3, "/aclk"

    .line 8
    .line 9
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/util/List;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const-string v1, ".doubleclick.net"

    .line 25
    .line 26
    const-string v2, ".googleadservices.com"

    .line 27
    .line 28
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb:Ljava/util/List;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const-string v3, "/pagead/conversion"

    .line 44
    .line 45
    const-string v4, "/dbm/ad"

    .line 46
    .line 47
    const-string v5, "/pagead/adview"

    .line 48
    .line 49
    const-string v6, "/pcs/view"

    .line 50
    .line 51
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Ljava/util/List;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    const-string v3, ".googlesyndication.com"

    .line 67
    .line 68
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd:Ljava/util/List;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Lx/hi3;Landroid/content/Context;Lx/vh2;Lx/zo4;Lx/hh5;Ljava/util/concurrent/ScheduledExecutorService;Lx/j34;Lx/ls4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/ps2;Lx/no4;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lx/fb3;-><init>()V

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo:Landroid/graphics/Point;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lx/hi3;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lx/vh2;

    iput-object p11, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzi:Lx/no4;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lx/zo4;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lx/hh5;

    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzp:Lx/j34;

    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq:Lx/ls4;

    iput-object p9, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p10, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzI:Lx/ps2;

    .line 8
    sget-object p1, Lx/pr2;->k8:Lx/fr2;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr:Z

    sget-object p1, Lx/pr2;->j8:Lx/fr2;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzs:Z

    sget-object p1, Lx/pr2;->m8:Lx/fr2;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzt:Z

    sget-object p1, Lx/pr2;->o8:Lx/fr2;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzu:Z

    sget-object p1, Lx/pr2;->n8:Lx/jr2;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzv:Ljava/lang/String;

    sget-object p1, Lx/pr2;->p8:Lx/jr2;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzw:Ljava/lang/String;

    sget-object p1, Lx/pr2;->q8:Lx/jr2;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    iput-object p13, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    sget-object p1, Lx/pr2;->r8:Lx/fr2;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx/pr2;->s8:Lx/jr2;

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB:Ljava/util/List;

    sget-object p1, Lx/pr2;->t8:Lx/jr2;

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC:Ljava/util/List;

    sget-object p1, Lx/pr2;->u8:Lx/jr2;

    .line 29
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD:Ljava/util/List;

    sget-object p1, Lx/pr2;->v8:Lx/jr2;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzaa(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzE:Ljava/util/List;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zza:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzb:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD:Ljava/util/List;

    sget-object p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd:Ljava/util/List;

    goto :goto_0
.end method

.method public static final synthetic zzP(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 0

    const-string p2, "1"

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzQ(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "nas"

    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method private final zzR(Ljava/util/List;Lx/i70;Lx/j63;Z)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->A8:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-interface {p3, p1}, Lx/j63;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    const-string p2, ""

    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lx/hh5;

    .line 33
    .line 34
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzad;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;Lx/i70;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzY()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;

    .line 50
    .line 51
    invoke-direct {p2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaf;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p2, "Asset view map is empty."

    .line 60
    .line 61
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;

    .line 65
    .line 66
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzz;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lx/j63;Z)V

    .line 67
    .line 68
    .line 69
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lx/hi3;

    .line 70
    .line 71
    invoke-virtual {p3}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    new-instance p4, Lx/wg5;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-direct {p4, v0, p1, p2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p4, p3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private final zzS(Ljava/util/List;Lx/i70;Lx/j63;Z)V
    .locals 5

    .line 1
    sget-object v0, Lx/pr2;->A8:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string p1, "The updating URL feature is not enabled."

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {p3, p1}, Lx/j63;->zzf(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    const-string p2, ""

    .line 30
    .line 31
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/net/Uri;

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd(Landroid/net/Uri;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x1

    .line 62
    if-le v1, v0, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "Multiple google urls found: "

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_6

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroid/net/Uri;

    .line 97
    .line 98
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd(Landroid/net/Uri;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_4

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v4, "Not a Google URL: "

    .line 109
    .line 110
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lx/hh5;

    .line 123
    .line 124
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    .line 125
    .line 126
    invoke-direct {v4, p0, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;Lx/i70;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v3, v4}, Lx/hh5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzY()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    new-instance v4, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;

    .line 140
    .line 141
    invoke-direct {v4, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzah;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v4, v3}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string v3, "Asset view map is empty."

    .line 150
    .line 151
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance p1, Lx/mg5;

    .line 159
    .line 160
    invoke-static {v1}, Lx/nb5;->o(Ljava/util/Collection;)Lx/nb5;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2, v0}, Lx/mg5;-><init>(Lx/nb5;Z)V

    .line 165
    .line 166
    .line 167
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;

    .line 168
    .line 169
    invoke-direct {p2, p0, p3, p4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lx/j63;Z)V

    .line 170
    .line 171
    .line 172
    iget-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lx/hi3;

    .line 173
    .line 174
    invoke-virtual {p3}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    new-instance p4, Lx/wg5;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-direct {p4, v0, p1, p2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p4, p3}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private final zzT()V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->Xa:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lx/pr2;->ab:Lx/fr2;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lx/pr2;->eb:Lx/fr2;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzU()V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final zzU()V
    .locals 8

    .line 1
    sget-object v0, Lx/lt2;->e:Lx/b12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lx/pr2;->yc:Lx/fr2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzai;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lx/ic3;->a:Lx/hc3;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lx/xg5;->x(Lx/kg5;Ljava/util/concurrent/Executor;)Lx/vh5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v7, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, p0

    .line 69
    :try_start_1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_0

    .line 80
    :catch_1
    move-exception v0

    .line 81
    move-object v1, p0

    .line 82
    :goto_0
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lx/hi3;

    .line 92
    .line 93
    invoke-virtual {v3}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-instance v4, Lx/wg5;

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    invoke-direct {v4, v5, v0, v2}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v4, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method private static zzV(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_3
    :goto_0
    return v1
.end method

.method private final zzW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 7

    .line 1
    new-instance v0, Lx/jo4;

    .line 2
    .line 3
    invoke-direct {v0}, Lx/jo4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "REWARDED"

    .line 7
    .line 8
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "REWARDED_INTERSTITIAL"

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    iget-object v6, v0, Lx/jo4;->o:Lx/on3;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput v5, v6, Lx/on3;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput v4, v6, Lx/on3;->a:I

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lx/hi3;

    .line 32
    .line 33
    invoke-virtual {v2}, Lx/hi3;->l()Lx/pb;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v6, Lx/gs3;

    .line 38
    .line 39
    invoke-direct {v6}, Lx/gs3;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v6, Lx/gs3;->a:Landroid/content/Context;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    const-string p2, "adUnitId"

    .line 47
    .line 48
    :cond_2
    iput-object p2, v0, Lx/jo4;->c:Ljava/lang/String;

    .line 49
    .line 50
    if-nez p5, :cond_3

    .line 51
    .line 52
    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzn;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzn;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/client/zzn;->zza()Lcom/google/android/gms/ads/internal/client/zzm;

    .line 58
    .line 59
    .line 60
    move-result-object p5

    .line 61
    :cond_3
    iput-object p5, v0, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    if-nez p4, :cond_9

    .line 65
    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    const/4 p5, 0x4

    .line 71
    sparse-switch p4, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :sswitch_0
    const-string p4, "BANNER"

    .line 76
    .line 77
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    if-eqz p4, :cond_4

    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :sswitch_1
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    move p4, v5

    .line 92
    goto :goto_2

    .line 93
    :sswitch_2
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    if-eqz p4, :cond_4

    .line 98
    .line 99
    move p4, p2

    .line 100
    goto :goto_2

    .line 101
    :sswitch_3
    const-string p4, "APP_OPEN_AD"

    .line 102
    .line 103
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_4

    .line 108
    .line 109
    move p4, p5

    .line 110
    goto :goto_2

    .line 111
    :sswitch_4
    const-string p4, "NATIVE"

    .line 112
    .line 113
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p4

    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    move p4, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    const/4 p4, -0x1

    .line 122
    :goto_2
    if-eqz p4, :cond_8

    .line 123
    .line 124
    if-eq p4, p2, :cond_7

    .line 125
    .line 126
    if-eq p4, v5, :cond_7

    .line 127
    .line 128
    if-eq p4, v4, :cond_6

    .line 129
    .line 130
    if-eq p4, p5, :cond_5

    .line 131
    .line 132
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 133
    .line 134
    invoke-direct {p4}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzd()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzb()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    goto :goto_3

    .line 148
    :cond_7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzr;->zzc()Lcom/google/android/gms/ads/internal/client/zzr;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance p4, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 154
    .line 155
    sget-object p5, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 156
    .line 157
    invoke-direct {p4, p1, p5}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    iput-object p4, v0, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 161
    .line 162
    iput-boolean p2, v0, Lx/jo4;->s:Z

    .line 163
    .line 164
    iput-object p6, v0, Lx/jo4;->t:Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-virtual {v0}, Lx/jo4;->a()Lx/ko4;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, v6, Lx/gs3;->b:Lx/ko4;

    .line 171
    .line 172
    new-instance p1, Lx/hs3;

    .line 173
    .line 174
    invoke-direct {p1, v6}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 175
    .line 176
    .line 177
    iput-object p1, v2, Lx/pb;->l:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;

    .line 180
    .line 181
    invoke-direct {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;

    .line 185
    .line 186
    .line 187
    new-instance p2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;

    .line 188
    .line 189
    const/4 p3, 0x0

    .line 190
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzat;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzas;[B)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v2, Lx/pb;->m:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p1, Ljava/util/HashSet;

    .line 196
    .line 197
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/util/HashSet;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance p1, Ljava/util/HashSet;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ljava/util/HashSet;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance p1, Ljava/util/HashSet;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/util/HashSet;

    .line 221
    .line 222
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance p1, Ljava/util/HashSet;

    .line 226
    .line 227
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance p1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance p1, Ljava/util/HashSet;

    .line 236
    .line 237
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 238
    .line 239
    .line 240
    new-instance p1, Ljava/util/HashSet;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance p1, Ljava/util/HashSet;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 248
    .line 249
    .line 250
    new-instance p1, Ljava/util/HashSet;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Ljava/util/HashSet;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance p1, Ljava/util/HashSet;

    .line 261
    .line 262
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lx/pb;->zza()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    nop

    .line 271
    :sswitch_data_0
    .sparse-switch
        -0x772abbe9 -> :sswitch_4
        -0x1987ba06 -> :sswitch_3
        0x205e3c0e -> :sswitch_2
        0x6e8e03bd -> :sswitch_1
        0x7458732c -> :sswitch_0
    .end sparse-switch
.end method

.method private final zzX(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lx/c14;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lx/zo4;

    .line 5
    .line 6
    invoke-virtual {v1}, Lx/zo4;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;

    .line 11
    .line 12
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzan;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lx/c14;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lx/hh5;

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzae;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;[Lx/c14;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lx/pf5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx/tg5;->r(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/tg5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lx/pr2;->B8:Lx/gr2;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v1, v1

    .line 50
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3, v4}, Lx/xg5;->A(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lx/tg5;

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzal;

    .line 61
    .line 62
    invoke-static {v0, v1, p1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v1, Ljava/lang/Exception;

    .line 67
    .line 68
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzam;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, p1}, Lx/xg5;->y(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lx/q85;Ljava/util/concurrent/Executor;)Lx/hf5;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method private final zzY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx/m63;->k:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private static final zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&adurl="

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "?adurl="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :cond_0
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "="

    .line 35
    .line 36
    const-string v3, "&"

    .line 37
    .line 38
    invoke-static {p0, p1, v2, p2, v3}, Lx/dt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method private static final zzaa(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v1, p0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {v3}, Lx/iu3;->o(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object v0
.end method

.method public static synthetic zzy(Lcom/google/common/util/concurrent/ListenableFuture;Lx/kb3;)Lx/cr4;
    .locals 3

    .line 1
    invoke-static {}, Lx/dr4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lx/bt2;->e:Lx/b12;

    .line 9
    .line 10
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_0
    invoke-static {p0}, Lx/xg5;->E(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zzb()Lx/cr4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-object v2, p1, Lx/kb3;->k:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lx/cr4;->b(Ljava/util/ArrayList;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lx/kb3;->m:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, v0}, Lx/cr4;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lx/cr4;->d(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    const-string p1, "SignalGeneratorImpl.getConfiguredCriticalUserJourney"

    .line 68
    .line 69
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0, p1, p0}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final synthetic zzA()Lx/j34;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzp:Lx/j34;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzB()Lx/ls4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq:Lx/ls4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzr:Z

    return v0
.end method

.method public final synthetic zzD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzs:Z

    return v0
.end method

.method public final synthetic zzE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzt:Z

    return v0
.end method

.method public final synthetic zzF()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzu:Z

    return v0
.end method

.method public final synthetic zzG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzv:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzw:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzI()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final synthetic zzJ()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzy:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    return-object v0
.end method

.method public final synthetic zzK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzL(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzz:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzM()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzA:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic zzN()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final synthetic zzO()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzH:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final zzc(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzD:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzE:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzV(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zzd(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzB:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzC:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzV(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final zze(Lx/i70;Lx/kb3;Lx/db3;)V
    .locals 8

    .line 1
    new-instance v7, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx/pr2;->N2:Lx/fr2;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p2, Lx/kb3;->m:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/zzm;->zzz:J

    .line 27
    .line 28
    const-string v2, "api-call"

    .line 29
    .line 30
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzk()Lx/pe;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lx/pe;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    const-string v2, "dynamite-enter"

    .line 42
    .line 43
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/content/Context;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 53
    .line 54
    sget-object p1, Lx/pr2;->i3:Lx/fr2;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 76
    .line 77
    const/16 v0, 0x16

    .line 78
    .line 79
    invoke-static {p1, v0}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lx/vq4;->zza()Lx/vq4;

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lx/kb3;->k:Ljava/lang/String;

    .line 87
    .line 88
    const-string v1, "UNKNOWN"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    new-instance v0, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    sget-object v1, Lx/pr2;->z8:Lx/jr2;

    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/String;

    .line 128
    .line 129
    const-string v1, ","

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_2
    iget-object v1, p2, Lx/kb3;->m:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    const-string v1, "Unknown format is no longer supported."

    .line 154
    .line 155
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    move-object v3, v0

    .line 172
    move-object v0, v1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    sget-object v0, Lx/pr2;->yc:Lx/fr2;

    .line 175
    .line 176
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v0, Lx/ic3;->a:Lx/hc3;

    .line 193
    .line 194
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;

    .line 195
    .line 196
    invoke-direct {v1, p0, p2, v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzao;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lx/kb3;Landroid/os/Bundle;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lx/ag5;->n0(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    :try_start_0
    sget-object v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;->zza:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzac;

    .line 204
    .line 205
    invoke-static {v1, v2, v0}, Lx/xg5;->B(Lcom/google/common/util/concurrent/ListenableFuture;Lx/lg5;Ljava/util/concurrent/Executor;)Lx/bg5;

    .line 206
    .line 207
    .line 208
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :goto_0
    move-object v3, v1

    .line 210
    goto :goto_1

    .line 211
    :catch_0
    move-exception v0

    .line 212
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 218
    .line 219
    iget-object v3, p2, Lx/kb3;->j:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, p2, Lx/kb3;->k:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, p2, Lx/kb3;->l:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 224
    .line 225
    iget-object v6, p2, Lx/kb3;->m:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 226
    .line 227
    move-object v1, p0

    .line 228
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    goto :goto_0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto :goto_0

    .line 247
    :goto_1
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;

    .line 248
    .line 249
    move-object v2, p0

    .line 250
    move-object v6, p1

    .line 251
    move-object v4, p2

    .line 252
    move-object v5, p3

    .line 253
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzy;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Lcom/google/common/util/concurrent/ListenableFuture;Lx/kb3;Lx/db3;Lx/vq4;)V

    .line 254
    .line 255
    .line 256
    move-object p1, v1

    .line 257
    move-object v1, v2

    .line 258
    iget-object p2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzf:Lx/hi3;

    .line 259
    .line 260
    invoke-virtual {p2}, Lx/hi3;->d()Ljava/util/concurrent/Executor;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance p3, Lx/wg5;

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-direct {p3, v2, v0, p1}, Lx/wg5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v0, p3, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final zzf(Lx/i70;)V
    .locals 2

    .line 1
    sget-object v0, Lx/pr2;->A8:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/MotionEvent;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, v0, Lx/m63;->j:Landroid/view/View;

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo:Landroid/graphics/Point;

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 55
    .line 56
    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lx/vh2;

    .line 66
    .line 67
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lx/qh2;->zzd(Landroid/view/MotionEvent;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final zzg(Ljava/util/List;Lx/i70;Lx/j63;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzR(Ljava/util/List;Lx/i70;Lx/j63;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzh(Ljava/util/List;Lx/i70;Lx/j63;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzS(Ljava/util/List;Lx/i70;Lx/j63;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzi(Lx/m63;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lx/zo4;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Lx/zo4;->a(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzj(Lx/i70;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-object v0, Lx/pr2;->Wa:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lx/pr2;->y8:Lx/fr2;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzT()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v2, p1

    .line 47
    check-cast v2, Landroid/webkit/WebView;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    const-string p1, "The webView cannot be null."

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 58
    .line 59
    new-instance v9, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;

    .line 60
    .line 61
    sget-object p1, Lx/ic3;->f:Lx/hc3;

    .line 62
    .line 63
    invoke-direct {v9, v2, v8, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lx/hh5;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lx/vh2;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzp:Lx/j34;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzq:Lx/ls4;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzi:Lx/no4;

    .line 73
    .line 74
    iget-object v7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 75
    .line 76
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;

    .line 77
    .line 78
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/TaggingLibraryJsInterface;-><init>(Landroid/webkit/WebView;Lx/vh2;Lx/j34;Lx/ls4;Lx/no4;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "gmaSdk"

    .line 82
    .line 83
    invoke-virtual {v2, v1, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lx/pr2;->gb:Lx/fr2;

    .line 87
    .line 88
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lx/yb3;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 111
    .line 112
    .line 113
    :cond_3
    sget-object p1, Lx/lt2;->c:Lx/b12;

    .line 114
    .line 115
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    invoke-virtual {v8, v2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lx/lt2;->d:Lx/b12;

    .line 131
    .line 132
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v9}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zze;->zza()V

    .line 145
    .line 146
    .line 147
    :cond_4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzT()V

    .line 164
    .line 165
    .line 166
    :cond_5
    :goto_0
    return-void
.end method

.method public final zzk(Ljava/util/List;Lx/i70;Lx/j63;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzR(Ljava/util/List;Lx/i70;Lx/j63;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzl(Ljava/util/List;Lx/i70;Lx/j63;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzS(Ljava/util/List;Lx/i70;Lx/j63;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final zzm(Lx/i70;Lx/i70;Ljava/lang/String;Lx/i70;)Lx/i70;
    .locals 3

    .line 1
    sget-object v0, Lx/pr2;->kb:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lx/qj0;

    .line 21
    .line 22
    invoke-direct {p1, v1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {p1}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lx/zn;

    .line 37
    .line 38
    invoke-static {p4}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    check-cast p4, Lx/on;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzI:Lx/ps2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iput-object p1, v0, Lx/ps2;->l:Landroid/content/Context;

    .line 60
    .line 61
    iput-object p3, v0, Lx/ps2;->h:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lx/ps2;->d:Lx/j34;

    .line 64
    .line 65
    new-instance p3, Lx/ns2;

    .line 66
    .line 67
    invoke-direct {p3, v0, p4, p1}, Lx/ns2;-><init>(Lx/ps2;Lx/on;Lx/j34;)V

    .line 68
    .line 69
    .line 70
    iput-object p3, v0, Lx/ps2;->f:Lx/ns2;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lx/zn;->c(Lx/on;)Lx/co;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, v0, Lx/ps2;->g:Lx/co;

    .line 77
    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    const-string p2, "CustomTabsClient failed to create new session."

    .line 81
    .line 82
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzf(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    new-instance p2, Landroid/util/Pair;

    .line 86
    .line 87
    const-string p3, "pe"

    .line 88
    .line 89
    const-string p4, "pact_init"

    .line 90
    .line 91
    invoke-direct {p2, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    filled-new-array {p2}, [Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const-string p3, "pact_action"

    .line 99
    .line 100
    invoke-static {p1, v1, p3, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zze(Lx/j34;Lx/d34;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lx/lt2;->e:Lx/b12;

    .line 104
    .line 105
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzJ:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;->zza()V

    .line 120
    .line 121
    .line 122
    :cond_2
    sget-object p1, Lx/lt2;->c:Lx/b12;

    .line 123
    .line 124
    invoke-virtual {p1}, Lx/b12;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzK:Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;

    .line 137
    .line 138
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;->zza(Landroid/webkit/WebView;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p1, v0, Lx/ps2;->g:Lx/co;

    .line 142
    .line 143
    new-instance p2, Lx/qj0;

    .line 144
    .line 145
    invoke-direct {p2, p1}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object p2

    .line 149
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150
    .line 151
    const-string p2, "CustomTabsClient parameter is null"

    .line 152
    .line 153
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string p2, "Origin parameter is empty or null"

    .line 160
    .line 161
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string p2, "App Context parameter is null"

    .line 168
    .line 169
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
.end method

.method public final synthetic zzn(Lx/kb3;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v2, p1, Lx/kb3;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p1, Lx/kb3;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p1, Lx/kb3;->l:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    .line 9
    iget-object v5, p1, Lx/kb3;->m:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final zzo(Ljava/util/List;Lx/i70;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lx/vh2;

    .line 2
    .line 3
    iget-object v0, v0, Lx/vh2;->b:Lx/qh2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroid/view/View;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, p2, v2}, Lx/qh2;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/net/Uri;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Landroid/net/Uri;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "Not a Google URL: "

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v2, "ms"

    .line 74
    .line 75
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 91
    .line 92
    const-string p2, "Empty impression URLs result."

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p2, "Failed to get view signals."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public final synthetic zzp(Ljava/util/ArrayList;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzX(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaj;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lx/hh5;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzq(Landroid/net/Uri;Lx/i70;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lx/pr2;->wd:Lx/fr2;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzi:Lx/no4;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2, p2, v1}, Lx/no4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzh:Lx/vh2;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p2}, Lx/qj0;->J(Lx/i70;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v2, p2, v1}, Lx/vh2;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_0
    .catch Lx/wh2; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {v0, p2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string p2, "ms"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 69
    .line 70
    const-string p2, "Failed to append spam signals to click url."

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final synthetic zzr(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzX(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzak;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzk:Lx/hh5;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic zzs()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    new-instance v7, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzr;Lcom/google/android/gms/ads/internal/client/zzm;Landroid/os/Bundle;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzx;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-static {v0}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final synthetic zzt(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzc(Landroid/net/Uri;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const-string v2, "nas"

    .line 36
    .line 37
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzZ(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final synthetic zzu([Lx/c14;Ljava/lang/String;Lx/c14;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-object p3, p1, v0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 7
    .line 8
    iget-object v1, v0, Lx/m63;->k:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v0, v0, Lx/m63;->j:Landroid/view/View;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p1, v1, v1, v0, v2}, Lcom/google/android/gms/ads/internal/util/zzbs;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 20
    .line 21
    iget-object v1, v1, Lx/m63;->j:Landroid/view/View;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 28
    .line 29
    iget-object v1, v1, Lx/m63;->j:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzm:Lx/m63;

    .line 38
    .line 39
    iget-object v4, v4, Lx/m63;->j:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v5, "asset_view_signal"

    .line 51
    .line 52
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string p1, "ad_view_signal"

    .line 56
    .line 57
    invoke-virtual {v4, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "scroll_view_signal"

    .line 61
    .line 62
    invoke-virtual {v4, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string p1, "lock_screen_signal"

    .line 66
    .line 67
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzo:Landroid/graphics/Point;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzn:Landroid/graphics/Point;

    .line 83
    .line 84
    invoke-static {v2, p1, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, "click_signal"

    .line 89
    .line 90
    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-virtual {p3, p2, v4}, Lx/c14;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1
.end method

.method public final zzv([Lx/c14;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzj:Lx/zo4;

    .line 7
    .line 8
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, v0, Lx/zo4;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    return-void
.end method

.method public final synthetic zzw(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzd(Landroid/net/Uri;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final synthetic zzx()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzU()V

    return-void
.end method

.method public final synthetic zzz()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzap;->zzg:Landroid/content/Context;

    return-object v0
.end method
