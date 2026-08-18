.class public final Lx/mf4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/qk4;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/mf4;->a:I

    iput-object p1, p0, Lx/mf4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lx/mf4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lx/mf4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lx/um4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx/nh4;

    .line 15
    .line 16
    invoke-direct {v1, v0, v2}, Lx/nh4;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, v1, Lx/um4;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget v3, Lx/f31;->a:I

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lx/nh4;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lx/nh4;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    new-instance v1, Lx/nh4;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lx/nh4;-><init>(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Lx/nf4;

    .line 64
    .line 65
    const-string v3, "com.google.android.gms.permission.AD_ID"

    .line 66
    .line 67
    invoke-static {v1, v3}, Lx/uj;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    :cond_3
    invoke-direct {v0, v2}, Lx/nf4;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 1
    iget v0, p0, Lx/mf4;->a:I

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0xf

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
