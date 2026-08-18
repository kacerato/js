.class public final synthetic Lx/kg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/kg4;->a:I

    iput-object p1, p0, Lx/kg4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx/kg4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/kg4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lx/uk4;

    .line 9
    .line 10
    iget-object v0, v0, Lx/uk4;->a:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v1, Lx/vk4;

    .line 13
    .line 14
    const-string v2, "init_without_write"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lx/er2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "crash_without_write"

    .line 21
    .line 22
    invoke-static {v0, v3}, Lx/er2;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-direct {v1, v2, v0}, Lx/vk4;-><init>(II)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    iget-object v0, p0, Lx/kg4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lx/mi4;

    .line 33
    .line 34
    new-instance v1, Lx/ni4;

    .line 35
    .line 36
    iget-object v0, v0, Lx/mi4;->b:Lx/ko4;

    .line 37
    .line 38
    iget-object v0, v0, Lx/ko4;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 39
    .line 40
    const-string v2, "requester_type_2"

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzv;->zzc(Lcom/google/android/gms/ads/internal/client/zzm;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-direct {v1, v0}, Lx/ni4;-><init>(Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object v0, p0, Lx/kg4;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/ContentResolver;

    .line 57
    .line 58
    new-instance v1, Lx/mg4;

    .line 59
    .line 60
    const-string v2, "advertising_id"

    .line 61
    .line 62
    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "limit_ad_tracking"

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-static {v0, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v0, v3, :cond_0

    .line 75
    .line 76
    move v4, v3

    .line 77
    :cond_0
    invoke-direct {v1, v2, v4}, Lx/mg4;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
