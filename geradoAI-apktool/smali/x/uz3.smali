.class public final synthetic Lx/uz3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/lg5;


# static fields
.field public static final synthetic b:Lx/uz3;

.field public static final synthetic c:Lx/uz3;

.field public static final synthetic d:Lx/uz3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/uz3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lx/uz3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/uz3;->b:Lx/uz3;

    .line 8
    .line 9
    new-instance v0, Lx/uz3;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Lx/uz3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/uz3;->c:Lx/uz3;

    .line 16
    .line 17
    new-instance v0, Lx/uz3;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/uz3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/uz3;->d:Lx/uz3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/uz3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lx/uz3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lx/g25;

    .line 7
    .line 8
    invoke-interface {p1}, Lx/g25;->zzb()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/mm4;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p1, v2}, Lx/mm4;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lx/qg5;->j:Lx/qg5;

    .line 19
    .line 20
    invoke-static {v0, v1, p1}, Lx/xg5;->C(Lcom/google/common/util/concurrent/ListenableFuture;Lx/q85;Ljava/util/concurrent/Executor;)Lx/cg5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lx/wf4;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p1, v1}, Lx/wf4;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lx/xg5;->u(Ljava/lang/Object;)Lx/dh5;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_2
    const-string v0, "Error during loading assets."

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Exception;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lx/dh5;->k:Lx/dh5;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
