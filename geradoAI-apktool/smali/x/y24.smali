.class public final Lx/y24;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/e76;

.field public final c:Lx/e76;

.field public final d:Lx/e76;

.field public final e:Lx/e76;

.field public final f:Lx/e76;

.field public final g:Lx/y66;

.field public final h:Lx/y66;


# direct methods
.method public constructor <init>(Lx/qi3;Lx/x66;Lx/x66;Lx/mo3;Lx/ti3;Lx/x66;Lx/y66;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx/y24;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y24;->b:Lx/e76;

    iput-object p2, p0, Lx/y24;->c:Lx/e76;

    iput-object p3, p0, Lx/y24;->d:Lx/e76;

    iput-object p4, p0, Lx/y24;->g:Lx/y66;

    iput-object p5, p0, Lx/y24;->h:Lx/y66;

    iput-object p6, p0, Lx/y24;->e:Lx/e76;

    iput-object p7, p0, Lx/y24;->f:Lx/e76;

    return-void
.end method

.method public constructor <init>(Lx/z66;Lx/z66;Lx/z66;Lx/x66;Lx/x66;Lx/ij3;Lx/x66;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx/y24;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx/y24;->b:Lx/e76;

    iput-object p2, p0, Lx/y24;->g:Lx/y66;

    iput-object p3, p0, Lx/y24;->h:Lx/y66;

    iput-object p4, p0, Lx/y24;->c:Lx/e76;

    iput-object p5, p0, Lx/y24;->d:Lx/e76;

    iput-object p6, p0, Lx/y24;->e:Lx/e76;

    iput-object p7, p0, Lx/y24;->f:Lx/e76;

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lx/y24;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/y24;->b:Lx/e76;

    .line 7
    .line 8
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v2, v0

    .line 13
    check-cast v2, Lx/hi3;

    .line 14
    .line 15
    iget-object v0, p0, Lx/y24;->g:Lx/y66;

    .line 16
    .line 17
    check-cast v0, Lx/z66;

    .line 18
    .line 19
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, p0, Lx/y24;->h:Lx/y66;

    .line 25
    .line 26
    check-cast v0, Lx/z66;

    .line 27
    .line 28
    iget-object v0, v0, Lx/z66;->a:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lx/y24;->c:Lx/e76;

    .line 34
    .line 35
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, Lx/im4;

    .line 41
    .line 42
    iget-object v0, p0, Lx/y24;->d:Lx/e76;

    .line 43
    .line 44
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lx/hm4;

    .line 50
    .line 51
    iget-object v0, p0, Lx/y24;->e:Lx/e76;

    .line 52
    .line 53
    check-cast v0, Lx/ij3;

    .line 54
    .line 55
    invoke-virtual {v0}, Lx/ij3;->a()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v0, p0, Lx/y24;->f:Lx/e76;

    .line 60
    .line 61
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v8, v0

    .line 66
    check-cast v8, Lx/g34;

    .line 67
    .line 68
    new-instance v1, Lx/km4;

    .line 69
    .line 70
    invoke-direct/range {v1 .. v8}, Lx/km4;-><init>(Lx/hi3;Landroid/content/Context;Ljava/lang/String;Lx/im4;Lx/hm4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lx/g34;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_0
    iget-object v0, p0, Lx/y24;->b:Lx/e76;

    .line 75
    .line 76
    check-cast v0, Lx/qi3;

    .line 77
    .line 78
    invoke-virtual {v0}, Lx/qi3;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v0, p0, Lx/y24;->c:Lx/e76;

    .line 83
    .line 84
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v3, v0

    .line 89
    check-cast v3, Lx/vo4;

    .line 90
    .line 91
    iget-object v0, p0, Lx/y24;->d:Lx/e76;

    .line 92
    .line 93
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v4, v0

    .line 98
    check-cast v4, Lx/g34;

    .line 99
    .line 100
    iget-object v0, p0, Lx/y24;->g:Lx/y66;

    .line 101
    .line 102
    check-cast v0, Lx/mo3;

    .line 103
    .line 104
    invoke-virtual {v0}, Lx/mo3;->a()Lx/go4;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v0, p0, Lx/y24;->h:Lx/y66;

    .line 109
    .line 110
    check-cast v0, Lx/ti3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lx/ti3;->a()Lx/ao4;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v0, p0, Lx/y24;->e:Lx/e76;

    .line 117
    .line 118
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object v7, v0

    .line 123
    check-cast v7, Lx/i94;

    .line 124
    .line 125
    iget-object v0, p0, Lx/y24;->f:Lx/e76;

    .line 126
    .line 127
    invoke-interface {v0}, Lx/h76;->zzb()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move-object v8, v0

    .line 132
    check-cast v8, Ljava/lang/String;

    .line 133
    .line 134
    new-instance v1, Lx/x24;

    .line 135
    .line 136
    invoke-direct/range {v1 .. v8}, Lx/x24;-><init>(Landroid/content/Context;Lx/vo4;Lx/g34;Lx/go4;Lx/ao4;Lx/i94;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
