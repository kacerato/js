.class public final synthetic Lx/kl3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# static fields
.field public static final synthetic b:Lx/kl3;

.field public static final synthetic c:Lx/kl3;

.field public static final synthetic d:Lx/kl3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/kl3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/kl3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/kl3;->b:Lx/kl3;

    .line 8
    .line 9
    new-instance v0, Lx/kl3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/kl3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/kl3;->c:Lx/kl3;

    .line 16
    .line 17
    new-instance v0, Lx/kl3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/kl3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/kl3;->d:Lx/kl3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/kl3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lx/kl3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lx/wf4;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {p1, v1, v0}, Lx/wf4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lx/wf4;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {p1, v1, v0}, Lx/wf4;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 41
    .line 42
    new-instance p1, Lx/g64;

    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-direct {p1, v0}, Lx/g64;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lx/xg5;->v(Ljava/lang/Throwable;)Lx/yg5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 54
    .line 55
    sget-object v0, Lx/pr2;->Qb:Lx/fr2;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lx/or2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Lx/or2;->a(Lx/kr2;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    const-string v0, "GetTopicsApiWithRecordObservationActionHandlerUnsampled"

    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v0, p1}, Lx/yb3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 84
    .line 85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v0, p1}, Lx/yb3;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    new-instance p1, Lx/h30;

    .line 93
    .line 94
    sget-object v0, Lx/nb5;->k:Lx/lb5;

    .line 95
    .line 96
    sget-object v0, Lx/dd5;->n:Lx/dd5;

    .line 97
    .line 98
    invoke-direct {p1, v0}, Lx/h30;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
