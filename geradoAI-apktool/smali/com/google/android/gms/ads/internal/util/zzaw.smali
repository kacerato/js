.class final Lcom/google/android/gms/ads/internal/util/zzaw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Z

.field final synthetic zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzax;Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:Z

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:Z

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zza:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzN(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzb:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzc:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-string v2, "Error"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v2, "Info"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/util/zzaw;->zzd:Z

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-string v4, "Dismiss"

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v2, Lcom/google/android/gms/ads/internal/util/zzav;

    .line 42
    .line 43
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzav;-><init>(Lcom/google/android/gms/ads/internal/util/zzaw;Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Learn More"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
