.class public final Lx/ir3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final a:Lx/mo3;

.field public final b:Lx/ti3;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/ms3;

.field public final g:Lx/e76;

.field public final h:Lx/pt3;

.field public final i:Lx/e76;

.field public final j:Lx/e76;

.field public final k:Lx/e76;


# direct methods
.method public constructor <init>(Lx/mo3;Lx/ti3;Lx/x66;Lx/e76;Lx/lv3;Lx/ms3;Lx/x66;Lx/pt3;Lx/x66;Lx/x66;Lx/x66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/ir3;->a:Lx/mo3;

    .line 5
    .line 6
    iput-object p2, p0, Lx/ir3;->b:Lx/ti3;

    .line 7
    .line 8
    iput-object p3, p0, Lx/ir3;->c:Lx/e76;

    .line 9
    .line 10
    iput-object p4, p0, Lx/ir3;->d:Lx/e76;

    .line 11
    .line 12
    iput-object p5, p0, Lx/ir3;->e:Lx/e76;

    .line 13
    .line 14
    iput-object p6, p0, Lx/ir3;->f:Lx/ms3;

    .line 15
    .line 16
    iput-object p7, p0, Lx/ir3;->g:Lx/e76;

    .line 17
    .line 18
    iput-object p8, p0, Lx/ir3;->h:Lx/pt3;

    .line 19
    .line 20
    iput-object p9, p0, Lx/ir3;->i:Lx/e76;

    .line 21
    .line 22
    iput-object p10, p0, Lx/ir3;->j:Lx/e76;

    .line 23
    .line 24
    iput-object p11, p0, Lx/ir3;->k:Lx/e76;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lx/qp3;
    .locals 13

    .line 1
    iget-object v0, p0, Lx/ir3;->a:Lx/mo3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lx/mo3;->a()Lx/go4;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, Lx/ir3;->b:Lx/ti3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lx/ir3;->c:Lx/e76;

    .line 14
    .line 15
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lx/ft3;

    .line 21
    .line 22
    iget-object v0, p0, Lx/ir3;->d:Lx/e76;

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
    check-cast v5, Lx/mt3;

    .line 30
    .line 31
    iget-object v0, p0, Lx/ir3;->e:Lx/e76;

    .line 32
    .line 33
    check-cast v0, Lx/lv3;

    .line 34
    .line 35
    iget-object v0, v0, Lx/lv3;->a:Lx/av3;

    .line 36
    .line 37
    iget-object v6, v0, Lx/av3;->o:Lx/hm4;

    .line 38
    .line 39
    iget-object v0, p0, Lx/ir3;->f:Lx/ms3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx/ms3;->a()Lx/ls3;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v0, p0, Lx/ir3;->g:Lx/e76;

    .line 46
    .line 47
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v8, v0

    .line 52
    check-cast v8, Lx/ju3;

    .line 53
    .line 54
    iget-object v0, p0, Lx/ir3;->h:Lx/pt3;

    .line 55
    .line 56
    iget-object v0, v0, Lx/pt3;->b:Lx/f76;

    .line 57
    .line 58
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v9, Lx/ot3;

    .line 63
    .line 64
    invoke-direct {v9, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lx/ir3;->i:Lx/e76;

    .line 68
    .line 69
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v10, v0

    .line 74
    check-cast v10, Lx/wv3;

    .line 75
    .line 76
    iget-object v0, p0, Lx/ir3;->j:Lx/e76;

    .line 77
    .line 78
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v11, v0

    .line 83
    check-cast v11, Lx/vr3;

    .line 84
    .line 85
    iget-object v0, p0, Lx/ir3;->k:Lx/e76;

    .line 86
    .line 87
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v12, v0

    .line 92
    check-cast v12, Lx/f44;

    .line 93
    .line 94
    new-instance v1, Lx/qp3;

    .line 95
    .line 96
    invoke-direct/range {v1 .. v12}, Lx/qp3;-><init>(Lx/go4;Lx/ao4;Lx/ft3;Lx/mt3;Lx/hm4;Lx/ls3;Lx/ju3;Lx/ot3;Lx/wv3;Lx/vr3;Lx/f44;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx/ir3;->a()Lx/qp3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
