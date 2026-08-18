.class public final Lx/tc4;
.super Lx/rc4;
.source ""


# instance fields
.field public final a:Lx/hi3;

.field public final b:Lx/gs3;

.field public final c:Lx/ie4;

.field public final d:Lx/av3;

.field public final e:Lx/gx3;

.field public final f:Lx/eu3;

.field public final g:Landroid/view/ViewGroup;

.field public final h:Lx/pu3;

.field public final i:Lx/bd4;

.field public final j:Lx/ma4;


# direct methods
.method public constructor <init>(Lx/hi3;Lx/gs3;Lx/ie4;Lx/av3;Lx/gx3;Lx/eu3;Landroid/view/ViewGroup;Lx/pu3;Lx/bd4;Lx/ma4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/tc4;->a:Lx/hi3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/tc4;->b:Lx/gs3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/tc4;->c:Lx/ie4;

    .line 9
    .line 10
    iput-object p4, p0, Lx/tc4;->d:Lx/av3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/tc4;->e:Lx/gx3;

    .line 13
    .line 14
    iput-object p6, p0, Lx/tc4;->f:Lx/eu3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/tc4;->g:Landroid/view/ViewGroup;

    .line 17
    .line 18
    iput-object p8, p0, Lx/tc4;->h:Lx/pu3;

    .line 19
    .line 20
    iput-object p9, p0, Lx/tc4;->i:Lx/bd4;

    .line 21
    .line 22
    iput-object p10, p0, Lx/tc4;->j:Lx/ma4;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(Lx/ko4;Landroid/os/Bundle;Lx/ao4;Lx/go4;)Lx/jq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/tc4;->b:Lx/gs3;

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
    iget-object p2, p0, Lx/tc4;->i:Lx/bd4;

    .line 10
    .line 11
    invoke-direct {p1, p4, p3, p2}, Lx/by0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lx/gs3;->e:Lx/by0;

    .line 15
    .line 16
    sget-object p1, Lx/pr2;->w4:Lx/fr2;

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
    iget-object p1, p0, Lx/tc4;->j:Lx/ma4;

    .line 35
    .line 36
    iput-object p1, v0, Lx/gs3;->f:Lx/ma4;

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lx/tc4;->a:Lx/hi3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lx/hi3;->g()Lx/yj3;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Lx/hs3;

    .line 45
    .line 46
    invoke-direct {p2, v0}, Lx/hs3;-><init>(Lx/gs3;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p1, Lx/yj3;->e:Lx/hs3;

    .line 50
    .line 51
    iget-object p2, p0, Lx/tc4;->d:Lx/av3;

    .line 52
    .line 53
    iput-object p2, p1, Lx/yj3;->d:Lx/av3;

    .line 54
    .line 55
    iget-object p2, p0, Lx/tc4;->c:Lx/ie4;

    .line 56
    .line 57
    iput-object p2, p1, Lx/yj3;->f:Lx/ie4;

    .line 58
    .line 59
    iget-object p2, p0, Lx/tc4;->e:Lx/gx3;

    .line 60
    .line 61
    iput-object p2, p1, Lx/yj3;->j:Lx/gx3;

    .line 62
    .line 63
    new-instance p2, Lx/mp3;

    .line 64
    .line 65
    iget-object p3, p0, Lx/tc4;->f:Lx/eu3;

    .line 66
    .line 67
    iget-object p4, p0, Lx/tc4;->h:Lx/pu3;

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Lx/mp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p1, Lx/yj3;->g:Lx/mp3;

    .line 73
    .line 74
    new-instance p2, Lx/do3;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    iget-object p4, p0, Lx/tc4;->g:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-direct {p2, p4, p3}, Lx/do3;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lx/yj3;->i:Lx/do3;

    .line 83
    .line 84
    invoke-virtual {p1}, Lx/yj3;->c()Lx/zj3;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lx/zj3;->c()Lx/fq3;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lx/fq3;->b()Lx/jq4;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Lx/fq3;->c(Lcom/google/common/util/concurrent/ListenableFuture;)Lx/jq4;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method
