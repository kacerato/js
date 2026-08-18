.class public final Lcom/google/android/gms/ads/OutOfContextTestingActivity;
.super Landroid/app/Activity;
.source ""


# static fields
.field public static final AD_UNIT_KEY:Ljava/lang/String; = "adUnit"

.field public static final CLASS_NAME:Ljava/lang/String; = "com.google.android.gms.ads.OutOfContextTestingActivity"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/client/zzaw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lx/w13;

    .line 9
    .line 10
    invoke-direct {v0}, Lx/w13;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzh(Landroid/content/Context;Lx/d23;)Lcom/google/android/gms/ads/internal/client/zzdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/google/android/gms/ads/R$layout;->admob_empty_layout:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/google/android/gms/ads/R$id;->layout:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v2, "adUnit"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    :try_start_0
    new-instance v2, Lx/qj0;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lx/qj0;

    .line 64
    .line 65
    invoke-direct {v3, v0}, Lx/qj0;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzdt;->zze(Ljava/lang/String;Lx/i70;Lx/i70;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 73
    .line 74
    .line 75
    return-void
.end method
