.class public final Lx/wc4;
.super Lx/rc4;
.source ""


# instance fields
.field public final a:Lx/hi3;

.field public final b:Lx/gs3;

.field public final c:Lx/av3;

.field public final d:Lx/bd4;

.field public final e:Lx/ho4;

.field public final f:Lx/ma4;


# direct methods
.method public constructor <init>(Lx/hi3;Lx/gs3;Lx/av3;Lx/ho4;Lx/bd4;Lx/ma4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/wc4;->a:Lx/hi3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/wc4;->b:Lx/gs3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/wc4;->c:Lx/av3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/wc4;->e:Lx/ho4;

    .line 11
    .line 12
    iput-object p5, p0, Lx/wc4;->d:Lx/bd4;

    .line 13
    .line 14
    iput-object p6, p0, Lx/wc4;->f:Lx/ma4;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final c(Lx/ko4;Landroid/os/Bundle;Lx/ao4;Lx/go4;)Lx/jq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/wc4;->b:Lx/gs3;

    .line 2
    .line 3
    iput-object p1, v0, Lx/gs3;->b:Lx/ko4;

    .line 4
    .line 5
    iput-object p2, v0, Lx/gs3;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    new-instance p1, Lx/by0;

    .line 8
    .line 9
    iget-object p2, p0, Lx/wc4;->d:Lx/bd4;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lx/by0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx/gs3;->e:Lx/by0;

    .line 15
    .line 16
    sget-object p1, Lx/pr2;->v4:Lx/fr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lx/wc4;->e:Lx/ho4;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput-object p1, v0, Lx/gs3;->d:Lx/ho4;

    .line 39
    .line 40
    :cond_0
    sget-object p1, Lx/pr2;->w4:Lx/fr2;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2, p1}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lx/wc4;->f:Lx/ma4;

    .line 59
    .line 60
    iput-object p1, v0, Lx/gs3;->f:Lx/ma4;

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lx/wc4;->a:Lx/hi3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lx/hi3;->k()Lx/jk3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lx/hs3;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p1, Lx/jk3;->e:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p2, p0, Lx/wc4;->c:Lx/av3;

    .line 76
    .line 77
    iput-object p2, p1, Lx/jk3;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {p1}, Lx/jk3;->c()Lx/kk3;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lx/kk3;->zza()Lx/fq3;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lx/fq3;->b()Lx/jq4;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method
