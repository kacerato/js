.class public abstract Lx/p9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/p9$a;,
        Lx/p9$b;,
        Lx/p9$d;,
        Lx/p9$c;,
        Lx/p9$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lx/lw;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lx/u6;

.field private zzC:Lx/di;

.field private zzD:Z

.field private volatile zzE:Lx/e86;

.field zza:Lx/mk6;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lx/p9$c;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lx/p30;

.field private final zzo:Lx/s30;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lx/c70;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lx/u34;

.field private zzv:I

.field private final zzw:Lx/p9$a;

.field private final zzx:Lx/p9$b;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lx/lw;

    .line 3
    .line 4
    sput-object v0, Lx/p9;->zze:[Lx/lw;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lx/p9;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lx/p30;Lx/s30;ILx/p9$a;Lx/p9$b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/p9;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/p9;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/p9;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx/p9;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lx/p9;->zzv:I

    iput-object v0, p0, Lx/p9;->zzC:Lx/di;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/p9;->zzD:Z

    iput-object v0, p0, Lx/p9;->zzE:Lx/e86;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v1, "Context must not be null"

    .line 3
    invoke-static {p1, v1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/p9;->zzl:Landroid/content/Context;

    const-string p1, "Handler must not be null"

    .line 4
    invoke-static {p2, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/p9;->zzb:Landroid/os/Handler;

    .line 5
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lx/p9;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 6
    invoke-static {p3, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lx/p9;->zzn:Lx/p30;

    const-string p1, "API availability must not be null"

    .line 7
    invoke-static {p4, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lx/p9;->zzo:Lx/s30;

    iput p5, p0, Lx/p9;->zzy:I

    iput-object p6, p0, Lx/p9;->zzw:Lx/p9$a;

    iput-object p7, p0, Lx/p9;->zzx:Lx/p9$b;

    iput-object v0, p0, Lx/p9;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILx/p9$a;Lx/p9$b;Ljava/lang/String;)V
    .locals 9

    .line 8
    invoke-static {p1}, Lx/p30;->a(Landroid/content/Context;)Lx/zg6;

    move-result-object v3

    .line 9
    sget-object v4, Lx/s30;->b:Lx/s30;

    .line 10
    invoke-static {p4}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 11
    invoke-static {p5}, Lx/rn0;->h(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 12
    invoke-direct/range {v0 .. v8}, Lx/p9;-><init>(Landroid/content/Context;Landroid/os/Looper;Lx/p30;Lx/s30;ILx/p9$a;Lx/p9$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lx/p30;Lx/s30;ILx/p9$a;Lx/p9$b;Ljava/lang/String;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lx/p9;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/p9;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lx/p9;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lx/p9;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lx/p9;->zzv:I

    iput-object v0, p0, Lx/p9;->zzC:Lx/di;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx/p9;->zzD:Z

    iput-object v0, p0, Lx/p9;->zzE:Lx/e86;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 15
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lx/p9;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 16
    invoke-static {p2, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lx/p9;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 17
    invoke-static {p3, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lx/p9;->zzn:Lx/p30;

    const-string p1, "API availability must not be null"

    .line 18
    invoke-static {p4, p1}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lx/p9;->zzo:Lx/s30;

    new-instance p1, Lx/bh2;

    .line 19
    invoke-direct {p1, p0, p2}, Lx/bh2;-><init>(Lx/p9;Landroid/os/Looper;)V

    iput-object p1, p0, Lx/p9;->zzb:Landroid/os/Handler;

    iput p5, p0, Lx/p9;->zzy:I

    iput-object p6, p0, Lx/p9;->zzw:Lx/p9$a;

    iput-object p7, p0, Lx/p9;->zzx:Lx/p9$b;

    iput-object p8, p0, Lx/p9;->zzz:Ljava/lang/String;

    return-void
.end method

.method private final zzp(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    invoke-static {v3}, Lx/rn0;->a(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lx/p9;->zzp:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput p1, p0, Lx/p9;->zzv:I

    .line 26
    .line 27
    iput-object p2, p0, Lx/p9;->zzs:Landroid/os/IInterface;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_b

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lx/p9;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 54
    .line 55
    const-string p2, " on "

    .line 56
    .line 57
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 58
    .line 59
    const-string v2, "unable to connect to service: "

    .line 60
    .line 61
    iget-object v6, p0, Lx/p9;->zzu:Lx/u34;

    .line 62
    .line 63
    if-eqz v6, :cond_5

    .line 64
    .line 65
    iget-object v7, p0, Lx/p9;->zza:Lx/mk6;

    .line 66
    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const-string v8, "GmsClient"

    .line 70
    .line 71
    iget-object v9, v7, Lx/mk6;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v7, Lx/mk6;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    add-int/lit8 v10, v10, 0x46

    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-int/2addr v10, v11

    .line 94
    new-instance v11, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v11, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {v8, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lx/p9;->zzn:Lx/p30;

    .line 119
    .line 120
    iget-object v7, p0, Lx/p9;->zza:Lx/mk6;

    .line 121
    .line 122
    iget-object v7, v7, Lx/mk6;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v7}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, p0, Lx/p9;->zza:Lx/mk6;

    .line 128
    .line 129
    iget-object v8, v8, Lx/mk6;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0}, Lx/p9;->zza()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    iget-object v9, p0, Lx/p9;->zza:Lx/mk6;

    .line 135
    .line 136
    iget-boolean v9, v9, Lx/mk6;->c:Z

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v10, Lx/je6;

    .line 142
    .line 143
    invoke-direct {v10, v7, v8, v9}, Lx/je6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v10, v6}, Lx/p30;->c(Lx/je6;Landroid/content/ServiceConnection;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 152
    .line 153
    .line 154
    :cond_5
    new-instance p1, Lx/u34;

    .line 155
    .line 156
    iget-object v6, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-direct {p1, p0, v6}, Lx/u34;-><init>(Lx/p9;I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lx/p9;->zzu:Lx/u34;

    .line 166
    .line 167
    iget v6, p0, Lx/p9;->zzv:I

    .line 168
    .line 169
    if-ne v6, v5, :cond_6

    .line 170
    .line 171
    invoke-virtual {p0}, Lx/p9;->getLocalStartServiceAction()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    if-eqz v5, :cond_6

    .line 176
    .line 177
    new-instance v5, Lx/mk6;

    .line 178
    .line 179
    invoke-virtual {p0}, Lx/p9;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {p0}, Lx/p9;->getLocalStartServiceAction()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-direct {v5, v6, v7, v0}, Lx/mk6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    new-instance v5, Lx/mk6;

    .line 196
    .line 197
    invoke-virtual {p0}, Lx/p9;->getStartServicePackage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p0}, Lx/p9;->getStartServiceAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p0}, Lx/p9;->getUseDynamicLookup()Z

    .line 206
    .line 207
    .line 208
    move-result v7

    .line 209
    invoke-direct {v5, v0, v6, v7}, Lx/mk6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    :goto_3
    iput-object v5, p0, Lx/p9;->zza:Lx/mk6;

    .line 213
    .line 214
    iget-boolean v0, v5, Lx/mk6;->c:Z

    .line 215
    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lx/p9;->getMinApkVersion()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const v5, 0x1110e58

    .line 223
    .line 224
    .line 225
    if-lt v0, v5, :cond_7

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    iget-object p2, p0, Lx/p9;->zza:Lx/mk6;

    .line 231
    .line 232
    iget-object p2, p2, Lx/mk6;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_8
    :goto_4
    iget-object v0, p0, Lx/p9;->zzn:Lx/p30;

    .line 247
    .line 248
    iget-object v1, p0, Lx/p9;->zza:Lx/mk6;

    .line 249
    .line 250
    iget-object v1, v1, Lx/mk6;->a:Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v1}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, p0, Lx/p9;->zza:Lx/mk6;

    .line 256
    .line 257
    iget-object v5, v5, Lx/mk6;->b:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {p0}, Lx/p9;->zza()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    iget-object v7, p0, Lx/p9;->zza:Lx/mk6;

    .line 264
    .line 265
    iget-boolean v7, v7, Lx/mk6;->c:Z

    .line 266
    .line 267
    invoke-virtual {p0}, Lx/p9;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    new-instance v9, Lx/je6;

    .line 272
    .line 273
    invoke-direct {v9, v1, v5, v7}, Lx/je6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v9, p1, v6, v8}, Lx/p30;->b(Lx/je6;Lx/u34;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lx/di;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Lx/di;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    const-string v0, "GmsClient"

    .line 287
    .line 288
    iget-object v1, p0, Lx/p9;->zza:Lx/mk6;

    .line 289
    .line 290
    iget-object v5, v1, Lx/mk6;->a:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v1, v1, Lx/mk6;->b:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    add-int/lit8 v6, v6, 0x22

    .line 303
    .line 304
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 309
    .line 310
    .line 311
    move-result v7

    .line 312
    add-int/2addr v6, v7

    .line 313
    new-instance v7, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    iget p2, p1, Lx/di;->k:I

    .line 338
    .line 339
    const/4 v0, -0x1

    .line 340
    if-ne p2, v0, :cond_9

    .line 341
    .line 342
    const/16 p2, 0x10

    .line 343
    .line 344
    :cond_9
    iget-object v0, p1, Lx/di;->l:Landroid/app/PendingIntent;

    .line 345
    .line 346
    if-eqz v0, :cond_a

    .line 347
    .line 348
    new-instance v4, Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 351
    .line 352
    .line 353
    const-string v0, "pendingIntent"

    .line 354
    .line 355
    iget-object p1, p1, Lx/di;->l:Landroid/app/PendingIntent;

    .line 356
    .line 357
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    iget-object p1, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    invoke-virtual {p0, p2, v4, p1}, Lx/p9;->zzb(ILandroid/os/Bundle;I)V

    .line 367
    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_b
    iget-object p1, p0, Lx/p9;->zzu:Lx/u34;

    .line 371
    .line 372
    if-eqz p1, :cond_c

    .line 373
    .line 374
    iget-object p2, p0, Lx/p9;->zzn:Lx/p30;

    .line 375
    .line 376
    iget-object v0, p0, Lx/p9;->zza:Lx/mk6;

    .line 377
    .line 378
    iget-object v0, v0, Lx/mk6;->a:Ljava/lang/String;

    .line 379
    .line 380
    invoke-static {v0}, Lx/rn0;->h(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lx/p9;->zza:Lx/mk6;

    .line 384
    .line 385
    iget-object v1, v1, Lx/mk6;->b:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {p0}, Lx/p9;->zza()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    iget-object v2, p0, Lx/p9;->zza:Lx/mk6;

    .line 391
    .line 392
    iget-boolean v2, v2, Lx/mk6;->c:Z

    .line 393
    .line 394
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v5, Lx/je6;

    .line 398
    .line 399
    invoke-direct {v5, v0, v1, v2}, Lx/je6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p2, v5, p1}, Lx/p30;->c(Lx/je6;Landroid/content/ServiceConnection;)V

    .line 403
    .line 404
    .line 405
    iput-object v4, p0, Lx/p9;->zzu:Lx/u34;

    .line 406
    .line 407
    :cond_c
    :goto_5
    monitor-exit v3

    .line 408
    return-void

    .line 409
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410
    throw p1
.end method


# virtual methods
.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p9;->zzo:Lx/s30;

    .line 2
    .line 3
    iget-object v1, p0, Lx/p9;->zzl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lx/p9;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lx/s30;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v1, v2}, Lx/p9;->zzp(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lx/p9$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lx/p9$d;-><init>(Lx/p9;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lx/p9;->triggerNotAvailable(Lx/p9$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lx/p9$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lx/p9$d;-><init>(Lx/p9;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lx/p9;->connect(Lx/p9$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/p9;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public connect(Lx/p9$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/p9;->zzc:Lx/p9$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, v0}, Lx/p9;->zzp(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lx/p9;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx/x63;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v3, v4, Lx/x63;->a:Ljava/lang/Boolean;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lx/p9;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lx/p9;->zzr:Lx/c70;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0, v3}, Lx/p9;->zzp(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 11
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lx/p9;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lx/p9;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lx/p9;->zzp:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v1, Lx/p9;->zzv:I

    .line 11
    .line 12
    iget-object v5, v1, Lx/p9;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v6, v1, Lx/p9;->zzq:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v3, v1, Lx/p9;->zzr:Lx/c70;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4

    .line 34
    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {v1}, Lx/p9;->getServiceDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 157
    .line 158
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 159
    .line 160
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 161
    .line 162
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 163
    .line 164
    .line 165
    iget-wide v4, v1, Lx/p9;->zzh:J

    .line 166
    .line 167
    const-wide/16 v9, 0x0

    .line 168
    .line 169
    cmp-long v4, v4, v9

    .line 170
    .line 171
    const-string v5, " "

    .line 172
    .line 173
    if-lez v4, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    const-string v11, "lastConnectedTime="

    .line 180
    .line 181
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-wide v11, v1, Lx/p9;->zzh:J

    .line 186
    .line 187
    new-instance v13, Ljava/util/Date;

    .line 188
    .line 189
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    add-int/2addr v14, v8

    .line 205
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v15

    .line 213
    move-wide/from16 v16, v9

    .line 214
    .line 215
    new-instance v9, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/2addr v14, v15

    .line 218
    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    move-wide/from16 v16, v9

    .line 239
    .line 240
    :goto_3
    iget-wide v9, v1, Lx/p9;->zzg:J

    .line 241
    .line 242
    cmp-long v4, v9, v16

    .line 243
    .line 244
    if-lez v4, :cond_b

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const-string v9, "lastSuspendedCause="

    .line 251
    .line 252
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    .line 254
    .line 255
    iget v4, v1, Lx/p9;->zzf:I

    .line 256
    .line 257
    if-eq v4, v8, :cond_a

    .line 258
    .line 259
    if-eq v4, v7, :cond_9

    .line 260
    .line 261
    if-eq v4, v6, :cond_8

    .line 262
    .line 263
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_8
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 272
    .line 273
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_9
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 286
    .line 287
    .line 288
    :goto_4
    const-string v4, " lastSuspendedTime="

    .line 289
    .line 290
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    iget-wide v6, v1, Lx/p9;->zzg:J

    .line 295
    .line 296
    new-instance v9, Ljava/util/Date;

    .line 297
    .line 298
    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    add-int/2addr v10, v8

    .line 314
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    new-instance v12, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    add-int/2addr v10, v11

    .line 325
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_b
    iget-wide v6, v1, Lx/p9;->zzj:J

    .line 345
    .line 346
    cmp-long v4, v6, v16

    .line 347
    .line 348
    if-lez v4, :cond_c

    .line 349
    .line 350
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const-string v4, "lastFailedStatus="

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget v4, v1, Lx/p9;->zzi:I

    .line 361
    .line 362
    invoke-static {v4}, Lx/pf;->a(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 367
    .line 368
    .line 369
    const-string v0, " lastFailedTime="

    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-wide v6, v1, Lx/p9;->zzj:J

    .line 376
    .line 377
    new-instance v2, Ljava/util/Date;

    .line 378
    .line 379
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    add-int/2addr v3, v8

    .line 395
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    add-int/2addr v3, v4

    .line 406
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_c
    return-void

    .line 426
    :catchall_0
    move-exception v0

    .line 427
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    throw v0

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 431
    throw v0
.end method

.method public enableLocalFallback()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getApiFeatures()[Lx/lw;
    .locals 1

    .line 1
    sget-object v0, Lx/p9;->zze:[Lx/lw;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionSourceWrapper()Lx/u6;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAvailableFeatures()[Lx/lw;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzE:Lx/e86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lx/e86;->k:[Lx/lw;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzl:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/p9;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx/p9;->zza:Lx/mk6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lx/mk6;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lx/p9;->zzy:I

    .line 2
    .line 3
    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzk:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzm:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Lx/s30;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteService(Lx/y60;Ljava/util/Set;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx/y60;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lx/p9;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lx/d30;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lx/p9;->zzA:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lx/p9;->zzA:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lx/p9;->zzy:I

    .line 26
    .line 27
    sget v6, Lx/s30;->a:I

    .line 28
    .line 29
    sget-object v9, Lx/d30;->x:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v12, Lx/d30;->y:[Lx/lw;

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    move-object v13, v12

    .line 47
    invoke-direct/range {v3 .. v17}, Lx/d30;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lx/lw;[Lx/lw;ZIZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Lx/p9;->zzl:Landroid/content/Context;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v3, Lx/d30;->m:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v3, Lx/d30;->p:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 70
    .line 71
    iput-object v0, v3, Lx/d30;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 72
    .line 73
    :cond_1
    invoke-virtual {v1}, Lx/p9;->requiresSignIn()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lx/p9;->getAccount()Landroid/accounts/Account;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    new-instance v0, Landroid/accounts/Account;

    .line 86
    .line 87
    const-string v2, "<<default account>>"

    .line 88
    .line 89
    const-string v4, "com.google"

    .line 90
    .line 91
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    iput-object v0, v3, Lx/d30;->q:Landroid/accounts/Account;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, Lx/d30;->n:Landroid/os/IBinder;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {v1}, Lx/p9;->requiresAccount()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Lx/p9;->getAccount()Landroid/accounts/Account;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v3, Lx/d30;->q:Landroid/accounts/Account;

    .line 116
    .line 117
    :cond_4
    :goto_2
    sget-object v0, Lx/p9;->zze:[Lx/lw;

    .line 118
    .line 119
    iput-object v0, v3, Lx/d30;->r:[Lx/lw;

    .line 120
    .line 121
    invoke-virtual {v1}, Lx/p9;->getApiFeatures()[Lx/lw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v3, Lx/d30;->s:[Lx/lw;

    .line 126
    .line 127
    invoke-virtual {v1}, Lx/p9;->usesClientTelemetry()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, v3, Lx/d30;->v:Z

    .line 135
    .line 136
    :cond_5
    :try_start_0
    iget-object v2, v1, Lx/p9;->zzq:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :try_start_1
    iget-object v0, v1, Lx/p9;->zzr:Lx/c70;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    new-instance v4, Lx/yq3;

    .line 144
    .line 145
    iget-object v5, v1, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-direct {v4, v1, v5}, Lx/yq3;-><init>(Lx/p9;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v4, v3}, Lx/c70;->k0(Lx/yq3;Lx/d30;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    const-string v0, "GmsClient"

    .line 161
    .line 162
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 163
    .line 164
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :goto_3
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_5

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_5

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_6

    .line 177
    :catch_3
    move-exception v0

    .line 178
    goto :goto_7

    .line 179
    :goto_5
    const-string v2, "GmsClient"

    .line 180
    .line 181
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 182
    .line 183
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/16 v2, 0x8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual {v1, v2, v3, v3, v0}, Lx/p9;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :goto_6
    throw v0

    .line 200
    :goto_7
    const-string v2, "GmsClient"

    .line 201
    .line 202
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 203
    .line 204
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v1, v0}, Lx/p9;->triggerConnectionSuspended(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx/p9;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/p9;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lx/p9;->checkConnected()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lx/p9;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p9;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx/p9;->zzr:Lx/c70;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public getTelemetryConfiguration()Lx/gi;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzE:Lx/e86;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lx/e86;->m:Lx/gi;

    .line 8
    .line 9
    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx/p9;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzE:Lx/e86;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p9;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/p9;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx/p9;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/p9;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lx/p9;->zzh:J

    .line 6
    .line 7
    return-void
.end method

.method public onConnectionFailed(Lx/di;)V
    .locals 2

    .line 1
    iget p1, p1, Lx/di;->k:I

    .line 2
    .line 3
    iput p1, p0, Lx/p9;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lx/p9;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lx/p9;->zzf:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lx/p9;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lx/wi4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/wi4;-><init>(Lx/p9;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/p9;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUserSignOut(Lx/p9$e;)V
    .locals 2

    .line 1
    check-cast p1, Lx/sn1;

    .line 2
    .line 3
    iget-object v0, p1, Lx/sn1;->a:Lx/tn1;

    .line 4
    .line 5
    iget-object v0, v0, Lx/tn1;->v:Lx/t30;

    .line 6
    .line 7
    iget-object v0, v0, Lx/t30;->w:Lx/jq1;

    .line 8
    .line 9
    new-instance v1, Lx/rn1;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lx/rn1;-><init>(Lx/sn1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public setAttributionSourceWrapper(Lx/u6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/p9;->zzA:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lx/p9;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public triggerNotAvailable(Lx/p9$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx/rn0;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lx/p9;->zzc:Lx/p9$c;

    .line 7
    .line 8
    iget-object p1, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lx/p9;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lx/p9;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lx/wx4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lx/wx4;-><init>(Lx/p9;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lx/p9;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzc(Lx/e86;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx/p9;->zzE:Lx/e86;

    .line 2
    .line 3
    invoke-virtual {p0}, Lx/p9;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lx/e86;->m:Lx/gi;

    .line 10
    .line 11
    invoke-static {}, Lx/yu0;->a()Lx/yu0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lx/gi;->j:Lx/zu0;

    .line 20
    .line 21
    :goto_0
    monitor-enter v0

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lx/yu0;->c:Lx/zu0;

    .line 25
    .line 26
    iput-object p1, v0, Lx/yu0;->a:Lx/zu0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :try_start_1
    iget-object v1, v0, Lx/yu0;->a:Lx/zu0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget v1, v1, Lx/zu0;->j:I

    .line 37
    .line 38
    iget v2, p1, Lx/zu0;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    if-ge v1, v2, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_3
    :goto_1
    :try_start_2
    iput-object p1, v0, Lx/yu0;->a:Lx/zu0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_4
    return-void
.end method

.method public final synthetic zzd(ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lx/p9;->zzp(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic zze(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lx/p9;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx/p9;->zzv:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0, p2, p3}, Lx/p9;->zzp(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic zzf(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx/p9;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lx/p9;->zzv:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lx/p9;->zzD:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lx/p9;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lx/p9;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx/p9;->zzD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lx/p9;->getServiceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lx/p9;->getLocalStartServiceAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lx/p9;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    return v1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzi(Lx/c70;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/p9;->zzr:Lx/c70;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzj()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzt:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzk()Lx/p9$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzw:Lx/p9$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzl()Lx/p9$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzx:Lx/p9$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzm()Lx/di;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/p9;->zzC:Lx/di;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzn(Lx/di;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/p9;->zzC:Lx/di;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx/p9;->zzD:Z

    .line 2
    .line 3
    return v0
.end method
