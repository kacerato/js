.class public final Lx/wi3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx/wi3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/wi3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lx/wv4;

    .line 7
    .line 8
    invoke-direct {v0}, Lx/wv4;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, Lx/ic3;->e:Lx/nh5;

    .line 13
    .line 14
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lx/a54;

    .line 19
    .line 20
    invoke-direct {v0}, Lx/a54;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    new-instance v0, Lx/m24;

    .line 25
    .line 26
    invoke-direct {v0}, Lx/m24;-><init>()V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_3
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :pswitch_4
    new-instance v0, Lx/ze4;

    .line 33
    .line 34
    invoke-direct {v0}, Lx/ze4;-><init>()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_5
    const-string v0, "interstitial"

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_6
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {v0}, Lx/mm5;->h(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v1, "android.intent.action.VIEW"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "com.android.vending"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string v1, "https://play.google.com/d"

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
