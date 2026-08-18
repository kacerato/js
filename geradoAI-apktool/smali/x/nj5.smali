.class public final Lx/nj5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/xu3;


# static fields
.field public static final A:Lx/nj5;

.field public static final B:Lx/nj5;

.field public static final C:Lx/nj5;

.field public static final l:Lx/nj5;

.field public static final m:Lx/nj5;

.field public static final n:Lx/nj5;

.field public static final o:Lx/nj5;

.field public static final p:Lx/nj5;

.field public static final q:Lx/nj5;

.field public static final r:Lx/nj5;

.field public static final s:Lx/nj5;

.field public static final t:Lx/nj5;

.field public static final u:Lx/nj5;

.field public static final v:Lx/nj5;

.field public static final w:Lx/nj5;

.field public static final x:Lx/nj5;

.field public static final y:Lx/nj5;

.field public static final z:Lx/nj5;


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lx/nj5;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lx/nj5;->l:Lx/nj5;

    .line 10
    .line 11
    new-instance v0, Lx/nj5;

    .line 12
    .line 13
    const-string v1, "CRUNCHY"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lx/nj5;->m:Lx/nj5;

    .line 19
    .line 20
    new-instance v0, Lx/nj5;

    .line 21
    .line 22
    const-string v1, "NO_PREFIX"

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lx/nj5;->n:Lx/nj5;

    .line 28
    .line 29
    new-instance v0, Lx/nj5;

    .line 30
    .line 31
    const-string v1, "TINK"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lx/nj5;->o:Lx/nj5;

    .line 38
    .line 39
    new-instance v0, Lx/nj5;

    .line 40
    .line 41
    const-string v1, "CRUNCHY"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lx/nj5;->p:Lx/nj5;

    .line 47
    .line 48
    new-instance v0, Lx/nj5;

    .line 49
    .line 50
    const-string v1, "NO_PREFIX"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/nj5;->q:Lx/nj5;

    .line 56
    .line 57
    new-instance v0, Lx/nj5;

    .line 58
    .line 59
    const-string v1, "ASSUME_AES_GCM"

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lx/nj5;->r:Lx/nj5;

    .line 66
    .line 67
    new-instance v0, Lx/nj5;

    .line 68
    .line 69
    const-string v1, "ASSUME_XCHACHA20POLY1305"

    .line 70
    .line 71
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lx/nj5;->s:Lx/nj5;

    .line 75
    .line 76
    new-instance v0, Lx/nj5;

    .line 77
    .line 78
    const-string v1, "ASSUME_CHACHA20POLY1305"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sput-object v0, Lx/nj5;->t:Lx/nj5;

    .line 84
    .line 85
    new-instance v0, Lx/nj5;

    .line 86
    .line 87
    const-string v1, "ASSUME_AES_CTR_HMAC"

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lx/nj5;->u:Lx/nj5;

    .line 93
    .line 94
    new-instance v0, Lx/nj5;

    .line 95
    .line 96
    const-string v1, "ASSUME_AES_EAX"

    .line 97
    .line 98
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v0, Lx/nj5;->v:Lx/nj5;

    .line 102
    .line 103
    new-instance v0, Lx/nj5;

    .line 104
    .line 105
    const-string v1, "ASSUME_AES_GCM_SIV"

    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lx/nj5;->w:Lx/nj5;

    .line 111
    .line 112
    new-instance v0, Lx/nj5;

    .line 113
    .line 114
    const-string v1, "TINK"

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sput-object v0, Lx/nj5;->x:Lx/nj5;

    .line 121
    .line 122
    new-instance v0, Lx/nj5;

    .line 123
    .line 124
    const-string v1, "NO_PREFIX"

    .line 125
    .line 126
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lx/nj5;->y:Lx/nj5;

    .line 130
    .line 131
    new-instance v0, Lx/nj5;

    .line 132
    .line 133
    const-string v1, "TINK"

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lx/nj5;->z:Lx/nj5;

    .line 140
    .line 141
    new-instance v0, Lx/nj5;

    .line 142
    .line 143
    const-string v1, "CRUNCHY"

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    sput-object v0, Lx/nj5;->A:Lx/nj5;

    .line 149
    .line 150
    new-instance v0, Lx/nj5;

    .line 151
    .line 152
    const-string v1, "LEGACY"

    .line 153
    .line 154
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lx/nj5;->B:Lx/nj5;

    .line 158
    .line 159
    new-instance v0, Lx/nj5;

    .line 160
    .line 161
    const-string v1, "NO_PREFIX"

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Lx/nj5;-><init>(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    sput-object v0, Lx/nj5;->C:Lx/nj5;

    .line 167
    .line 168
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/nj5;->j:I

    iput-object p1, p0, Lx/nj5;->k:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/nj5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lx/hw3;

    .line 2
    .line 3
    iget-object v0, p0, Lx/nj5;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lx/hw3;->zze(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
