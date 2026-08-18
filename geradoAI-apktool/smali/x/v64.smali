.class public final synthetic Lx/v64;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lx/y64;

.field public final synthetic b:Lx/f84;


# direct methods
.method public synthetic constructor <init>(Lx/y64;Lx/f84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/v64;->a:Lx/y64;

    .line 5
    .line 6
    iput-object p2, p0, Lx/v64;->b:Lx/f84;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lx/v64;->b:Lx/f84;

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    iget-object v2, p0, Lx/v64;->a:Lx/y64;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lx/y64;->b(I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "Received HTTP error code from ad server:"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, -0x1

    .line 14
    :goto_0
    :try_start_0
    sget-object v5, Lx/pr2;->g8:Lx/gr2;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v5}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-ge v3, v5, :cond_2

    .line 31
    .line 32
    iget-object v4, v2, Lx/y64;->b:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v5, v2, Lx/y64;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 39
    .line 40
    .line 41
    new-instance v6, Lx/h84;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-direct {v6, v4, v5, v7}, Lx/h84;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lx/h84;->a(Lx/f84;)Lx/g84;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget v5, v4, Lx/g84;->a:I

    .line 52
    .line 53
    sget-object v6, Lx/pr2;->h8:Lx/fr2;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v6}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    iget-object v6, v2, Lx/y64;->i:Lx/d34;

    .line 72
    .line 73
    const-string v7, "fr"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v6, v7, v8}, Lx/d34;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    :goto_1
    const/16 v6, 0xc8

    .line 86
    .line 87
    if-ne v5, v6, :cond_1

    .line 88
    .line 89
    const/16 v0, 0x24

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lx/y64;->b(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v4, Lx/g84;->c:Ljava/lang/String;

    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    move v4, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Lx/dd4;

    .line 102
    .line 103
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, 0x28

    .line 112
    .line 113
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v0, v2, v1}, Lx/g64;-><init>(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    :goto_2
    new-instance v1, Lx/dd4;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    const-string v2, "Fetch failed."

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :goto_3
    invoke-direct {v1, v2, v0}, Lx/g64;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    throw v1
.end method
