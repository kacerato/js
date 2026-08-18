.class public final Lx/z41;
.super Lx/b01;
.source ""


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lx/vu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/z41;->d:I

    invoke-direct {p0, p1}, Lx/b01;-><init>(Lx/vu0;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lx/z41;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET output=? WHERE id=?"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DELETE FROM WorkProgress"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
