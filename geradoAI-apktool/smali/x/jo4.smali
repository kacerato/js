.class public final Lx/jo4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/zzm;

.field public b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zzfw;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lx/iu2;

.field public i:Lcom/google/android/gms/ads/internal/client/zzx;

.field public j:Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

.field public k:Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

.field public l:Lcom/google/android/gms/ads/internal/client/zzcl;

.field public m:I

.field public n:Lx/g03;

.field public final o:Lx/on3;

.field public p:Z

.field public q:Z

.field public r:Lx/ye4;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lorg/json/JSONArray;

.field public x:Lcom/google/android/gms/ads/internal/client/zzcp;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lx/jo4;->m:I

    .line 6
    .line 7
    new-instance v0, Lx/on3;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iput v1, v0, Lx/on3;->a:I

    .line 14
    .line 15
    iput-object v0, p0, Lx/jo4;->o:Lx/on3;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lx/jo4;->p:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lx/jo4;->q:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lx/jo4;->s:Z

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lx/jo4;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    iput-boolean v0, p0, Lx/jo4;->v:Z

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lx/ko4;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/jo4;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lx/jo4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx/jo4;->a:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lx/ko4;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lx/ko4;-><init>(Lx/jo4;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
