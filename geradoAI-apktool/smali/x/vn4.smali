.class public final Lx/vn4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/z66;

.field public final b:Lx/e76;

.field public final c:Lx/z66;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/e76;

.field public final h:Lx/e76;


# direct methods
.method public constructor <init>(Lx/z66;Lx/x66;Lx/z66;Lx/x66;Lx/x66;Lx/ij3;Lx/x66;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/vn4;->a:Lx/z66;

    .line 5
    .line 6
    iput-object p2, p0, Lx/vn4;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/vn4;->c:Lx/z66;

    .line 9
    .line 10
    iput-object p4, p0, Lx/vn4;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/vn4;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/vn4;->f:Lx/e76;

    .line 15
    .line 16
    iput-object p7, p0, Lx/vn4;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/vn4;->h:Lx/e76;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/vn4;->a:Lx/z66;

    .line 2
    .line 3
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lx/vn4;->b:Lx/e76;

    .line 9
    .line 10
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Lx/sn4;

    .line 16
    .line 17
    iget-object v0, p0, Lx/vn4;->c:Lx/z66;

    .line 18
    .line 19
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lx/vn4;->d:Lx/e76;

    .line 25
    .line 26
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lx/on4;

    .line 32
    .line 33
    iget-object v0, p0, Lx/vn4;->e:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v6, v0

    .line 40
    check-cast v6, Lx/ho4;

    .line 41
    .line 42
    iget-object v0, p0, Lx/vn4;->f:Lx/e76;

    .line 43
    .line 44
    check-cast v0, Lx/ij3;

    .line 45
    .line 46
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object v0, p0, Lx/vn4;->g:Lx/e76;

    .line 51
    .line 52
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v8, v0

    .line 57
    check-cast v8, Lx/vh2;

    .line 58
    .line 59
    iget-object v0, p0, Lx/vn4;->h:Lx/e76;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v9, v0

    .line 66
    check-cast v9, Lx/g34;

    .line 67
    .line 68
    new-instance v1, Lx/un4;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lx/un4;-><init>(Ljava/lang/String;Lx/sn4;Landroid/content/Context;Lx/on4;Lx/ho4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/vh2;Lx/g34;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
