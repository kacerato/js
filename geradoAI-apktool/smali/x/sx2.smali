.class public final synthetic Lx/sx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/q85;


# static fields
.field public static final synthetic b:Lx/sx2;

.field public static final synthetic c:Lx/sx2;

.field public static final synthetic d:Lx/sx2;

.field public static final synthetic e:Lx/sx2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/sx2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx/sx2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/sx2;->b:Lx/sx2;

    .line 8
    .line 9
    new-instance v0, Lx/sx2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/sx2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/sx2;->c:Lx/sx2;

    .line 16
    .line 17
    new-instance v0, Lx/sx2;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lx/sx2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/sx2;->d:Lx/sx2;

    .line 24
    .line 25
    new-instance v0, Lx/sx2;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lx/sx2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/sx2;->e:Lx/sx2;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/sx2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/sx2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lx/p45;

    .line 11
    .line 12
    sget-object p1, Lx/t45;->n:Lx/t45;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    check-cast p1, Lx/ho4;

    .line 16
    .line 17
    iget-object p1, p1, Lx/ho4;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string p1, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/zzl;->zzj()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string p1, "fakeForAdDebugLog"

    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object p1

    .line 37
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object v0, Lx/xx2;->a:Lx/gx2;

    .line 40
    .line 41
    sget-object v0, Lx/ft2;->i:Lx/b12;

    .line 42
    .line 43
    invoke-virtual {v0}, Lx/b12;->e()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const-string v0, "prepareClickUrl.attestation1"

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lx/yb3;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0, p1}, Lx/yb3;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, "failure_click_attok"

    .line 65
    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
