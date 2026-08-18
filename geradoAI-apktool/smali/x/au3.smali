.class public final Lx/au3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lx/y66;


# instance fields
.field public final synthetic a:I

.field public final b:Lx/f76;


# direct methods
.method public synthetic constructor <init>(Lx/f76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx/au3;->a:I

    iput-object p1, p0, Lx/au3;->b:Lx/f76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lx/au3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/au3;->b:Lx/f76;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lx/iw3;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object v0, p0, Lx/au3;->b:Lx/f76;

    .line 19
    .line 20
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lx/vv3;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lx/au3;->b:Lx/f76;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lx/ou3;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    iget-object v0, p0, Lx/au3;->b:Lx/f76;

    .line 43
    .line 44
    invoke-virtual {v0}, Lx/f76;->b()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lx/zt3;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lx/yu3;-><init>(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, Lx/zt3;->k:Z

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
