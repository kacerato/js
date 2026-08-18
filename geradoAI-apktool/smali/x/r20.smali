.class public final Lx/r20;
.super Lx/q20;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p2, "android.credentials.GetCredentialException.TYPE_INTERRUPTED"

    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Lx/q20;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const-string p2, "android.credentials.GetCredentialException.TYPE_NO_CREDENTIAL"

    .line 11
    .line 12
    invoke-direct {p0, p2, p1}, Lx/q20;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
