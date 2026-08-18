.class public abstract Lx/uw0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lx/vw0;

.field public final d:Lcom/google/android/gms/ads/query/QueryInfo;

.field public e:Lx/zr1;

.field public final f:Lx/z60;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx/vw0;Lcom/google/android/gms/ads/query/QueryInfo;Lx/z60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/uw0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/uw0;->c:Lx/vw0;

    .line 7
    .line 8
    iput-object p3, p0, Lx/uw0;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 9
    .line 10
    iput-object p4, p0, Lx/uw0;->f:Lx/z60;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lx/o70;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/uw0;->c:Lx/vw0;

    .line 2
    .line 3
    iget-object v1, p0, Lx/uw0;->d:Lcom/google/android/gms/ads/query/QueryInfo;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v2, Lcom/google/android/gms/ads/query/AdInfo;

    .line 8
    .line 9
    iget-object v0, v0, Lx/vw0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/ads/query/AdInfo;-><init>(Lcom/google/android/gms/ads/query/QueryInfo;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdInfo(Lcom/google/android/gms/ads/query/AdInfo;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lx/uw0;->e:Lx/zr1;

    .line 30
    .line 31
    iput-object p1, v1, Lx/zr1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lx/uw0;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, v0, Lx/vw0;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v1, "Missing queryInfoMetadata for ad "

    .line 40
    .line 41
    invoke-static {v1, p1}, Lx/d1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lx/h20;

    .line 46
    .line 47
    iget-object v2, v0, Lx/vw0;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v0, Lx/vw0;->b:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v2, v0, p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lx/i20;->x:Lx/i20;

    .line 56
    .line 57
    invoke-direct {v1, v2, p1, v0}, Lx/ih1;-><init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lx/uw0;->f:Lx/z60;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lx/z60;->handleError(Lx/s70;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;)V
.end method
