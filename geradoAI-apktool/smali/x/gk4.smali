.class public final Lx/gk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lx/gk4;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lx/gk4;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lx/gk4;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx/gk4;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lx/gk4;->e:I

    .line 13
    .line 14
    iput p6, p0, Lx/gk4;->f:I

    .line 15
    .line 16
    iput p7, p0, Lx/gk4;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lx/gk4;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "js"

    .line 4
    .line 5
    iget-object v1, p0, Lx/gk4;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_nonagon"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lx/pr2;->E4:Lx/jr2;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "extra_caps"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "target_api"

    .line 34
    .line 35
    iget v1, p0, Lx/gk4;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dv"

    .line 41
    .line 42
    iget v1, p0, Lx/gk4;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "lv"

    .line 48
    .line 49
    iget v1, p0, Lx/gk4;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lx/pr2;->T6:Lx/fr2;

    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lx/gk4;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_0

    .line 79
    .line 80
    const-string v1, "ev"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    const-string v0, "sdk_env"

    .line 86
    .line 87
    invoke-static {v0, p1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Lx/gt2;->g:Lx/b12;

    .line 92
    .line 93
    invoke-virtual {v2}, Lx/b12;->e()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const-string v3, "mf"

    .line 104
    .line 105
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v2, p0, Lx/gk4;->a:Z

    .line 109
    .line 110
    const-string v3, "instant_app"

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    iget-boolean v2, p0, Lx/gk4;->b:Z

    .line 116
    .line 117
    const-string v3, "lite"

    .line 118
    .line 119
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, p0, Lx/gk4;->d:Z

    .line 123
    .line 124
    const-string v3, "is_privileged_process"

    .line 125
    .line 126
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "build_meta"

    .line 133
    .line 134
    invoke-static {p1, v1}, Lx/to4;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v2, "cl"

    .line 139
    .line 140
    const-string v3, "885195211"

    .line 141
    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string v2, "rapid_rc"

    .line 146
    .line 147
    const-string v3, "dev"

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v2, "rapid_rollup"

    .line 153
    .line 154
    const-string v3, "HEAD"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method
