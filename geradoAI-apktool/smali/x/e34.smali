.class public final Lx/e34;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/e76;

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/ks3;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/e76;

.field public final h:Lx/e76;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/x66;Lx/kj3;Lx/ks3;Lx/x66;Lx/e76;Lx/x66;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/e34;->a:Lx/e76;

    .line 5
    .line 6
    iput-object p2, p0, Lx/e34;->b:Lx/e76;

    .line 7
    .line 8
    iput-object p3, p0, Lx/e34;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/e34;->d:Lx/ks3;

    .line 11
    .line 12
    iput-object p5, p0, Lx/e34;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/e34;->f:Lx/e76;

    .line 15
    .line 16
    iput-object p7, p0, Lx/e34;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/e34;->h:Lx/e76;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lx/e34;->a:Lx/e76;

    .line 2
    .line 3
    check-cast v0, Lx/qi3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lx/e34;->b:Lx/e76;

    .line 10
    .line 11
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lx/j34;

    .line 17
    .line 18
    iget-object v0, p0, Lx/e34;->c:Lx/e76;

    .line 19
    .line 20
    check-cast v0, Lx/kj3;

    .line 21
    .line 22
    invoke-virtual {v0}, Lx/kj3;->a()Lx/bc3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lx/e34;->d:Lx/ks3;

    .line 27
    .line 28
    invoke-virtual {v0}, Lx/ks3;->a()Lx/ko4;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v0, p0, Lx/e34;->e:Lx/e76;

    .line 33
    .line 34
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v6, v0

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p0, Lx/e34;->f:Lx/e76;

    .line 42
    .line 43
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lx/e34;->g:Lx/e76;

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
    iget-object v0, p0, Lx/e34;->h:Lx/e76;

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
    check-cast v9, Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;

    .line 67
    .line 68
    new-instance v1, Lx/d34;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v9}, Lx/d34;-><init>(Landroid/content/Context;Lx/j34;Lx/bc3;Lx/ko4;Ljava/lang/String;Ljava/lang/String;Lx/vh2;Lcom/google/android/gms/ads/nonagon/devicetier/DeviceTierManager;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
