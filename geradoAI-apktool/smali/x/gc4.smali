.class public final Lx/gc4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/z66;

.field public final b:Lx/ns3;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/e76;


# direct methods
.method public constructor <init>(Lx/z66;Lx/ns3;Lx/e76;Lx/e76;Lx/e76;Lx/e76;Lx/e76;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/gc4;->a:Lx/z66;

    .line 5
    .line 6
    iput-object p2, p0, Lx/gc4;->b:Lx/ns3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/gc4;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/gc4;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/gc4;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/gc4;->f:Lx/e76;

    .line 15
    .line 16
    iput-object p7, p0, Lx/gc4;->g:Lx/e76;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lx/gc4;->a:Lx/z66;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lx/kx3;

    .line 7
    .line 8
    sget-object v3, Lx/ic3;->a:Lx/hc3;

    .line 9
    .line 10
    invoke-static {v3}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lx/gc4;->b:Lx/ns3;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx/ns3;->a()Lx/nz3;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lx/gc4;->c:Lx/e76;

    .line 20
    .line 21
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lx/zo4;

    .line 27
    .line 28
    iget-object v0, p0, Lx/gc4;->d:Lx/e76;

    .line 29
    .line 30
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v6, v0

    .line 35
    check-cast v6, Lx/j14;

    .line 36
    .line 37
    iget-object v0, p0, Lx/gc4;->e:Lx/e76;

    .line 38
    .line 39
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lx/d34;

    .line 45
    .line 46
    iget-object v0, p0, Lx/gc4;->f:Lx/e76;

    .line 47
    .line 48
    check-cast v0, Lx/ij3;

    .line 49
    .line 50
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    iget-object v0, p0, Lx/gc4;->g:Lx/e76;

    .line 55
    .line 56
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v9, v0

    .line 61
    check-cast v9, Landroid/content/Context;

    .line 62
    .line 63
    new-instance v10, Lx/rb1;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-direct {v10, v0}, Lx/rb1;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lx/fc4;

    .line 71
    .line 72
    invoke-direct/range {v1 .. v10}, Lx/fc4;-><init>(Lx/kx3;Lx/hh5;Lx/nz3;Lx/zo4;Lx/j14;Lx/d34;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/Context;Lx/rb1;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
