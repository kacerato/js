.class public final Lx/qf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/pk4;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/ads/internal/client/zzr;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzr;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx/qf4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lx/qf4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 7
    .line 8
    iput-object p3, p0, Lx/qf4;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    sget-object v1, Lx/jt2;->a:Lx/b12;

    .line 6
    .line 7
    invoke-virtual {v1}, Lx/b12;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lx/qf4;->a:Landroid/content/Context;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/app/ActivityManager;

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-static {v2}, Lx/p0;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lx/p0;->b(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "width"

    .line 84
    .line 85
    iget-object v3, p0, Lx/qf4;->b:Lcom/google/android/gms/ads/internal/client/zzr;

    .line 86
    .line 87
    iget v4, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v2, "height"

    .line 93
    .line 94
    iget v3, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 95
    .line 96
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v2, "size"

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lx/qf4;->c:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    new-array v2, v2, [Landroid/os/Parcelable;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, [Landroid/os/Parcelable;

    .line 123
    .line 124
    const-string v2, "parents"

    .line 125
    .line 126
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    const-string v0, "view_hierarchy"

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    return-void
.end method
