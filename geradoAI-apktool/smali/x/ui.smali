.class public final Lx/ui;
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
    const-string p1, "androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p1, "androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lx/ks;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
