.class public final Lx/rs4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/dj3;

.field public final c:Lx/qi3;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/ki3;


# direct methods
.method public constructor <init>(Lx/x66;Lx/dj3;Lx/qi3;Lx/x66;Lx/x66;Lx/ki3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/rs4;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/rs4;->b:Lx/dj3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/rs4;->c:Lx/qi3;

    .line 9
    .line 10
    iput-object p4, p0, Lx/rs4;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/rs4;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/rs4;->f:Lx/ki3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lx/rs4;->a:Lx/e76;

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
    check-cast v2, Lx/ot4;

    .line 9
    .line 10
    iget-object v0, p0, Lx/rs4;->b:Lx/dj3;

    .line 11
    .line 12
    invoke-virtual {v0}, Lx/dj3;->a()Lx/bt4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v0, p0, Lx/rs4;->c:Lx/qi3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lx/rs4;->d:Lx/e76;

    .line 23
    .line 24
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lx/pe;

    .line 30
    .line 31
    iget-object v0, p0, Lx/rs4;->e:Lx/e76;

    .line 32
    .line 33
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lx/ms4;

    .line 39
    .line 40
    iget-object v0, p0, Lx/rs4;->f:Lx/ki3;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx/ki3;->a()Lcom/google/android/gms/ads/internal/util/zzj;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    new-instance v1, Lx/qs4;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, Lx/qs4;-><init>(Lx/ot4;Lx/bt4;Landroid/content/Context;Lx/pe;Lx/ms4;Lcom/google/android/gms/ads/internal/util/zzj;)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method
