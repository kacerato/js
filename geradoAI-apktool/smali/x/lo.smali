.class public final Lx/lo;
.super Lx/ks;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p1, "androidx.credentials.TYPE_DATA_ERROR"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    const-string p1, "androidx.credentials.TYPE_NETWORK_ERROR"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
