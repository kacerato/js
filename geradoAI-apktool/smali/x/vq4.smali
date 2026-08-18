.class public interface abstract Lx/vq4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static e(Landroid/content/Context;IILcom/google/android/gms/ads/internal/client/zzm;)Lx/vq4;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx/vq4;->f(Landroid/content/Context;I)Lx/vq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lx/xq4;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p0}, Lx/vq4;->zza()Lx/vq4;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p2}, Lx/vq4;->g(I)Lx/vq4;

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzm:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzd(Landroid/os/Bundle;)Lx/fr4;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p0, p1}, Lx/vq4;->a(Lx/fr4;)Lx/vq4;

    .line 23
    .line 24
    .line 25
    iget-object p1, p3, Lcom/google/android/gms/ads/internal/client/zzm;->zzp:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lx/pr2;->ca:Lx/jr2;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3, p2}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    :goto_0
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lx/vq4;->zze(Ljava/lang/String;)Lx/vq4;

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static f(Landroid/content/Context;I)Lx/vq4;
    .locals 2

    .line 1
    invoke-static {}, Lx/dr4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    add-int/lit8 v0, p1, -0x2

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x6e

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_0
    sget-object v0, Lx/bt2;->b:Lx/b12;

    .line 26
    .line 27
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    sget-object v0, Lx/bt2;->d:Lx/b12;

    .line 39
    .line 40
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, Lx/bt2;->c:Lx/b12;

    .line 52
    .line 53
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object v0, Lx/pr2;->ka:Lx/fr2;

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v0, Lx/bt2;->e:Lx/b12;

    .line 82
    .line 83
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    if-eqz v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Lx/xq4;

    .line 96
    .line 97
    invoke-direct {v0, p0, p1}, Lx/xq4;-><init>(Landroid/content/Context;I)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_1
    new-instance p0, Lx/qr4;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lx/fr4;)Lx/vq4;
.end method

.method public abstract b(Ljava/lang/Throwable;)Lx/vq4;
.end method

.method public abstract c(Lx/jb2;)Lx/vq4;
.end method

.method public abstract d(Lcom/google/android/gms/ads/internal/client/zze;)Lx/vq4;
.end method

.method public abstract g(I)Lx/vq4;
.end method

.method public abstract zza()Lx/vq4;
.end method

.method public abstract zzb()Z
.end method

.method public abstract zzc()Lx/vq4;
.end method

.method public abstract zzd(Z)Lx/vq4;
.end method

.method public abstract zze(Ljava/lang/String;)Lx/vq4;
.end method

.method public abstract zzi(Ljava/lang/String;)Lx/vq4;
.end method

.method public abstract zzk(Ljava/lang/String;)Lx/vq4;
.end method

.method public abstract zzl()Z
.end method

.method public abstract zzm()Lx/yq4;
.end method
