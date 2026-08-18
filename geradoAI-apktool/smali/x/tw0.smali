.class public abstract Lx/tw0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lx/vw0;

.field public final e:Lx/z60;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lx/vw0;Ljava/lang/Object;Lx/z60;I)V
    .locals 0

    .line 1
    iput p5, p0, Lx/tw0;->a:I

    iput-object p1, p0, Lx/tw0;->c:Landroid/content/Context;

    iput-object p2, p0, Lx/tw0;->d:Lx/vw0;

    iput-object p3, p0, Lx/tw0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lx/tw0;->e:Lx/z60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lx/o70;)V
    .locals 5

    .line 1
    iget v0, p0, Lx/tw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/tw0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/u1;

    .line 9
    .line 10
    iget-object v1, p0, Lx/tw0;->d:Lx/vw0;

    .line 11
    .line 12
    iget-object v1, v1, Lx/vw0;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 18
    .line 19
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lx/u1;->a:Lx/oz;

    .line 23
    .line 24
    iget-object v0, v0, Lx/oz;->k:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 31
    .line 32
    new-instance v2, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v3, "query_info_type"

    .line 38
    .line 39
    const-string v4, "requester_type_5"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-class v3, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    iget-object v1, p0, Lx/tw0;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lx/tz4;

    .line 67
    .line 68
    iput-object p1, v1, Lx/tz4;->k:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0, v0}, Lx/tw0;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lx/tw0;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lx/v1;

    .line 77
    .line 78
    iget-object v1, p0, Lx/tw0;->d:Lx/vw0;

    .line 79
    .line 80
    iget-object v1, v1, Lx/vw0;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lx/v1;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object v1, p0, Lx/tw0;->g:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Lx/dq3;

    .line 91
    .line 92
    iput-object p1, v1, Lx/dq3;->k:Ljava/lang/Object;

    .line 93
    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Lx/tw0;->c(Lcom/google/android/gms/ads/AdRequest;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c(Lcom/google/android/gms/ads/AdRequest;)V
.end method
