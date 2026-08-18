.class public final Lx/hs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;

.field public final c:Lx/kq3;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/ti3;

.field public final g:Lx/e76;

.field public final h:Lx/e76;

.field public final i:Lx/e76;


# direct methods
.method public constructor <init>(Lx/e76;Lx/e76;Lx/kq3;Lx/e76;Lx/e76;Lx/ti3;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/hs4;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/hs4;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/hs4;->c:Lx/kq3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/hs4;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/hs4;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/hs4;->f:Lx/ti3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/hs4;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/hs4;->h:Lx/e76;

    .line 19
    .line 20
    iput-object p9, p0, Lx/hs4;->i:Lx/e76;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/hs4;->a:Lx/e76;

    .line 2
    .line 3
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lx/bd4;

    .line 9
    .line 10
    iget-object v0, p0, Lx/hs4;->b:Lx/e76;

    .line 11
    .line 12
    check-cast v0, Lx/ij3;

    .line 13
    .line 14
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lx/hs4;->c:Lx/kq3;

    .line 19
    .line 20
    iget-object v0, v0, Lx/kq3;->b:Lx/e76;

    .line 21
    .line 22
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lx/mq3;

    .line 27
    .line 28
    iget-object v0, v0, Lx/mq3;->k:Lx/pb3;

    .line 29
    .line 30
    iget-object v4, v0, Lx/pb3;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v4}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lx/hs4;->d:Lx/e76;

    .line 36
    .line 37
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lx/hs4;->e:Lx/e76;

    .line 45
    .line 46
    check-cast v0, Lx/qi3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v0, p0, Lx/hs4;->f:Lx/ti3;

    .line 53
    .line 54
    iget-object v0, v0, Lx/ti3;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lx/hs3;

    .line 57
    .line 58
    iget-object v7, v0, Lx/hs3;->d:Lx/ho4;

    .line 59
    .line 60
    iget-object v0, p0, Lx/hs4;->g:Lx/e76;

    .line 61
    .line 62
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move-object v8, v0

    .line 67
    check-cast v8, Lx/io4;

    .line 68
    .line 69
    iget-object v0, p0, Lx/hs4;->h:Lx/e76;

    .line 70
    .line 71
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Lx/pe;

    .line 77
    .line 78
    iget-object v0, p0, Lx/hs4;->i:Lx/e76;

    .line 79
    .line 80
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Lx/vh2;

    .line 86
    .line 87
    new-instance v1, Lx/gs4;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v10}, Lx/gs4;-><init>(Lx/bd4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lx/ho4;Lx/io4;Lx/pe;Lx/vh2;)V

    .line 90
    .line 91
    .line 92
    return-object v1
.end method
